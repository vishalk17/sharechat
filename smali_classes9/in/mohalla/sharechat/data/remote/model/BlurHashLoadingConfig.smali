.class public final Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private loadOnMainThread:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;-><init>(ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;->loadOnMainThread:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;ZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;->loadOnMainThread:Z

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;->copy(Z)Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;->loadOnMainThread:Z

    return v0
.end method

.method public final copy(Z)Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;->loadOnMainThread:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;->loadOnMainThread:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLoadOnMainThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;->loadOnMainThread:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;->loadOnMainThread:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setLoadOnMainThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;->loadOnMainThread:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurHashLoadingConfig(loadOnMainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;->loadOnMainThread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
