.class public final Landroidx/compose/compiler/plugins/kotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jetbrains/kotlin/compiler/plugin/CommandLineProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/compiler/plugins/kotlin/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field private static final d:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field private static final e:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field private static final f:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field private static final g:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field private static final h:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field private static final i:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field private static final j:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field private static final k:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jetbrains/kotlin/compiler/plugin/CliOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/compose/compiler/plugins/kotlin/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/compiler/plugins/kotlin/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-string v0, "androidx.compose.compiler.plugins.kotlin"

    .line 1
    sput-object v0, Landroidx/compose/compiler/plugins/kotlin/a;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v2, "liveLiterals"

    const-string v3, "<true|false>"

    const-string v4, "Enable Live Literals code generation"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Landroidx/compose/compiler/plugins/kotlin/a;->c:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    .line 3
    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v8, "liveLiteralsEnabled"

    const-string v9, "<true|false>"

    const-string v10, "Enable Live Literals code generation (with per-file enabled flags)"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Landroidx/compose/compiler/plugins/kotlin/a;->d:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    .line 4
    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v2, "generateFunctionKeyMetaClasses"

    const-string v3, "<true|false>"

    const-string v4, "Generate function key meta classes with annotations indicating the functions and their group keys. Generally used for tooling."

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Landroidx/compose/compiler/plugins/kotlin/a;->e:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    .line 5
    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v8, "sourceInformation"

    const-string v9, "<true|false>"

    const-string v10, "Include source information in generated code"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Landroidx/compose/compiler/plugins/kotlin/a;->f:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    .line 6
    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v2, "metricsDestination"

    const-string v3, "<path>"

    const-string v4, "Save compose build metrics to this folder"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Landroidx/compose/compiler/plugins/kotlin/a;->g:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    .line 7
    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v8, "reportsDestination"

    const-string v9, "<path>"

    const-string v10, "Save compose build reports to this folder"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Landroidx/compose/compiler/plugins/kotlin/a;->h:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    .line 8
    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v2, "intrinsicRemember"

    const-string v3, "<true|false>"

    const-string v4, "Include source information in generated code"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Landroidx/compose/compiler/plugins/kotlin/a;->i:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    .line 9
    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v8, "suppressKotlinVersionCompatibilityCheck"

    const-string v9, "<true|false>"

    const-string v10, "Suppress Kotlin version compatibility check"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Landroidx/compose/compiler/plugins/kotlin/a;->j:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    .line 10
    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v2, "generateDecoys"

    const-string v3, "<true|false>"

    const-string v4, "Generate decoy methods in IR transform"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Landroidx/compose/compiler/plugins/kotlin/a;->k:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    .line 2
    sget-object v1, Landroidx/compose/compiler/plugins/kotlin/a;->c:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Landroidx/compose/compiler/plugins/kotlin/a;->d:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Landroidx/compose/compiler/plugins/kotlin/a;->e:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Landroidx/compose/compiler/plugins/kotlin/a;->f:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Landroidx/compose/compiler/plugins/kotlin/a;->g:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Landroidx/compose/compiler/plugins/kotlin/a;->h:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Landroidx/compose/compiler/plugins/kotlin/a;->i:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Landroidx/compose/compiler/plugins/kotlin/a;->j:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Landroidx/compose/compiler/plugins/kotlin/a;->k:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/compiler/plugins/kotlin/a;->a:Ljava/util/List;

    return-void
.end method
