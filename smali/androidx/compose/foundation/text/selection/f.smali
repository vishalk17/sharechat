.class public final enum Landroidx/compose/foundation/text/selection/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/selection/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/selection/f;

.field public static final enum TopLeft:Landroidx/compose/foundation/text/selection/f;

.field public static final enum TopMiddle:Landroidx/compose/foundation/text/selection/f;

.field public static final enum TopRight:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/selection/f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/foundation/text/selection/f;

    sget-object v1, Landroidx/compose/foundation/text/selection/f;->TopLeft:Landroidx/compose/foundation/text/selection/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/foundation/text/selection/f;->TopRight:Landroidx/compose/foundation/text/selection/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/foundation/text/selection/f;->TopMiddle:Landroidx/compose/foundation/text/selection/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/f;

    const-string v1, "TopLeft"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/f;->TopLeft:Landroidx/compose/foundation/text/selection/f;

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/selection/f;

    const-string v1, "TopRight"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/f;->TopRight:Landroidx/compose/foundation/text/selection/f;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/selection/f;

    const-string v1, "TopMiddle"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/f;->TopMiddle:Landroidx/compose/foundation/text/selection/f;

    invoke-static {}, Landroidx/compose/foundation/text/selection/f;->$values()[Landroidx/compose/foundation/text/selection/f;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/f;->$VALUES:[Landroidx/compose/foundation/text/selection/f;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/selection/f;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/selection/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/f;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/selection/f;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/f;->$VALUES:[Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/selection/f;

    return-object v0
.end method
