# encoding utf-8

class CarsLists

    def initialize(browser_agent)
        @browser_agent = browser_agent
    end

    def goto_audiA1s()
        @browser_agent.open_url('https://auto.ria.com/uk/legkovie/audi/a1/')

    end

end
