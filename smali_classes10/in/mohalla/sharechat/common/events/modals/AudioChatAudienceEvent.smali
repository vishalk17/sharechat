.class public final Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003JY\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "groupId",
        "",
        "referrer",
        "totalBroadcasters",
        "",
        "totalDuration",
        "latency",
        "txAudioBytes",
        "rxAudioBytes",
        "timestamp",
        "",
        "(Ljava/lang/String;Ljava/lang/String;IIIIIJ)V",
        "getGroupId",
        "()Ljava/lang/String;",
        "getLatency",
        "()I",
        "getReferrer",
        "getRxAudioBytes",
        "getTimestamp",
        "()J",
        "getTotalBroadcasters",
        "getTotalDuration",
        "getTxAudioBytes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
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
.field private final groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private final latency:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latency"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrer"
    .end annotation
.end field

.field private final rxAudioBytes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rxAudioBytes"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final totalBroadcasters:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalBroadcasters"
    .end annotation
.end field

.field private final totalDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalDurationInSeconds"
    .end annotation
.end field

.field private final txAudioBytes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txAudioBytes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIJ)V
    .locals 10

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x145

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    .line 4
    iput-object v8, v7, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->groupId:Ljava/lang/String;

    .line 5
    iput-object v9, v7, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->referrer:Ljava/lang/String;

    move v0, p3

    .line 6
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->totalBroadcasters:I

    move v0, p4

    .line 7
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->totalDuration:I

    move v0, p5

    .line 8
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->latency:I

    move/from16 v0, p6

    .line 9
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->txAudioBytes:I

    move/from16 v0, p7

    .line 10
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->rxAudioBytes:I

    move-wide/from16 v0, p8

    .line 11
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIJILep0/k;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-direct/range {v2 .. v11}, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;Ljava/lang/String;Ljava/lang/String;IIIIIJILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->groupId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->referrer:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->totalBroadcasters:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->totalDuration:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->latency:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->txAudioBytes:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->rxAudioBytes:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v9, v0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->timestamp:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    invoke-virtual/range {p0 .. p9}, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->copy(Ljava/lang/String;Ljava/lang/String;IIIIIJ)Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->totalBroadcasters:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->totalDuration:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->latency:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->txAudioBytes:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->rxAudioBytes:I

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIIIIJ)Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;
    .locals 11

    const-string v0, "groupId"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->totalBroadcasters:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->totalBroadcasters:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->totalDuration:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->totalDuration:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->latency:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->latency:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->txAudioBytes:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->txAudioBytes:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->rxAudioBytes:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->rxAudioBytes:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->timestamp:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatency()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->latency:I

    return v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getRxAudioBytes()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->rxAudioBytes:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->timestamp:J

    return-wide v0
.end method

.method public final getTotalBroadcasters()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->totalBroadcasters:I

    return v0
.end method

.method public final getTotalDuration()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->totalDuration:I

    return v0
.end method

.method public final getTxAudioBytes()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->txAudioBytes:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->groupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->referrer:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->totalBroadcasters:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->totalDuration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->latency:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->txAudioBytes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->rxAudioBytes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->timestamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AudioChatAudienceEvent(groupId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalBroadcasters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->totalBroadcasters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->totalDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->latency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txAudioBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->txAudioBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rxAudioBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->rxAudioBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatAudienceEvent;->timestamp:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
