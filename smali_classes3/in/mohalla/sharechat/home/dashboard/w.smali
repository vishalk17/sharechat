.class public final enum Lin/mohalla/sharechat/home/dashboard/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/home/dashboard/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/home/dashboard/w;

.field public static final enum CLICK:Lin/mohalla/sharechat/home/dashboard/w;

.field public static final enum IDLE:Lin/mohalla/sharechat/home/dashboard/w;

.field public static final enum INIT_LOAD:Lin/mohalla/sharechat/home/dashboard/w;

.field public static final enum RELOAD:Lin/mohalla/sharechat/home/dashboard/w;

.field public static final enum SWIPE:Lin/mohalla/sharechat/home/dashboard/w;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/home/dashboard/w;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lin/mohalla/sharechat/home/dashboard/w;

    sget-object v1, Lin/mohalla/sharechat/home/dashboard/w;->IDLE:Lin/mohalla/sharechat/home/dashboard/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/dashboard/w;->CLICK:Lin/mohalla/sharechat/home/dashboard/w;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/dashboard/w;->SWIPE:Lin/mohalla/sharechat/home/dashboard/w;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/dashboard/w;->INIT_LOAD:Lin/mohalla/sharechat/home/dashboard/w;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/dashboard/w;->RELOAD:Lin/mohalla/sharechat/home/dashboard/w;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/dashboard/w;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    const-string v3, "Idle"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/dashboard/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/dashboard/w;->IDLE:Lin/mohalla/sharechat/home/dashboard/w;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/dashboard/w;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    const-string v3, "Click"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/dashboard/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/dashboard/w;->CLICK:Lin/mohalla/sharechat/home/dashboard/w;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/home/dashboard/w;

    const-string v1, "SWIPE"

    const/4 v2, 0x2

    const-string v3, "Swipe"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/dashboard/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/dashboard/w;->SWIPE:Lin/mohalla/sharechat/home/dashboard/w;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/home/dashboard/w;

    const-string v1, "INIT_LOAD"

    const/4 v2, 0x3

    const-string v3, "Initial Load"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/dashboard/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/dashboard/w;->INIT_LOAD:Lin/mohalla/sharechat/home/dashboard/w;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/home/dashboard/w;

    const-string v1, "RELOAD"

    const/4 v2, 0x4

    const-string v3, "Reload"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/dashboard/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/dashboard/w;->RELOAD:Lin/mohalla/sharechat/home/dashboard/w;

    invoke-static {}, Lin/mohalla/sharechat/home/dashboard/w;->$values()[Lin/mohalla/sharechat/home/dashboard/w;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/home/dashboard/w;->$VALUES:[Lin/mohalla/sharechat/home/dashboard/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lin/mohalla/sharechat/home/dashboard/w;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/home/dashboard/w;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/home/dashboard/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/dashboard/w;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/home/dashboard/w;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/home/dashboard/w;->$VALUES:[Lin/mohalla/sharechat/home/dashboard/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/home/dashboard/w;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/w;->action:Ljava/lang/String;

    return-object v0
.end method