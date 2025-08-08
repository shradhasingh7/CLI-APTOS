module MyModule::TipJar{ 

    use aptos_framework::signer;
    use aptos_framework::coin;
    use aptos_framework::aptos_coin::AptosCoin;

    /// Struct to store total tips for an owner
    struct Jar has store, key {
        total_tips: u64,
    }

    /// Create a Tip Jar for the signer
    public fun create_jar(owner: &signer) {
        let jar = Jar { total_tips: 0 };
        move_to(owner, jar);
    }

    /// Send a tip to someone's jar
    public fun send_tip(tipper: &signer, jar_owner: address, amount: u64) acquires Jar {
        let jar = borrow_global_mut<Jar>(jar_owner);

        // Transfer AptosCoin from tipper to jar owner
        let tip_coin = coin::withdraw<AptosCoin>(tipper, amount);
        coin::deposit<AptosCoin>(jar_owner, tip_coin);

        // Update tip total
        jar.total_tips = jar.total_tips + amount;
    }
}