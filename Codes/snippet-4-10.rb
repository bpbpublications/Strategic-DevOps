# NOTE: the following is psuedo code
def avgStormTrooperPayStubFixed(stubs=[1000,2000,3000]):
    if stubs.class not array:
        raise error(StubsNotArray)
    else if length(stubs) == 0:
        raise error(StubsMissing)
    total = 0
    for stub in stubs:
        if not stub.class == Number:
            raise error(StubNotANumber, stubs[stub])
        total = total + stubs[stub]
    avg_pay = total / length(stubs)
