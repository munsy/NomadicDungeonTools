local displayIdOverrides = {

}
do
    for dungeonIdx,enemies in pairs(NDT.dungeonEnemies) do
        for enemyIdx,data in pairs(enemies) do
            if displayIdOverrides[data.id] then
                data.displayId = displayIdOverrides[data.id]
            end
        end
    end
end