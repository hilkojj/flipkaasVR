
persistenceMode(TEMPLATE | ARGS, {"Transform", "DirectionalLight", "ShadowRenderer"})

function create(sun)

    setName(sun, "sun")

    component.Transform.getFor(sun) -- might be loaded already.
    component.DirectionalLight.getFor(sun) -- might be loaded already.

end
