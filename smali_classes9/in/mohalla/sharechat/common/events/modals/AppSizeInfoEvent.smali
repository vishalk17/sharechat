.class public final Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 7

    const/16 v1, 0x3e5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

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

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->apkSize:J

    return-wide v0
.end method

.method public final getCacheSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->cacheSize:J

    return-wide v0
.end method

.method public final getDataSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->dataSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->apkSize:J

    invoke-static {v0, v1}, Landroidx/compose/animation/w;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->cacheSize:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->dataSize:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppSizeInfoEvent(apkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->apkSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->cacheSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/AppSizeInfoEvent;->dataSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
