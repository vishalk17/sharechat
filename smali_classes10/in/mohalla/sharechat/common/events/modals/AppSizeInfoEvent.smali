.class public final Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "apkSize",
        "",
        "cacheSize",
        "dataSize",
        "(JJJ)V",
        "getApkSize",
        "()J",
        "getCacheSize",
        "getDataSize",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final apkSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apkSize"
    .end annotation
.end field

.field private final cacheSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cacheSize"
    .end annotation
.end field

.field private final dataSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJ)V
    .locals 7

    const/16 v1, 0x3e5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    .line 2
    iput-wide p1, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->apkSize:J

    .line 3
    iput-wide p3, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->cacheSize:J

    .line 4
    iput-wide p5, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->dataSize:J

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;JJJILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->apkSize:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->cacheSize:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->dataSize:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->copy(JJJ)Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->apkSize:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->cacheSize:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->dataSize:J

    return-wide v0
.end method

.method public final copy(JJJ)Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;
    .locals 8

    new-instance v7, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;-><init>(JJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;

    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->apkSize:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->apkSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->cacheSize:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->cacheSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->dataSize:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->dataSize:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getApkSize()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->apkSize:J

    return-wide v0
.end method

.method public final getCacheSize()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->cacheSize:J

    return-wide v0
.end method

.method public final getDataSize()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->dataSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->apkSize:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->cacheSize:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->dataSize:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AppSizeInfoEvent(apkSize="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->apkSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->cacheSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->dataSize:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
