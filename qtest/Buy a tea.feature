Feature:
  Buy a tea

  Scenario:
    Buy a tea
Given there are 1 tea left in the machine
  And I have deposited 2$
  When I press the tea button
  Then I should be served a tea