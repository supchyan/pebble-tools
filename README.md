> [!IMPORTANT]
> Tool based on python 3.x, so make sure, you've installed it and can call it via cli like: `python3`.

### what is this
This is `svg2pdc` converter tool, some kind of independent fork from [this repo](https://github.com/pebble-examples/cards-example/). 
I reconfigured converter's code for `python3` execution, so you can use it in modern setups now! Moreover, I added `.cmd` cli tool, which works like:
```
svg2pdc path/to/icon.svg -o path/to/output_icon.pdc
```
Alternatively, you can use this tool without `-o` output flag:
```
svg2pdc path/to/icon.svg 
```
In the second case, `.pdc` image will be saved in specified `.svg` icon directory.

### why `.cmd`
I hate to write this all time:
```
python3 ./svg2pdc.py path/to/icon.svg -o path/to/output_icon.pdc
```
So I made shorter verstion for windows, that's it.
