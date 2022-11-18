.class public final Lin/mohalla/sharechat/common/events/modals/UgcFailedData;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private appVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private final failReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failReason"
    .end annotation
.end field

.field private networkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkType"
    .end annotation
.end field

.field private postSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postSize"
    .end annotation
.end field

.field private postType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postType"
    .end annotation
.end field

.field private final prePostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prePostId"
    .end annotation
.end field

.field private retryCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryCount"
    .end annotation
.end field

.field private final ugcState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p9

    const-string v0, "ugcState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prePostId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x61

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 3
    iput-object v8, v7, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->ugcState:Ljava/lang/String;

    .line 4
    iput-object v9, v7, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->failReason:Ljava/lang/String;

    move-wide v0, p3

    .line 5
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->postSize:J

    move-object/from16 v0, p5

    .line 6
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->postType:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->networkType:Ljava/lang/String;

    move/from16 v0, p7

    .line 8
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->retryCount:I

    move/from16 v0, p8

    .line 9
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->appVersion:I

    .line 10
    iput-object v10, v7, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->prePostId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const-string v0, ""

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v3 .. v12}, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->appVersion:I

    return v0
.end method

.method public final getFailReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->failReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->postSize:J

    return-wide v0
.end method

.method public final getPostType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->postType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrePostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->retryCount:I

    return v0
.end method

.method public final getUgcState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->ugcState:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->appVersion:I

    return-void
.end method

.method public final setNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->networkType:Ljava/lang/String;

    return-void
.end method

.method public final setPostSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->postSize:J

    return-void
.end method

.method public final setPostType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->postType:Ljava/lang/String;

    return-void
.end method

.method public final setRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/events/modals/UgcFailedData;->retryCount:I

    return-void
.end method
