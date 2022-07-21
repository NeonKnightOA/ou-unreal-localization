[Public]
Object=(Name=Editor.MasterCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MakeCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ConformCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.BatchExportCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MergeDXTCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.PackageFlagCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DataRipCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.PkgCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MapConvertCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DXTConvertCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.AnalyzeContentCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=PSX2Convert.PSX2ConvertCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=PSX2Convert.PSX2MusicCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=GCNConvert.GCNConvertCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.AnalyzeBuildCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ConvertMaterialCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.TextureLODCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.RebuildCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DumpIntCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.SetNormalLODCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.DumpConfigCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ClassFlagCommandlet,Class=Class,MetaClass=Core.Commandlet)
Preferences="(Caption="Advanced",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Advanced)"
Preferences="(Caption="Colors",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Colors)"
Preferences="(Caption="Grid",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=Grid)"
Preferences="(Caption="Rotation Grid",Parent="Editor",Class=Editor.EditorEngine,Immediate=True,Category=RotationGrid)"

[PkgCommandlet]
HelpCmd="pkg"
HelpOneLiner="Import/export donn�es de/vers ensembles avec struct. r�pert."
HelpUsage="pkg [import/export] [texture/sound] [packagename] [directory]"
HelpParm[0]="import/export"
HelpDesc[0]="Ce que vous souhaitez faire des donn�es"
HelpParm[1]="texture/sound"
HelpDesc[1]="Le type d'ensemble de travail"
HelpParm[2]="packagename"
HelpDesc[2]="L'ensemble de cr�ation/export"
HelpParm[3]="directory"
HelpDesc[3]="Le r�pertoire o� lire/�crire"

[MasterCommandlet]
HelpCmd="master"
HelpOneLiner="Constr. fich. d'inst. princ."
HelpUsage="master [-option...] [param=val]..."
HelpParm[0]="MasterPath"
HelpDesc[0]="R�p. racine origine des fichiers source"
HelpParm[1]="SrcPath"
HelpDesc[1]="R�p. racine dest. des fichiers source (distrib.)"
HelpParm[2]="RefPath"
HelpDesc[2]="Chem. pour r�f. de chem. delta-compress�"

[MapConvertCommandlet]
HelpCmd="mapconvert"
HelpOneLiner="Convertit maps nouveau format (sans transform. pinceau)"
HelpUsage="mapconvert SrcFilename DstFilename"
HelpParm[0]="SrcFilename"
HelpDesc[0]="Nom fichier map � lire"
HelpParm[1]="DstFilename"
HelpDesc[1]="Nom fichier map o� �crire"

[MakeCommandlet]
HelpCmd="make"
HelpOneLiner="Reconstr. ens. UnrealScript"
HelpUsage="make [-option...] [parm=value]..."
HelpParm[0]="Silent"
HelpDesc[0]="Pas de demandes ; assumer la r�ponse "oui" � toutes les questions"
HelpParm[1]="NoBind"
HelpDesc[1]="Ne pas forcer liaison fonctions natives � DLL"
HelpParm[2]="All"
HelpDesc[2]="Reconstruction compl�te (sinon incr�mentale)"

[DXTConvertCommandlet]
HelpCmd="dxtconvert"
HelpOneLiner="Convert. text. DXT3/5 en DXT1/ RGBA"
HelpUsage="dxtconvert srcpath destpath"
HelpParm[0]="srcpath"
HelpDesc[0]="Chem. contenant fich. source"
HelpParm[1]="destpath"
HelpDesc[1]="Chemin fich. destination"

[DataRipCommandlet]
HelpCmd="datarip"
HelpOneLiner="Cr�er ensemble avec donn. de textures, musique et son extr."
HelpUsage="datarip srcpackage.ext dstpackage.ext"
HelpParm[0]="srcpackage.ext"
HelpDesc[0]="Ens. source"
HelpParm[1]="dstpackage.ext"
HelpDesc[1]="Ens. destination"

[PackageFlagCommandlet]
HelpCmd="packagedrapeau"
HelpOneLiner="Etab. drapeaux d'ens. ds fich. d'ens."
HelpUsage="packagedrapeau src.ext [dest.ext <+|->drapeau [<+|->drapeau] ...]"
HelpParm[0]="src.ext"
HelpDesc[0]="Fich. d'ens. exist. � charger"
HelpParm[1]="dest.exe"
HelpDesc[1]="Nom nouv. fich. d'ens. avec nouv. param. drapeau"
HelpParm[2]="drapeau"
HelpDesc[2]="+ �tablir drapeau, - supprimer drapeau, suivi par un parmi :"
HelpParm[3]=" "
HelpDesc[3]="  AllowDownload"
HelpParm[4]=" "
HelpDesc[4]="  ClientOptional"
HelpParm[5]=" "
HelpDesc[5]="  ServerSideOnly"
HelpParm[6]=" "
HelpDesc[6]="  BrokenLinks"
HelpParm[7]=" "
HelpDesc[7]="  Unsecure"

[ConformCommandlet]
HelpCmd="conform"
HelpOneLiner="G�n�rer fichiers bin. conform."
HelpUsage="conform existing_file.ext old_file.ext"
HelpParm[0]="existingfile.ext"
HelpDesc[0]="Fichier bin. � charger, conformer et sauv."
HelpParm[1]="oldfile.ext"
HelpDesc[1]="Anc. fichier pour compat. binaire fichier source"

[BatchExportCommandlet]
HelpCmd="batchexport"
HelpOneLiner="Export objets en masse"
HelpUsage="batchexport package.ext classname export_ext"
HelpParm[0]="package.ext"
HelpDesc[0]="Ensemble dont objets sont � exporter"
HelpParm[1]="classname"
HelpDesc[1]="Classe d'objet � exporter"
HelpParm[2]="export_ext"
HelpDesc[2]="Ext. fich. de destination"
HelpParm[3]="path"
HelpDesc[3]="Chem. d'export fich., ex. c:\MonChemin"

[AnalyzeContentCommandlet]
HelpCmd="analyzecontent"
HelpOneLiner="Analyse map"
HelpUsage="analyzecontent mapname"
HelpParm[0]="mapname"
HelpDesc[0]="Chem. v. fich. map"