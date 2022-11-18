.class public final Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\tH\u00c6\u0003J9\u0010\u0013\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;",
        "",
        "slideObjects",
        "Ljava/util/ArrayList;",
        "Lin/mohalla/sharechat/data/remote/model/SlideObject;",
        "Lkotlin/collections/ArrayList;",
        "audioEntity",
        "Lsharechat/library/cvo/AudioEntity;",
        "isAudioPlayAllowed",
        "",
        "(Ljava/util/ArrayList;Lsharechat/library/cvo/AudioEntity;Z)V",
        "getAudioEntity",
        "()Lsharechat/library/cvo/AudioEntity;",
        "()Z",
        "getSlideObjects",
        "()Ljava/util/ArrayList;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "compose-tools_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final audioEntity:Lsharechat/library/cvo/AudioEntity;

.field private final isAudioPlayAllowed:Z

.field private final slideObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/SlideObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsharechat/library/cvo/AudioEntity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/SlideObject;",
            ">;",
            "Lsharechat/library/cvo/AudioEntity;",
            "Z)V"
        }
    .end annotation

    const-string v0, "slideObjects"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->slideObjects:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->audioEntity:Lsharechat/library/cvo/AudioEntity;

    .line 4
    iput-boolean p3, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->isAudioPlayAllowed:Z

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;Ljava/util/ArrayList;Lsharechat/library/cvo/AudioEntity;ZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->slideObjects:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->audioEntity:Lsharechat/library/cvo/AudioEntity;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->isAudioPlayAllowed:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->copy(Ljava/util/ArrayList;Lsharechat/library/cvo/AudioEntity;Z)Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/SlideObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->slideObjects:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Lsharechat/library/cvo/AudioEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->audioEntity:Lsharechat/library/cvo/AudioEntity;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->isAudioPlayAllowed:Z

    return v0
.end method

.method public final copy(Ljava/util/ArrayList;Lsharechat/library/cvo/AudioEntity;Z)Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/SlideObject;",
            ">;",
            "Lsharechat/library/cvo/AudioEntity;",
            "Z)",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;"
        }
    .end annotation

    const-string v0, "slideObjects"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;-><init>(Ljava/util/ArrayList;Lsharechat/library/cvo/AudioEntity;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->slideObjects:Ljava/util/ArrayList;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->slideObjects:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->audioEntity:Lsharechat/library/cvo/AudioEntity;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->audioEntity:Lsharechat/library/cvo/AudioEntity;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->isAudioPlayAllowed:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->isAudioPlayAllowed:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAudioEntity()Lsharechat/library/cvo/AudioEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->audioEntity:Lsharechat/library/cvo/AudioEntity;

    return-object v0
.end method

.method public final getSlideObjects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/SlideObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->slideObjects:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->slideObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->audioEntity:Lsharechat/library/cvo/AudioEntity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->isAudioPlayAllowed:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAudioPlayAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->isAudioPlayAllowed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MotionVideoDownloadData(slideObjects="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->slideObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->audioEntity:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioPlayAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->isAudioPlayAllowed:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
