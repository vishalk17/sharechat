.class public final Lin/mohalla/sharechat/data/remote/model/VideoVariants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private canAutoPlayNextVideo:Z

.field private isH265EnabledForSCTV:Z

.field private isHwDecoderEnabled:Z

.field private isVideoPipEnabled:Z

.field private isVideoThumbnailDisabled:Z

.field private loadVideoFromDB:Z

.field private showRotatingTopComments:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/data/remote/model/VideoVariants;-><init>(ZZZZZZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->canAutoPlayNextVideo:Z

    .line 3
    iput-boolean p2, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoPipEnabled:Z

    .line 4
    iput-boolean p3, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->loadVideoFromDB:Z

    .line 5
    iput-boolean p4, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoThumbnailDisabled:Z

    .line 6
    iput-boolean p5, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->showRotatingTopComments:Z

    .line 7
    iput-boolean p6, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isH265EnabledForSCTV:Z

    .line 8
    iput-boolean p7, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isHwDecoderEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v5

    .line 9
    invoke-direct/range {p1 .. p8}, Lin/mohalla/sharechat/data/remote/model/VideoVariants;-><init>(ZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/VideoVariants;ZZZZZZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/VideoVariants;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->canAutoPlayNextVideo:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoPipEnabled:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->loadVideoFromDB:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoThumbnailDisabled:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->showRotatingTopComments:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isH265EnabledForSCTV:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isHwDecoderEnabled:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->copy(ZZZZZZZ)Lin/mohalla/sharechat/data/remote/model/VideoVariants;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->canAutoPlayNextVideo:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoPipEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->loadVideoFromDB:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoThumbnailDisabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->showRotatingTopComments:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isH265EnabledForSCTV:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isHwDecoderEnabled:Z

    return v0
.end method

.method public final copy(ZZZZZZZ)Lin/mohalla/sharechat/data/remote/model/VideoVariants;
    .locals 9

    new-instance v8, Lin/mohalla/sharechat/data/remote/model/VideoVariants;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/remote/model/VideoVariants;-><init>(ZZZZZZZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/VideoVariants;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/VideoVariants;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->canAutoPlayNextVideo:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->canAutoPlayNextVideo:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoPipEnabled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoPipEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->loadVideoFromDB:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->loadVideoFromDB:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoThumbnailDisabled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoThumbnailDisabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->showRotatingTopComments:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->showRotatingTopComments:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isH265EnabledForSCTV:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isH265EnabledForSCTV:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isHwDecoderEnabled:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isHwDecoderEnabled:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCanAutoPlayNextVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->canAutoPlayNextVideo:Z

    return v0
.end method

.method public final getLoadVideoFromDB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->loadVideoFromDB:Z

    return v0
.end method

.method public final getShowRotatingTopComments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->showRotatingTopComments:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->canAutoPlayNextVideo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoPipEnabled:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->loadVideoFromDB:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoThumbnailDisabled:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->showRotatingTopComments:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isH265EnabledForSCTV:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isHwDecoderEnabled:Z

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isH265EnabledForSCTV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isH265EnabledForSCTV:Z

    return v0
.end method

.method public final isHwDecoderEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isHwDecoderEnabled:Z

    return v0
.end method

.method public final isVideoPipEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoPipEnabled:Z

    return v0
.end method

.method public final isVideoThumbnailDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoThumbnailDisabled:Z

    return v0
.end method

.method public final setCanAutoPlayNextVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->canAutoPlayNextVideo:Z

    return-void
.end method

.method public final setH265EnabledForSCTV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isH265EnabledForSCTV:Z

    return-void
.end method

.method public final setHwDecoderEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isHwDecoderEnabled:Z

    return-void
.end method

.method public final setLoadVideoFromDB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->loadVideoFromDB:Z

    return-void
.end method

.method public final setShowRotatingTopComments(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->showRotatingTopComments:Z

    return-void
.end method

.method public final setVideoPipEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoPipEnabled:Z

    return-void
.end method

.method public final setVideoThumbnailDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoThumbnailDisabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoVariants(canAutoPlayNextVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->canAutoPlayNextVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoPipEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoPipEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadVideoFromDB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->loadVideoFromDB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoThumbnailDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoThumbnailDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showRotatingTopComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->showRotatingTopComments:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isH265EnabledForSCTV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isH265EnabledForSCTV:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHwDecoderEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isHwDecoderEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
