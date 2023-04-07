#[contract]
mod MyContract {
    #[view]
    fn hello_world() -> felt252 {
        'hello world'
    }

}