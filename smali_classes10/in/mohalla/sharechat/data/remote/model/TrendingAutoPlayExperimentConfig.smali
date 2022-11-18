.class public final Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;",
        "",
        "enabled",
        "",
        "isLongPreviewModeEnabled",
        "(ZZ)V",
        "getEnabled",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "post_release"
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
.field private final enabled:Z

.field private final isLongPreviewModeEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;-><init>(ZZILep0/k;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->enabled:Z

    .line 3
    iput-boolean p2, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->isLongPreviewModeEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILep0/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;ZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->enabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->isLongPreviewModeEnabled:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->copy(ZZ)Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->enabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->isLongPreviewModeEnabled:Z

    return v0
.end method

.method public final copy(ZZ)Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->enabled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->isLongPreviewModeEnabled:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->isLongPreviewModeEnabled:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->enabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->enabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->isLongPreviewModeEnabled:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLongPreviewModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->isLongPreviewModeEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrendingAutoPlayExperimentConfig(enabled="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLongPreviewModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->isLongPreviewModeEnabled:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
