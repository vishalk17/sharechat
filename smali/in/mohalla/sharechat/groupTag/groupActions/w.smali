.class public final enum Lin/mohalla/sharechat/groupTag/groupActions/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/groupTag/groupActions/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/groupTag/groupActions/w;

.field public static final enum GROUP_REPORT:Lin/mohalla/sharechat/groupTag/groupActions/w;

.field public static final enum GROUP_SHARE:Lin/mohalla/sharechat/groupTag/groupActions/w;

.field public static final enum NONE:Lin/mohalla/sharechat/groupTag/groupActions/w;

.field public static final enum TAG_SHARE:Lin/mohalla/sharechat/groupTag/groupActions/w;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/groupTag/groupActions/w;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lin/mohalla/sharechat/groupTag/groupActions/w;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupActions/w;->GROUP_SHARE:Lin/mohalla/sharechat/groupTag/groupActions/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupActions/w;->GROUP_REPORT:Lin/mohalla/sharechat/groupTag/groupActions/w;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupActions/w;->TAG_SHARE:Lin/mohalla/sharechat/groupTag/groupActions/w;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupActions/w;->NONE:Lin/mohalla/sharechat/groupTag/groupActions/w;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupActions/w;

    const-string v1, "GROUP_SHARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/groupTag/groupActions/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupActions/w;->GROUP_SHARE:Lin/mohalla/sharechat/groupTag/groupActions/w;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupActions/w;

    const-string v1, "GROUP_REPORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/groupTag/groupActions/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupActions/w;->GROUP_REPORT:Lin/mohalla/sharechat/groupTag/groupActions/w;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupActions/w;

    const-string v1, "TAG_SHARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/groupTag/groupActions/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupActions/w;->TAG_SHARE:Lin/mohalla/sharechat/groupTag/groupActions/w;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupActions/w;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/groupTag/groupActions/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupActions/w;->NONE:Lin/mohalla/sharechat/groupTag/groupActions/w;

    invoke-static {}, Lin/mohalla/sharechat/groupTag/groupActions/w;->$values()[Lin/mohalla/sharechat/groupTag/groupActions/w;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupActions/w;->$VALUES:[Lin/mohalla/sharechat/groupTag/groupActions/w;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/groupTag/groupActions/w;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/groupTag/groupActions/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupActions/w;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/groupTag/groupActions/w;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupActions/w;->$VALUES:[Lin/mohalla/sharechat/groupTag/groupActions/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/groupTag/groupActions/w;

    return-object v0
.end method
