# pet-essentials

> essentials, by andrew zyabin for Commodore PET

This is a list of subroutines of various utility in Commodore home computer programs.

Because not everyone has time to crack out their PET manual (which is probably placed aside your computer at all times) just to find out how does one clear the screen. And there is no time for debugging timing five minutes into a demo prod you're making.

## Install

essentials is meant to be based on - basically, type `essentials.bas` into the computer.

And yes, you can selectively use various essentials (however, [you still require the credit](#license) on lines 59998 and 59999).

## Usage

```
gosub 60xxx
```

60001. **cls** - prints chr$147 to clear the screen
60002. **wait** - wait `sc` secs, `sc` is a variable set to a float

## Maintainer

- Andrew Zyabin - @schas002 - [@zyabin101@botsin.space](https://botsin.space/@zyabin101 "why, there was no mastodon for the 64")

## License

[MIT](LICENSE) &copy; Andrew Zyabin
