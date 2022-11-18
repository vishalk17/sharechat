.class public final Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0010R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "userId",
        "",
        "time",
        "",
        "language",
        "isSuccess",
        "",
        "processedBy",
        "processingSteps",
        "failReason",
        "prePostId",
        "sizeBeforeTranscoding",
        "sizeAfterTranscoding",
        "referrer",
        "(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "getFailReason",
        "()Ljava/lang/String;",
        "()Z",
        "getLanguage",
        "getPrePostId",
        "getProcessedBy",
        "getProcessingSteps",
        "getReferrer",
        "getSizeAfterTranscoding",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getSizeBeforeTranscoding",
        "getTime",
        "()J",
        "getUserId",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final failReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failReason"
    .end annotation
.end field

.field private final isSuccess:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSuccess"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private final prePostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prePostId"
    .end annotation
.end field

.field private final processedBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "processedBy"
    .end annotation
.end field

.field private final processingSteps:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "processingSteps"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrer"
    .end annotation
.end field

.field private final sizeAfterTranscoding:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sizeAfterTranscoding"
    .end annotation
.end field

.field private final sizeBeforeTranscoding:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sizeBeforeTranscoding"
    .end annotation
.end field

.field private final time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    const-string v9, "userId"

    const-string v11, "language"

    const-string v13, "processedBy"

    const-string v15, "prePostId"

    move-object/from16 v8, p1

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v14, p9

    .line 1
    invoke-static/range {v8 .. v15}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8b

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->userId:Ljava/lang/String;

    move-wide/from16 v0, p2

    .line 4
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->time:J

    move-object/from16 v0, p4

    .line 5
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->language:Ljava/lang/String;

    move/from16 v0, p5

    .line 6
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->isSuccess:Z

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->processedBy:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->processingSteps:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 9
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->failReason:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->prePostId:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 11
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->sizeBeforeTranscoding:Ljava/lang/Long;

    move-object/from16 v0, p11

    .line 12
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->sizeAfterTranscoding:Ljava/lang/Long;

    move-object/from16 v0, p12

    .line 13
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->referrer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILep0/k;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p12

    :goto_3
    move-object v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 18
    invoke-direct/range {v2 .. v14}, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFailReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->failReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrePostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessedBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->processedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessingSteps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->processingSteps:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeAfterTranscoding()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->sizeAfterTranscoding:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSizeBeforeTranscoding()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->sizeBeforeTranscoding:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->time:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoCompressionEnd;->isSuccess:Z

    return v0
.end method
