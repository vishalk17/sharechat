.class public final Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;
.super Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/musicselection/localandfvt/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m<",
        "Lin/mohalla/sharechat/compose/musicselection/localandfvt/b;",
        ">;",
        "Lin/mohalla/sharechat/compose/musicselection/localandfvt/a;"
    }
.end annotation


# instance fields
.field private final l:Lcs/a;

.field private final m:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final n:Lin/mohalla/sharechat/data/repository/media/MediaRepository;

.field private final o:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/data/repository/media/MediaRepository;Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;-><init>(Lcs/a;Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lcom/google/gson/Gson;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->l:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->m:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->n:Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->o:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->p:I

    .line 7
    iput p1, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->q:I

    return-void
.end method

.method private static final Am(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->n:Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lvp0/a$b;->a(Lvp0/a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->tm(Lnz/a0;)V

    return-void
.end method

.method private static final Bm(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->n:Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lvp0/a$b;->a(Lvp0/a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->tm(Lnz/a0;)V

    return-void
.end method

.method public static synthetic Yl(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->um(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic am(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->sm(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cm(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->Am(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method

.method public static synthetic dm(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->qm(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method

.method public static synthetic em(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->xm(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->vm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic im(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Ljava/lang/Boolean;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->ym(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jm(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->Bm(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic km(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->q:I

    return p0
.end method

.method public static final synthetic lm(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;)Lin/mohalla/sharechat/data/repository/audio/AudioRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->o:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    return-object p0
.end method

.method public static final synthetic mm(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->p:I

    return p0
.end method

.method public static final synthetic nm(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->r:Z

    return-void
.end method

.method private static final qm(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->n:Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lvp0/a$b;->a(Lvp0/a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->tm(Lnz/a0;)V

    return-void
.end method

.method private static final sm(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Ljava/lang/Throwable;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->n:Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lvp0/a$b;->a(Lvp0/a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->tm(Lnz/a0;)V

    return-void
.end method

.method private final tm(Lnz/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->l:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/localandfvt/i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/i;-><init>(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;)V

    sget-object v2, Lin/mohalla/sharechat/compose/musicselection/localandfvt/j;->b:Lin/mohalla/sharechat/compose/musicselection/localandfvt/j;

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final um(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Ljava/util/List;)V
    .locals 25

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 4
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 8
    new-instance v6, Lsharechat/library/cvo/AudioEntity;

    invoke-direct {v6}, Lsharechat/library/cvo/AudioEntity;-><init>()V

    .line 9
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 11
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v5}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "/"

    move-object v7, v3

    .line 13
    invoke-static/range {v7 .. v12}, Lkotlin/text/l;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    add-int/lit8 v13, v7, 0x1

    const-string v8, "."

    move-object v7, v3

    invoke-static/range {v7 .. v12}, Lkotlin/text/l;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    invoke-virtual {v3, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {v6, v3}, Lsharechat/library/cvo/AudioEntity;->setAudioName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Lsharechat/library/cvo/GalleryMediaEntity;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lsharechat/library/cvo/AudioEntity;->setClipId(J)V

    .line 16
    invoke-virtual {v6, v4}, Lsharechat/library/cvo/AudioEntity;->setDownloadedLocally(Z)V

    .line 17
    invoke-virtual {v5}, Lsharechat/library/cvo/GalleryMediaEntity;->getCoverArtPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lsharechat/library/cvo/AudioEntity;->setLocalThumb(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Lsharechat/library/cvo/GalleryMediaEntity;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lsharechat/library/cvo/AudioEntity;->setDurationInText(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lsharechat/library/cvo/AudioEntity;->setResourceUrl(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, v4}, Lsharechat/library/cvo/AudioEntity;->setCustomUpload(Z)V

    .line 21
    :cond_4
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfffe

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v24}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFILkotlin/jvm/internal/h;)V

    .line 22
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setLocallySelectedAudio(Z)V

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/b;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/b;->Og(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private static final vm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final xm(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ym(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Ljava/lang/Boolean;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->m:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C7()Lpz/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    return-object v0
.end method

.method public W9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->n:Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getMediaUpdateSubject()Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/compose/musicselection/localandfvt/l;->b:Lin/mohalla/sharechat/compose/musicselection/localandfvt/l;

    .line 3
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/compose/musicselection/localandfvt/k;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/k;-><init>(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;)V

    invoke-virtual {v1, v2}, Lnz/t;->h0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->l:Lcs/a;

    invoke-static {v2}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/compose/musicselection/localandfvt/e;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/e;-><init>(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;)V

    new-instance v3, Lin/mohalla/sharechat/compose/musicselection/localandfvt/h;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/h;-><init>(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;)V

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public wm(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->q:I

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 4
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p1}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$b;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public yb(Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->r:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iput v0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->p:I

    goto :goto_0

    .line 3
    :cond_1
    iget p3, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->p:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->p:I

    :goto_0
    if-eqz p2, :cond_7

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v1, -0x6a3a5f57

    if-eq p3, v1, :cond_5

    const v1, 0x302bcfe

    const/4 v2, 0x0

    if-eq p3, v1, :cond_3

    const p1, 0x625df6b

    if-eq p3, p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "local"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->m:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 p3, 0x2

    invoke-static {p2, v0, v0, p3, v2}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->l:Lcs/a;

    invoke-static {p3}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 8
    new-instance p3, Lin/mohalla/sharechat/compose/musicselection/localandfvt/f;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/f;-><init>(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;)V

    new-instance p4, Lin/mohalla/sharechat/compose/musicselection/localandfvt/g;

    invoke-direct {p4, p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/g;-><init>(Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;)V

    invoke-virtual {p2, p3, p4}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lpz/a;->b(Lpz/b;)Z

    goto :goto_1

    :cond_3
    const-string p3, "category"

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v3

    .line 13
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$a;

    invoke-direct {v6, v2, p0, p1, p4}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m$a;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;Ljava/lang/Long;Z)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_1

    :cond_5
    const-string p1, "favourite"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p0, p4}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/m;->wm(Z)V

    :cond_7
    :goto_1
    return-void
.end method
