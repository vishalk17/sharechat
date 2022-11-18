.class public final Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000eR\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "isSuccess",
        "",
        "failureReason",
        "",
        "sizeBeforeTranscoding",
        "",
        "sizeAfterTranscoding",
        "totalTimeToDownload",
        "referrer",
        "(ZLjava/lang/String;JJJLjava/lang/String;)V",
        "getFailureReason",
        "()Ljava/lang/String;",
        "()Z",
        "getReferrer",
        "getSizeAfterTranscoding",
        "()J",
        "getSizeBeforeTranscoding",
        "getTotalTimeToDownload",
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
        "",
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
.field private final failureReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failure_reason"
    .end annotation
.end field

.field private final isSuccess:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_success"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrer"
    .end annotation
.end field

.field private final sizeAfterTranscoding:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sizeAfterTranscoding"
    .end annotation
.end field

.field private final sizeBeforeTranscoding:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sizeBeforeTranscoding"
    .end annotation
.end field

.field private final totalTimeToDownload:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalTimeToDownload"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;JJJLjava/lang/String;)V
    .locals 10

    move-object v7, p0

    move-object v8, p2

    move-object/from16 v9, p9

    const-string v0, "failureReason"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x472

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    move v0, p1

    .line 2
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->isSuccess:Z

    .line 3
    iput-object v8, v7, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->failureReason:Ljava/lang/String;

    move-wide v0, p3

    .line 4
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->sizeBeforeTranscoding:J

    move-wide v0, p5

    .line 5
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->sizeAfterTranscoding:J

    move-wide/from16 v0, p7

    .line 6
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->totalTimeToDownload:J

    .line 7
    iput-object v9, v7, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->referrer:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;ZLjava/lang/String;JJJLjava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->isSuccess:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->failureReason:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->sizeBeforeTranscoding:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->sizeAfterTranscoding:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->totalTimeToDownload:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->referrer:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    move p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->copy(ZLjava/lang/String;JJJLjava/lang/String;)Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->isSuccess:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->failureReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->sizeBeforeTranscoding:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->sizeAfterTranscoding:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->totalTimeToDownload:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;JJJLjava/lang/String;)Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;
    .locals 11

    const-string v0, "failureReason"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;

    move-object v1, v0

    move v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;-><init>(ZLjava/lang/String;JJJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->isSuccess:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->isSuccess:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->failureReason:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->failureReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->sizeBeforeTranscoding:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->sizeBeforeTranscoding:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->sizeAfterTranscoding:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->sizeAfterTranscoding:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->totalTimeToDownload:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->totalTimeToDownload:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->referrer:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->referrer:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFailureReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->failureReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeAfterTranscoding()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->sizeAfterTranscoding:J

    return-wide v0
.end method

.method public final getSizeBeforeTranscoding()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->sizeBeforeTranscoding:J

    return-wide v0
.end method

.method public final getTotalTimeToDownload()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->totalTimeToDownload:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->isSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->failureReason:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->sizeBeforeTranscoding:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->sizeAfterTranscoding:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->totalTimeToDownload:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->referrer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ComposeMediaDownload(isSuccess="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failureReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->failureReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeBeforeTranscoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->sizeBeforeTranscoding:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAfterTranscoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->sizeAfterTranscoding:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimeToDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->totalTimeToDownload:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ComposeMediaDownload;->referrer:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
