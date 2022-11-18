.class public final Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JG\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "postId",
        "",
        "bufferTime",
        "",
        "position",
        "",
        "previewShownTime",
        "referrer",
        "videoPreviewShown",
        "",
        "(Ljava/lang/String;JIJLjava/lang/String;Z)V",
        "getBufferTime",
        "()J",
        "getPosition",
        "()I",
        "getPostId",
        "()Ljava/lang/String;",
        "getPreviewShownTime",
        "getReferrer",
        "getVideoPreviewShown",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final bufferTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_preview_buffer_time"
    .end annotation
.end field

.field private final position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_preview_slot"
    .end annotation
.end field

.field private final postId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postId"
    .end annotation
.end field

.field private final previewShownTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_preview_shown_time"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrer"
    .end annotation
.end field

.field private final videoPreviewShown:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_video_preview_shown"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJLjava/lang/String;Z)V
    .locals 9

    move-object v7, p0

    move-object v8, p1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x4c2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    .line 3
    iput-object v8, v7, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->postId:Ljava/lang/String;

    move-wide v0, p2

    .line 4
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->bufferTime:J

    move v0, p4

    .line 5
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->position:I

    move-wide v0, p5

    .line 6
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->previewShownTime:J

    move-object/from16 v0, p7

    .line 7
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->referrer:Ljava/lang/String;

    move/from16 v0, p8

    .line 8
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->videoPreviewShown:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIJLjava/lang/String;ZILep0/k;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object/from16 v9, p7

    .line 1
    invoke-direct/range {v2 .. v10}, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;-><init>(Ljava/lang/String;JIJLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;Ljava/lang/String;JIJLjava/lang/String;ZILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->postId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->bufferTime:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->position:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->previewShownTime:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->referrer:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->videoPreviewShown:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move p4, v4

    move-wide p5, v5

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->copy(Ljava/lang/String;JIJLjava/lang/String;Z)Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->bufferTime:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->position:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->previewShownTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->videoPreviewShown:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JIJLjava/lang/String;Z)Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;
    .locals 10

    const-string v0, "postId"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;

    move-object v1, v0

    move-wide v3, p2

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;-><init>(Ljava/lang/String;JIJLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->postId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->postId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->bufferTime:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->bufferTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->position:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->position:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->previewShownTime:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->previewShownTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->videoPreviewShown:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->videoPreviewShown:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBufferTime()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->bufferTime:J

    return-wide v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->position:I

    return v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewShownTime()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->previewShownTime:J

    return-wide v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoPreviewShown()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->videoPreviewShown:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->postId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->bufferTime:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->previewShownTime:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->referrer:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->videoPreviewShown:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoFeedPreviewEvent(postId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->postId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->bufferTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewShownTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->previewShownTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPreviewShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;->videoPreviewShown:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
