.class public final Lin/mohalla/sharechat/common/events/modals/AudioStat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final latency:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latency"
    .end annotation
.end field

.field private final rxAudioBytes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rxAudioBytes"
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

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->totalBroadcasters:I

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->totalDuration:I

    .line 4
    iput p3, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->latency:I

    .line 5
    iput p4, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->txAudioBytes:I

    .line 6
    iput p5, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->rxAudioBytes:I

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/AudioStat;IIIIIILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/AudioStat;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->totalBroadcasters:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->totalDuration:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->latency:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->txAudioBytes:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->rxAudioBytes:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lin/mohalla/sharechat/common/events/modals/AudioStat;->copy(IIIII)Lin/mohalla/sharechat/common/events/modals/AudioStat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->totalBroadcasters:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->totalDuration:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->latency:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->txAudioBytes:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->rxAudioBytes:I

    return v0
.end method

.method public final copy(IIIII)Lin/mohalla/sharechat/common/events/modals/AudioStat;
    .locals 7

    new-instance v6, Lin/mohalla/sharechat/common/events/modals/AudioStat;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/events/modals/AudioStat;-><init>(IIIII)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/AudioStat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/AudioStat;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->totalBroadcasters:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioStat;->totalBroadcasters:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->totalDuration:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioStat;->totalDuration:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->latency:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioStat;->latency:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->txAudioBytes:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioStat;->txAudioBytes:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->rxAudioBytes:I

    iget p1, p1, Lin/mohalla/sharechat/common/events/modals/AudioStat;->rxAudioBytes:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLatency()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->latency:I

    return v0
.end method

.method public final getRxAudioBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->rxAudioBytes:I

    return v0
.end method

.method public final getTotalBroadcasters()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->totalBroadcasters:I

    return v0
.end method

.method public final getTotalDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->totalDuration:I

    return v0
.end method

.method public final getTxAudioBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->txAudioBytes:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->totalBroadcasters:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->totalDuration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->latency:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->txAudioBytes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->rxAudioBytes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioStat(totalBroadcasters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->totalBroadcasters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->totalDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->latency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txAudioBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->txAudioBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rxAudioBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioStat;->rxAudioBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
