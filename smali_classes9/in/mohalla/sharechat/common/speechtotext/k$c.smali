.class public final synthetic Lin/mohalla/sharechat/common/speechtotext/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/speechtotext/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/mohalla/sharechat/common/speechtotext/k$b;->values()[Lin/mohalla/sharechat/common/speechtotext/k$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/common/speechtotext/k$b;->ERROR:Lin/mohalla/sharechat/common/speechtotext/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/common/speechtotext/k$b;->READY_TO_RECORD:Lin/mohalla/sharechat/common/speechtotext/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/common/speechtotext/k$b;->RESULTS:Lin/mohalla/sharechat/common/speechtotext/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/common/speechtotext/k$b;->RECORDING:Lin/mohalla/sharechat/common/speechtotext/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/common/speechtotext/k$b;->PROCESSING:Lin/mohalla/sharechat/common/speechtotext/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/sharechat/common/speechtotext/k$c;->a:[I

    return-void
.end method
