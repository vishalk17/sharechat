.class public final Lee0/a$l;
.super Lee0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lee0/a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lee0/a$l;->a:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-boolean p2, p0, Lee0/a$l;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lee0/a$l;->a:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lee0/a$l;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lee0/a$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lee0/a$l;

    iget-object v1, p0, Lee0/a$l;->a:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v3, p1, Lee0/a$l;->a:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lee0/a$l;->b:Z

    iget-boolean p1, p1, Lee0/a$l;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lee0/a$l;->a:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lee0/a$l;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackAudioAddedReplaced(selectedAudioCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee0/a$l;->a:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lee0/a$l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
