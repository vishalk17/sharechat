.class public final enum Lkd0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkd0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkd0/f;

.field public static final enum COMPOSE:Lkd0/f;

.field public static final enum EXPLORE:Lkd0/f;

.field public static final enum EXPLORE_GRID_VIEW:Lkd0/f;


# direct methods
.method private static final synthetic $values()[Lkd0/f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkd0/f;

    sget-object v1, Lkd0/f;->COMPOSE:Lkd0/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkd0/f;->EXPLORE:Lkd0/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkd0/f;->EXPLORE_GRID_VIEW:Lkd0/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkd0/f;

    const-string v1, "COMPOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkd0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd0/f;->COMPOSE:Lkd0/f;

    .line 2
    new-instance v0, Lkd0/f;

    const-string v1, "EXPLORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkd0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd0/f;->EXPLORE:Lkd0/f;

    .line 3
    new-instance v0, Lkd0/f;

    const-string v1, "EXPLORE_GRID_VIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkd0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd0/f;->EXPLORE_GRID_VIEW:Lkd0/f;

    invoke-static {}, Lkd0/f;->$values()[Lkd0/f;

    move-result-object v0

    sput-object v0, Lkd0/f;->$VALUES:[Lkd0/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkd0/f;
    .locals 1

    const-class v0, Lkd0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkd0/f;

    return-object p0
.end method

.method public static values()[Lkd0/f;
    .locals 1

    sget-object v0, Lkd0/f;->$VALUES:[Lkd0/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkd0/f;

    return-object v0
.end method
