function love.load()
    -- когда игра загружается. Выполняется один раз
    image = love.graphics.newImage('game/image.png')

    -- установки размеров окна
    love.window.setMode(800, 800)
    local filename      = "icon.png"
    local imageData     = love.image.newImageData(filename)
    love.window.setIcon(imageData)
    love.window.setTitle("Battle City on Lua")
end

local val = 0;
function love.update(dt)
    -- выполняется при каждом кадре - основной цикл программы
    -- print(dt)
    -- We will increase the variable by 1 for every second the key is held down.
    -- if love.keyboard.isDown("w") then
    --     image.x = image.x - 10
    -- end

    -- -- We will decrease the variable by 1/s if any of the wasd keys is pressed. 
    -- if love.keyboard.isDown('w', 'a', 's', 'd') then
    --     val = val - dt
    --     print(val)
    -- end
end

function love.draw()
    -- выполняется при каждом кадре. Отрисовывает что либо на экране
    love.graphics.draw(image, 0, 0)
    love.graphics.print("Hello World", 400, 300)
end