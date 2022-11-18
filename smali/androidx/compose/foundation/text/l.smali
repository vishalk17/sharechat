.class public final enum Landroidx/compose/foundation/text/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/l;

.field public static final enum Cursor:Landroidx/compose/foundation/text/l;

.field public static final enum None:Landroidx/compose/foundation/text/l;

.field public static final enum Selection:Landroidx/compose/foundation/text/l;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/l;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/foundation/text/l;

    sget-object v1, Landroidx/compose/foundation/text/l;->None:Landroidx/compose/foundation/text/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/foundation/text/l;->Selection:Landroidx/compose/foundation/text/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/foundation/text/l;->Cursor:Landroidx/compose/foundation/text/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/l;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/l;->None:Landroidx/compose/foundation/text/l;

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/l;

    const-string v1, "Selection"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/l;->Selection:Landroidx/compose/foundation/text/l;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/l;

    const-string v1, "Cursor"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/l;->Cursor:Landroidx/compose/foundation/text/l;

    invoke-static {}, Landroidx/compose/foundation/text/l;->$values()[Landroidx/compose/foundation/text/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/l;->$VALUES:[Landroidx/compose/foundation/text/l;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/l;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/l;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/l;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/l;->$VALUES:[Landroidx/compose/foundation/text/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/l;

    return-object v0
.end method
