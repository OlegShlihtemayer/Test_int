# ihub_sample
Sample Project for Onevizion Integration Hub

Sample Integration adds integration logs via API and writes message to stdout.

Sample Integration consist of two python files, SimpleIntegration.py and OVIntegration.py.
OVIntegration.py contains methods for working with API. SampleIntegration.py is python script for executing the integration. 

The integration adds logs of the different log levels (Info, Warning, Error, Debug) every 5 seconds. 

settings.json should be in integration directory. settings.json contains login, password and url. 

Sample Integration retrieves Process Id from ihub_process_id file for adding logs. ihub_process_id is put into integration directory at each integration run.

If you does not have the possibility to add log via API, then you can use SmallSampleIntegration. SmallSampleIntegration is just a integration with writing to stdout only.

Integration uses print(..., flush = True), so the stdout is synchronized with the Integration Logs. Otherwise, messages from stdout are added after the script is completed.

## Requirements
- Python 3
- Requests - library for python (http://docs.python-requests.org/en/master/)

## Usage
Create new integration with the following fields: 
- Integration Name: Sample Integration
- Command: python3 ./SampleIntegration.py
- Repository: https://github.com/ov-integrations/ihub_sample
- Settings File: settings.json




settings.json

```json
{
"UserName":"amoiseenko",
"Password":"******",
"URL":"http://localhost:8080"
}
```

# A first-level heading
## A second-level heading
### A third-level heading

**This is bold text**
_This text is italicized_
~~This was mistaken text~~
**This text is _extremely_ important**
***All this text is important***
This is a <sub>subscript</sub> text
This is a <sup>superscript</sup> text

> Text that is a quote

Use `git status` to list all new or modified files that haven't yet been committed.

Some basic Git commands are:
```
git status
git add
git commit
```

Here is a simple footnote[^1].

A footnote can also have multiple lines[^2].

[^1]: My reference.
[^2]: To add line breaks within a footnote, prefix new lines with 2 spaces.
  This is a second line.
  
  
<!-- This content will not appear in the rendered Markdown -->

<picture>
<img src="https://user-images.githubusercontent.com/25423296/163456779-a8556205-d0a5-45e2-ac17-42d089e3c3f8.png">
</picture>
