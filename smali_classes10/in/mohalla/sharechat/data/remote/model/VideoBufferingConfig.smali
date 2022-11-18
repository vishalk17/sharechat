.class public final Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;",
        "",
        "minBufferMs",
        "",
        "maxBufferMs",
        "bufferForPlaybackMs",
        "bufferForPlaybackAfterRebufferMs",
        "(JJJJ)V",
        "getBufferForPlaybackAfterRebufferMs",
        "()J",
        "getBufferForPlaybackMs",
        "getMaxBufferMs",
        "getMinBufferMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "video_release"
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
.field private final bufferForPlaybackAfterRebufferMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferForPlaybackAfterRebufferMs"
    .end annotation
.end field

.field private final bufferForPlaybackMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferForPlaybackMs"
    .end annotation
.end field

.field private final maxBufferMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxBufferMs"
    .end annotation
.end field

.field private final minBufferMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minBufferMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;-><init>(JJJJILep0/k;)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->minBufferMs:J

    .line 3
    iput-wide p3, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->maxBufferMs:J

    .line 4
    iput-wide p5, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->bufferForPlaybackMs:J

    .line 5
    iput-wide p7, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->bufferForPlaybackAfterRebufferMs:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJILep0/k;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x2710

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v7, 0x3e8

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v1

    .line 6
    invoke-direct/range {p1 .. p9}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;JJJJILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->minBufferMs:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->maxBufferMs:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->bufferForPlaybackMs:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->bufferForPlaybackAfterRebufferMs:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->copy(JJJJ)Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->minBufferMs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->maxBufferMs:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->bufferForPlaybackMs:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->bufferForPlaybackAfterRebufferMs:J

    return-wide v0
.end method

.method public final copy(JJJJ)Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;
    .locals 10

    new-instance v9, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;-><init>(JJJJ)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->minBufferMs:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->minBufferMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->maxBufferMs:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->maxBufferMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->bufferForPlaybackMs:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->bufferForPlaybackMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->bufferForPlaybackAfterRebufferMs:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->bufferForPlaybackAfterRebufferMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBufferForPlaybackAfterRebufferMs()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->bufferForPlaybackAfterRebufferMs:J

    return-wide v0
.end method

.method public final getBufferForPlaybackMs()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->bufferForPlaybackMs:J

    return-wide v0
.end method

.method public final getMaxBufferMs()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->maxBufferMs:J

    return-wide v0
.end method

.method public final getMinBufferMs()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->minBufferMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->minBufferMs:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->maxBufferMs:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->bufferForPlaybackMs:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->bufferForPlaybackAfterRebufferMs:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VideoBufferingConfig(minBufferMs="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->minBufferMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBufferMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->maxBufferMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferForPlaybackMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->bufferForPlaybackMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferForPlaybackAfterRebufferMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->bufferForPlaybackAfterRebufferMs:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
