.class public final enum Lin/mohalla/sharechat/common/speechtotext/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/speechtotext/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/common/speechtotext/k$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/common/speechtotext/k$b;

.field public static final enum ERROR:Lin/mohalla/sharechat/common/speechtotext/k$b;

.field public static final enum PROCESSING:Lin/mohalla/sharechat/common/speechtotext/k$b;

.field public static final enum READY_TO_RECORD:Lin/mohalla/sharechat/common/speechtotext/k$b;

.field public static final enum RECORDING:Lin/mohalla/sharechat/common/speechtotext/k$b;

.field public static final enum RESULTS:Lin/mohalla/sharechat/common/speechtotext/k$b;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/common/speechtotext/k$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lin/mohalla/sharechat/common/speechtotext/k$b;

    sget-object v1, Lin/mohalla/sharechat/common/speechtotext/k$b;->READY_TO_RECORD:Lin/mohalla/sharechat/common/speechtotext/k$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/speechtotext/k$b;->RECORDING:Lin/mohalla/sharechat/common/speechtotext/k$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/speechtotext/k$b;->PROCESSING:Lin/mohalla/sharechat/common/speechtotext/k$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/speechtotext/k$b;->RESULTS:Lin/mohalla/sharechat/common/speechtotext/k$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/speechtotext/k$b;->ERROR:Lin/mohalla/sharechat/common/speechtotext/k$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/speechtotext/k$b;

    const-string v1, "READY_TO_RECORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/common/speechtotext/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/common/speechtotext/k$b;->READY_TO_RECORD:Lin/mohalla/sharechat/common/speechtotext/k$b;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/speechtotext/k$b;

    const-string v1, "RECORDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/common/speechtotext/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/common/speechtotext/k$b;->RECORDING:Lin/mohalla/sharechat/common/speechtotext/k$b;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/speechtotext/k$b;

    const-string v1, "PROCESSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/common/speechtotext/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/common/speechtotext/k$b;->PROCESSING:Lin/mohalla/sharechat/common/speechtotext/k$b;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/common/speechtotext/k$b;

    const-string v1, "RESULTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/common/speechtotext/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/common/speechtotext/k$b;->RESULTS:Lin/mohalla/sharechat/common/speechtotext/k$b;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/common/speechtotext/k$b;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/common/speechtotext/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/common/speechtotext/k$b;->ERROR:Lin/mohalla/sharechat/common/speechtotext/k$b;

    invoke-static {}, Lin/mohalla/sharechat/common/speechtotext/k$b;->$values()[Lin/mohalla/sharechat/common/speechtotext/k$b;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/common/speechtotext/k$b;->$VALUES:[Lin/mohalla/sharechat/common/speechtotext/k$b;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/common/speechtotext/k$b;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/common/speechtotext/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/speechtotext/k$b;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/common/speechtotext/k$b;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/common/speechtotext/k$b;->$VALUES:[Lin/mohalla/sharechat/common/speechtotext/k$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/common/speechtotext/k$b;

    return-object v0
.end method
