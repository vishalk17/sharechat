.class public final enum Lin/mohalla/sharechat/common/events/modals/ProductDataAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/common/events/modals/ProductDataAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

.field public static final enum AUTO_EXPAND:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

.field public static final enum CLICK_EXPAND:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

.field public static final enum MINIMIZE_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

.field public static final enum OUTSIDE_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

.field public static final enum POP_UP_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

.field public static final enum PRODUCT_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

.field public static final enum VIEW:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/common/events/modals/ProductDataAction;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    sget-object v1, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->VIEW:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->CLICK_EXPAND:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->AUTO_EXPAND:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->PRODUCT_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->MINIMIZE_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->OUTSIDE_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->POP_UP_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    const-string v1, "VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->VIEW:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    const-string v1, "CLICK_EXPAND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->CLICK_EXPAND:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    const-string v1, "AUTO_EXPAND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->AUTO_EXPAND:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    const-string v1, "PRODUCT_CLICK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->PRODUCT_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    const-string v1, "MINIMIZE_CLICK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->MINIMIZE_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    const-string v1, "OUTSIDE_CLICK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->OUTSIDE_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    const-string v1, "POP_UP_CLICK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->POP_UP_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-static {}, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->$values()[Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->$VALUES:[Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/common/events/modals/ProductDataAction;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/common/events/modals/ProductDataAction;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->$VALUES:[Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    return-object v0
.end method