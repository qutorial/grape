<?xml version="1.0" encoding="UTF-8"?>
<language namespace="grape.aggregated.generator" uuid="d951d43f-2d7d-41ef-843e-f62c090e6ab6" doNotGenerateAdapters="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="aggregator" generatorUID="grape.aggregated.generator#6699152204786504043" uuid="85bddd46-c8e7-4da6-aacf-1da470b45b19">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" />
      </models>
      <external-templates>
        <generator generatorUID="9403680d-eed6-4d01-9837-476210f032cb(com.mbeddr.analyses.universalSMT2CVC3#3304601929049020716)" />
        <generator generatorUID="d6ceba1e-d3e9-45ae-9d85-a67ebe600a29(com.mbeddr.analyses.yices#1611636138415493472)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">dec5efb1-335c-42a3-860a-a14647a8ada5(com.mbeddr.analyses.universalSMT)</dependency>
        <dependency reexport="false">61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</dependency>
        <dependency reexport="false">0af1f34c-8040-4212-b292-5d0f6683079f(grape)</dependency>
        <dependency reexport="false">479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)</dependency>
        <dependency reexport="false">b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>dec5efb1-335c-42a3-860a-a14647a8ada5(com.mbeddr.analyses.universalSMT)</usedLanguage>
        <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
        <usedLanguage>479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>4236efaf-b27f-4ea5-b3db-b83c270c9ca2(com.mbeddr.analyses.smtlangs)</usedDevKit>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">0af1f34c-8040-4212-b292-5d0f6683079f(grape)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

