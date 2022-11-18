.class final enum Landroidx/compose/ui/text/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/text/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/text/d;

.field public static final enum Paragraph:Landroidx/compose/ui/text/d;

.field public static final enum Span:Landroidx/compose/ui/text/d;

.field public static final enum String:Landroidx/compose/ui/text/d;

.field public static final enum VerbatimTts:Landroidx/compose/ui/text/d;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/text/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/ui/text/d;

    sget-object v1, Landroidx/compose/ui/text/d;->Paragraph:Landroidx/compose/ui/text/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/text/d;->Span:Landroidx/compose/ui/text/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/text/d;->VerbatimTts:Landroidx/compose/ui/text/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/text/d;->String:Landroidx/compose/ui/text/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/d;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/d;->Paragraph:Landroidx/compose/ui/text/d;

    .line 2
    new-instance v0, Landroidx/compose/ui/text/d;

    const-string v1, "Span"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/d;->Span:Landroidx/compose/ui/text/d;

    .line 3
    new-instance v0, Landroidx/compose/ui/text/d;

    const-string v1, "VerbatimTts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/d;->VerbatimTts:Landroidx/compose/ui/text/d;

    .line 4
    new-instance v0, Landroidx/compose/ui/text/d;

    const-string v1, "String"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/d;->String:Landroidx/compose/ui/text/d;

    invoke-static {}, Landroidx/compose/ui/text/d;->$values()[Landroidx/compose/ui/text/d;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/d;->$VALUES:[Landroidx/compose/ui/text/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/d;
    .locals 1

    const-class v0, Landroidx/compose/ui/text/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/d;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/d;->$VALUES:[Landroidx/compose/ui/text/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/d;

    return-object v0
.end method
