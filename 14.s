<?xml version="1.0" encoding="utf-8"?>
<MPD xmlns="urn:mpeg:dash:schema:mpd:2011" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="urn:mpeg:dash:schema:mpd:2011 http://standards.iso.org/ittf/PubliclyAvailableStandards/MPEG-DASH_schema_files/DASH-MPD.xsd" xmlns:cenc="urn:mpeg:cenc:2013" xmlns:mspr="urn:microsoft:playready" profiles="urn:mpeg:dash:profile:isoff-live:2011" type="static" mediaPresentationDuration="PT11M28.088088S" minBufferTime="PT10S" maxSegmentDuration="PT12S">
  <Period duration="PT11M28.088088S">
    <AdaptationSet id="1" group="1" mimeType="audio/mp4" lang="en" contentType="audio">
<ContentProtection schemeIdUri="urn:mpeg:dash:mp4protection:2011" value="cenc" cenc:default_KID="61474c42-5162-7331-6672-4e3148525272"/><ContentProtection schemeIdUri="urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"><cenc:pssh>AAAAbXBzc2gAAAAA7e+LqXnWSs6jyCfc1R0h7QAAAE0IARIQYUdMQlFiczFmck4xSFJSchoDY2h0IjJPVFRfVk9EX2EzZGJhNjI0MmNjNzQzZTlhYzk4OGU2MmUzODgzYWYzX01SX0RBX0hMUw==</cenc:pssh></ContentProtection>      <Role schemeIdUri="urn:mpeg:dash:role:2011" value="main" />
      <SegmentTemplate timescale="10000000" duration="60000000" initialization="hamivideo-2211-2211108768_f_001-$RepresentationID$-init.mp4" media="hamivideo-2211-2211108768_f_001-$RepresentationID$-$Number$.m4s" />
      <Representation id="mp4a_128297_eng=4" bandwidth="128297" audioSamplingRate="48000" codecs="mp4a.40.2">
        <AudioChannelConfiguration schemeIdUri="urn:mpeg:dash:23003:3:audio_channel_configuration:2011" value="2" />
      </Representation>
    </AdaptationSet>
    <AdaptationSet id="2" group="2" frameRate="2997/100" mimeType="video/mp4" startWithSAP="1" contentType="video" par="16:9" minBandwidth="1452000" maxBandwidth="7447000" minWidth="960" maxWidth="1920" minHeight="540" maxHeight="1080">
<ContentProtection schemeIdUri="urn:mpeg:dash:mp4protection:2011" value="cenc" cenc:default_KID="61474c42-5162-7331-6672-4e3148525272"/><ContentProtection schemeIdUri="urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"><cenc:pssh>AAAAbXBzc2gAAAAA7e+LqXnWSs6jyCfc1R0h7QAAAE0IARIQYUdMQlFiczFmck4xSFJSchoDY2h0IjJPVFRfVk9EX2EzZGJhNjI0MmNjNzQzZTlhYzk4OGU2MmUzODgzYWYzX01SX0RBX0hMUw==</cenc:pssh></ContentProtection>      <Role schemeIdUri="urn:mpeg:dash:role:2011" value="main" />
      <SegmentTemplate timescale="10000000" duration="60000000" initialization="hamivideo-2211-2211108768_f_001-$RepresentationID$-init.mp4" media="hamivideo-2211-2211108768_f_001-$RepresentationID$-$Number$.m4s" />
      <Representation id="avc1_1452000=1" bandwidth="1452000" width="960" height="540" sar="1:1" codecs="avc1.4d401f" />
      <Representation id="avc1_2883000=2" bandwidth="2883000" width="1280" height="720" sar="1:1" codecs="avc1.640028" />
      <Representation id="avc1_7447000=3" bandwidth="7447000" width="1920" height="1080" sar="1:1" codecs="avc1.640028" />
    </AdaptationSet>
  </Period>
</MPD>
