.class public final Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jetbrains/kotlin/compiler/plugin/CommandLineProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a$a;
    }
.end annotation


# static fields
.field public static final b:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field public static final c:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field public static final d:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field public static final e:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field public static final f:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field public static final g:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field public static final h:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field public static final i:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field public static final j:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jetbrains/kotlin/compiler/plugin/CliOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Ls0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/a$a;-><init>(Lep0/k;)V

    .line 1
    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v3, "liveLiterals"

    const-string v4, "<true|false>"

    const-string v5, "Enable Live Literals code generation"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Ls0/a;->b:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    .line 2
    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v9, "liveLiteralsEnabled"

    const-string v10, "<true|false>"

    const-string v11, "Enable Live Literals code generation (with per-file enabled flags)"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Ls0/a;->c:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    .line 3
    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v2, "generateFunctionKeyMetaClasses"

    const-string v3, "<true|false>"

    const-string v4, "Generate function key meta classes with annotations indicating the functions and their group keys. Generally used for tooling."

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Ls0/a;->d:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    .line 4
    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v8, "sourceInformation"

    const-string v9, "<true|false>"

    const-string v10, "Include source information in generated code"

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Ls0/a;->e:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    .line 5
    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v2, "metricsDestination"

    const-string v3, "<path>"

    const-string v4, "Save compose build metrics to this folder"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Ls0/a;->f:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    .line 6
    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v8, "reportsDestination"

    const-string v9, "<path>"

    const-string v10, "Save compose build reports to this folder"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Ls0/a;->g:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    .line 7
    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v2, "intrinsicRemember"

    const-string v3, "<true|false>"

    const-string v4, "Include source information in generated code"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Ls0/a;->h:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    .line 8
    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v8, "suppressKotlinVersionCompatibilityCheck"

    const-string v9, "<true|false>"

    const-string v10, "Suppress Kotlin version compatibility check"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Ls0/a;->i:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    .line 9
    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v2, "generateDecoys"

    const-string v3, "<true|false>"

    const-string v4, "Generate decoy methods in IR transform"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Ls0/a;->j:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    .line 2
    sget-object v1, Ls0/a;->b:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Ls0/a;->c:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Ls0/a;->d:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Ls0/a;->e:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Ls0/a;->f:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Ls0/a;->g:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Ls0/a;->h:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Ls0/a;->i:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Ls0/a;->j:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls0/a;->a:Ljava/util/List;

    return-void
.end method
