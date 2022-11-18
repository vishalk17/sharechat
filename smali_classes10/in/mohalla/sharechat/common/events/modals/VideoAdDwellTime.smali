.class public final Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "position",
        "",
        "dwellTime",
        "",
        "containsVideo",
        "",
        "(IJZ)V",
        "getContainsVideo",
        "()Z",
        "getDwellTime",
        "()J",
        "getPosition",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final containsVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field

.field private final dwellTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dwellTime"
    .end annotation
.end field

.field private final position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJZ)V
    .locals 7

    const/16 v1, 0xbd

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->position:I

    .line 3
    iput-wide p2, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->dwellTime:J

    .line 4
    iput-boolean p4, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->containsVideo:Z

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;IJZILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->position:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->dwellTime:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->containsVideo:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->copy(IJZ)Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->position:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->dwellTime:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->containsVideo:Z

    return v0
.end method

.method public final copy(IJZ)Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;-><init>(IJZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->position:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->position:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->dwellTime:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->dwellTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->containsVideo:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->containsVideo:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContainsVideo()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->containsVideo:Z

    return v0
.end method

.method public final getDwellTime()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->dwellTime:J

    return-wide v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->position:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->dwellTime:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->containsVideo:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoAdDwellTime(position="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dwellTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->dwellTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", containsVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/VideoAdDwellTime;->containsVideo:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
