Elm.Native.Maths = {};
Elm.Native.Maths.make = function(localRuntime) {
    localRuntime.Native = localRuntime.Native || {};
    localRuntime.Native.Maths = localRuntime.Native.Maths || {};
    if (localRuntime.Native.Maths.values)
    {
        return localRuntime.Native.Maths.values;
    }

    var adding = function(a, b){
        return a + b;
    };

    var subtracting = function(a, b){
        return a - b;
    };

    var divisioning = function(a, b){
        return a / b || 0;
    };

    var multiplicationing = function(a, b){
        return a * b;
    };

    return Elm.Native.Maths.values = {
        adding: F2(adding),
        subtracting: F2(subtracting),
        divisioning: F2(divisioning),
        multiplicationing: F2(multiplicationing) 
    };

};
