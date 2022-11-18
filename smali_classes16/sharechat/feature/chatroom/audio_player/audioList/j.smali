.class public final Lsharechat/feature/chatroom/audio_player/audioList/j;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/audio_player/audioList/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/audio_player/audioList/d;",
        ">;",
        "Lsharechat/feature/chatroom/audio_player/audioList/c;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lvp0/a;

.field private final h:Lqk0/a;

.field private i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lvp0/a;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->g:Lvp0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->h:Lqk0/a;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->k:Ljava/util/List;

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/audio_player/audioList/j;->wl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Lsharechat/feature/chatroom/audio_player/audioList/j;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/audio_player/audioList/j;->vl(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Lsharechat/feature/chatroom/audio_player/audioList/j;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic rl(Lsharechat/feature/chatroom/audio_player/audioList/j;)Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    return-object p0
.end method

.method public static final synthetic sl(Lsharechat/feature/chatroom/audio_player/audioList/j;Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_player/audioList/j;->xl(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method private final tl(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->g:Lvp0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lvp0/a$b;->a(Lvp0/a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/audio_player/audioList/h;

    invoke-direct {v2, p1, p0}, Lsharechat/feature/chatroom/audio_player/audioList/h;-><init>(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Lsharechat/feature/chatroom/audio_player/audioList/j;)V

    sget-object p1, Lsharechat/feature/chatroom/audio_player/audioList/i;->b:Lsharechat/feature/chatroom/audio_player/audioList/i;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final ul(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;)Lsharechat/library/cvo/AudioEntity;
    .locals 10

    .line 1
    new-instance v0, Lsharechat/library/cvo/AudioEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/AudioEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "/"

    move-object v4, p1

    .line 6
    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    const-string v5, "."

    .line 7
    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/AudioEntity;->setAudioName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lsharechat/library/cvo/GalleryMediaEntity;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsharechat/library/cvo/AudioEntity;->setClipId(J)V

    .line 10
    invoke-virtual {v1}, Lsharechat/library/cvo/GalleryMediaEntity;->getCoverArtPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/AudioEntity;->setLocalThumb(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lsharechat/library/cvo/GalleryMediaEntity;->getDuration()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/AudioEntity;->setDurationInText(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/AudioEntity;->setResourceUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v1

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->a()J

    move-result-wide p0

    cmp-long v4, v1, p0

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v0, v3}, Lsharechat/library/cvo/AudioEntity;->setPlaying(Z)V

    :cond_1
    return-object v0
.end method

.method private static final vl(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Lsharechat/feature/chatroom/audio_player/audioList/j;Ljava/util/List;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$audioPlayerState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 3
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v7

    if-eqz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-static {v0, v7}, Lsharechat/feature/chatroom/audio_player/audioList/j;->ul(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v7

    move-object v9, v7

    .line 5
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v8, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffe

    const/16 v27, 0x0

    invoke-direct/range {v8 .. v27}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFILkotlin/jvm/internal/h;)V

    const/4 v8, 0x1

    move-object/from16 v9, v28

    .line 6
    invoke-virtual {v9, v8}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setLocallySelectedAudio(Z)V

    .line 7
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->a()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-eqz v12, :cond_0

    invoke-virtual {v7}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->a()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    .line 9
    invoke-virtual {v0, v5}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->m(I)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_player/audioList/d;

    if-eqz v0, :cond_2

    invoke-static {v3}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lsharechat/feature/chatroom/audio_player/audioList/d;->vj(Ljava/util/List;)V

    .line 11
    :cond_2
    invoke-static {v3}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lsharechat/feature/chatroom/audio_player/audioList/j;->k:Ljava/util/List;

    return-void
.end method

.method private static final wl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final xl(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->k:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->k:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 6
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, p1, v2}, Lkotlin/text/l;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p1, v3

    .line 7
    :goto_3
    new-instance v0, Lsharechat/feature/chatroom/audio_player/audioList/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/chatroom/audio_player/audioList/j$c;-><init>(Ljava/util/List;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->C(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 8
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method private final yl()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    const-string v2, "audioPlayerState"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/audio_player/audioList/d;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lsharechat/feature/chatroom/audio_player/audioList/d;->Cx(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final zl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    const/4 v1, 0x0

    const-string v2, "audioPlayerState"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->r(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1, p2}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->s(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, p5, p6}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->l(J)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->q(I)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1, p4}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->m(I)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p3}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Qk(Ljava/lang/String;)V
    .locals 7

    const-string v0, "queryText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/chatroom/audio_player/audioList/j$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p1}, Lsharechat/feature/chatroom/audio_player/audioList/j$a;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/audio_player/audioList/j;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lsharechat/feature/chatroom/audio_player/audioList/d;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lsharechat/feature/chatroom/audio_player/audioList/d;->setUpRecyclerView()V

    :cond_0
    const-string v2, "audioPlayerState"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_2

    const-string v5, "chatRoomId"

    .line 3
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/chatroom/audio_player/audioList/j;->j:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 4
    iput-object v4, v0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/audio_player/audioList/d;

    if-eqz v1, :cond_5

    iget-object v4, v0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lsharechat/feature/chatroom/audio_player/audioList/d;->Jf(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Z)V

    goto :goto_2

    .line 6
    :cond_4
    new-instance v1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ff

    const/16 v20, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIILsharechat/model/chatroom/local/audioPlayer/MediaState;ZILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    .line 7
    :cond_5
    :goto_2
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    invoke-direct {v0, v3}, Lsharechat/feature/chatroom/audio_player/audioList/j;->tl(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V

    return-void
.end method

.method public d9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getDurationInText()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v5

    move-object v0, p0

    move v4, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/audio_player/audioList/j;->zl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_player/audioList/d;

    const-string p2, "audioPlayerState"

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-nez v1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lsharechat/feature/chatroom/audio_player/audioList/d$a;->a(Lsharechat/feature/chatroom/audio_player/audioList/d;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;ZILjava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_player/audioList/d;

    if-eqz p1, :cond_4

    .line 9
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-nez v1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e()I

    move-result v1

    .line 10
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-nez v2, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b()I

    move-result p2

    .line 11
    invoke-interface {p1, v1, p2}, Lsharechat/feature/chatroom/audio_player/audioList/d;->le(II)V

    .line 12
    :cond_4
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_player/audioList/j;->yl()V

    :cond_5
    return-void
.end method

.method public e4(ZLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "audioList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    const-string v4, "audioPlayerState"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 3
    iget-object v6, v0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-nez v6, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v5

    :cond_2
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-eqz p1, :cond_4

    if-ltz v3, :cond_3

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v0, v1, v3}, Lsharechat/feature/chatroom/audio_player/audioList/j;->d9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/audio_player/audioList/j;->d9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object v3, v0, Lsharechat/feature/chatroom/audio_player/audioList/j;->h:Lqk0/a;

    .line 7
    iget-object v6, v0, Lsharechat/feature/chatroom/audio_player/audioList/j;->j:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, "chatRoomId"

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_0

    :cond_5
    move-object v7, v6

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 9
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x41

    const/16 v16, 0x0

    const-string v8, "musicChanged/Clicked"

    const-string v11, "ChatRoomAudioPlayer"

    const-string v14, "next"

    move-object v5, v3

    .line 10
    invoke-static/range {v5 .. v16}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-gt v4, v2, :cond_6

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v0, v1, v4}, Lsharechat/feature/chatroom/audio_player/audioList/j;->d9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/audio_player/audioList/j;->d9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V

    :goto_1
    return-void
.end method

.method public wd(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "audioPlayerState"

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_player/audioList/d;

    if-eqz p1, :cond_3

    .line 2
    iget-object v3, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b()I

    move-result v0

    .line 3
    invoke-interface {p1, v0, v2}, Lsharechat/feature/chatroom/audio_player/audioList/d;->le(II)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_player/audioList/d;

    if-eqz p1, :cond_3

    .line 5
    iget-object v3, p0, Lsharechat/feature/chatroom/audio_player/audioList/j;->i:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->b()I

    move-result v0

    .line 6
    invoke-interface {p1, v2, v0}, Lsharechat/feature/chatroom/audio_player/audioList/d;->le(II)V

    .line 7
    :cond_3
    :goto_2
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_player/audioList/j;->yl()V

    return-void
.end method
