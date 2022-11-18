.class public final Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


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

.field private final role:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;J)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x146

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 4
    iput-object v8, v7, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->groupId:Ljava/lang/String;

    .line 5
    iput-object v9, v7, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->referrer:Ljava/lang/String;

    move v0, p3

    .line 6
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->totalBroadcasters:I

    move v0, p4

    .line 7
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->totalDuration:I

    move/from16 v0, p5

    .line 8
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->latency:I

    move/from16 v0, p6

    .line 9
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->txAudioBytes:I

    move/from16 v0, p7

    .line 10
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->rxAudioBytes:I

    .line 11
    iput-object v10, v7, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->role:Ljava/lang/String;

    move-wide/from16 v0, p9

    .line 12
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;JILkotlin/jvm/internal/h;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p9

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v12}, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;JILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->groupId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->referrer:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->totalBroadcasters:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->totalDuration:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->latency:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->txAudioBytes:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->rxAudioBytes:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->role:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v10, v0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->timestamp:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->copy(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;J)Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->totalBroadcasters:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->totalDuration:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->latency:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->txAudioBytes:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->rxAudioBytes:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;J)Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;
    .locals 12

    const-string v0, "groupId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;

    move-object v1, v0

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->totalBroadcasters:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->totalBroadcasters:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->totalDuration:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->totalDuration:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->latency:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->latency:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->txAudioBytes:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->txAudioBytes:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->rxAudioBytes:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->rxAudioBytes:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->role:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->role:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->timestamp:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatency()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->latency:I

    return v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final getRxAudioBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->rxAudioBytes:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->timestamp:J

    return-wide v0
.end method

.method public final getTotalBroadcasters()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->totalBroadcasters:I

    return v0
.end method

.method public final getTotalDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->totalDuration:I

    return v0
.end method

.method public final getTxAudioBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->txAudioBytes:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->groupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->referrer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->totalBroadcasters:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->totalDuration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->latency:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->txAudioBytes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->rxAudioBytes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->role:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->timestamp:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioChatBroadcasterEvent(groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalBroadcasters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->totalBroadcasters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->totalDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->latency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txAudioBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->txAudioBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rxAudioBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->rxAudioBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->role:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatBroadcasterEvent;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
