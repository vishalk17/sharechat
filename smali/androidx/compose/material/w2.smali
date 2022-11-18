.class final enum Landroidx/compose/material/w2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/w2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/material/w2;

.field public static final enum Divider:Landroidx/compose/material/w2;

.field public static final enum Indicator:Landroidx/compose/material/w2;

.field public static final enum Tabs:Landroidx/compose/material/w2;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material/w2;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/material/w2;

    sget-object v1, Landroidx/compose/material/w2;->Tabs:Landroidx/compose/material/w2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/w2;->Divider:Landroidx/compose/material/w2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/w2;->Indicator:Landroidx/compose/material/w2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material/w2;

    const-string v1, "Tabs"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/w2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/w2;->Tabs:Landroidx/compose/material/w2;

    .line 2
    new-instance v0, Landroidx/compose/material/w2;

    const-string v1, "Divider"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/w2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/w2;->Divider:Landroidx/compose/material/w2;

    .line 3
    new-instance v0, Landroidx/compose/material/w2;

    const-string v1, "Indicator"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/w2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/w2;->Indicator:Landroidx/compose/material/w2;

    invoke-static {}, Landroidx/compose/material/w2;->$values()[Landroidx/compose/material/w2;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/w2;->$VALUES:[Landroidx/compose/material/w2;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/w2;
    .locals 1

    const-class v0, Landroidx/compose/material/w2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/w2;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/w2;
    .locals 1

    sget-object v0, Landroidx/compose/material/w2;->$VALUES:[Landroidx/compose/material/w2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material/w2;

    return-object v0
.end method
