.class public final Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000eR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "mimeType",
        "",
        "mediaSizeInKB",
        "",
        "uploadStatus",
        "referrer",
        "retryCount",
        "",
        "uploadType",
        "errorMessage",
        "radioType",
        "prePostId",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getMediaSizeInKB",
        "()J",
        "getMimeType",
        "getPrePostId",
        "getRadioType",
        "getReferrer",
        "getRetryCount",
        "()I",
        "getUploadStatus",
        "getUploadType",
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
.field private final errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMessage"
    .end annotation
.end field

.field private final mediaSizeInKB:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field private final mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field

.field private final prePostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prePostId"
    .end annotation
.end field

.field private final radioType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private final retryCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field private final uploadStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private final uploadType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v7, p0

    const-string v9, "mimeType"

    const-string v11, "uploadStatus"

    const-string v13, "referrer"

    const-string v15, "uploadType"

    const-string v17, "radioType"

    move-object/from16 v8, p1

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v16, p9

    .line 1
    invoke-static/range {v8 .. v17}, Ld50/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x40

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;->mimeType:Ljava/lang/String;

    move-wide/from16 v0, p2

    .line 4
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;->mediaSizeInKB:J

    move-object/from16 v0, p4

    .line 5
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;->uploadStatus:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 6
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;->referrer:Ljava/lang/String;

    move/from16 v0, p6

    .line 7
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;->retryCount:I

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;->uploadType:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 9
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;->errorMessage:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;->radioType:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 11
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;->prePostId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 17
    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaSizeInKB()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;->mediaSizeInKB:J

    return-wide v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrePostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;->radioType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;->retryCount:I

    return v0
.end method

.method public final getUploadStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;->uploadStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MediaUploadEvent;->uploadType:Ljava/lang/String;

    return-object v0
.end method
