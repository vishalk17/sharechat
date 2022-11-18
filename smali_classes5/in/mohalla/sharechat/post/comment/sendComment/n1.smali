.class public final Lin/mohalla/sharechat/post/comment/sendComment/n1;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/sendComment/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/sendComment/n1$a;,
        Lin/mohalla/sharechat/post/comment/sendComment/n1$c;,
        Lin/mohalla/sharechat/post/comment/sendComment/n1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/post/comment/sendComment/e;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/sendComment/d;"
    }
.end annotation


# instance fields
.field private A:J

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Lin/mohalla/sharechat/post/comment/sendComment/e0;

.field private E:Lin/mohalla/sharechat/post/comment/sendComment/n1$b;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/String;

.field private final f:Lcom/google/gson/Gson;

.field private final g:Landroid/content/Context;

.field private final h:Ltq0/c;

.field private final i:Lcs/a;

.field private final j:Lxk0/a;

.field private final k:Lmk0/a;

.field private final l:Lwq/c;

.field private final m:Ltq0/b;

.field private final n:Lop0/a;

.field private final o:Lqk0/a;

.field private final p:Lqs/b;

.field private final q:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

.field private final r:Lvp0/a;

.field private s:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private y:Z

.field private z:Lpz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/n1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/n1$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Landroid/content/Context;Ltq0/c;Lcs/a;Lxk0/a;Lmk0/a;Lwq/c;Ltq0/b;Lop0/a;Lqk0/a;Lqs/b;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Landroid/content/Context;Lvp0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUtil"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGifskeyRepository"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "mediaRepository"

    invoke-static {p14, p13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->f:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->g:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->h:Ltq0/c;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->i:Lcs/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->j:Lxk0/a;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->k:Lmk0/a;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->l:Lwq/c;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->m:Ltq0/b;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->n:Lop0/a;

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->o:Lqk0/a;

    .line 12
    iput-object p11, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->p:Lqs/b;

    .line 13
    iput-object p12, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->q:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    .line 14
    iput-object p14, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->r:Lvp0/a;

    .line 15
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->t:Lio/reactivex/subjects/c;

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->u:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->v:Ljava/lang/String;

    const-wide/16 p2, -0x1

    .line 18
    iput-wide p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->A:J

    .line 19
    sget-object p2, Lin/mohalla/sharechat/post/comment/sendComment/e0;->NONE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->D:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    .line 20
    new-instance p2, Lin/mohalla/sharechat/post/comment/sendComment/n1$b;

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p2, p3, p3, p4, p5}, Lin/mohalla/sharechat/post/comment/sendComment/n1$b;-><init>(ZZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->E:Lin/mohalla/sharechat/post/comment/sendComment/n1$b;

    .line 21
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->G:Ljava/lang/String;

    return-void
.end method

.method private static final Am(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Bl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->vm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Bm(Lin/mohalla/sharechat/post/comment/sendComment/n1;Z)Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/sendComment/n1;",
            "Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    const-string p1, "just(it)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->r:Lvp0/a;

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lvp0/a$b;->a(Lvp0/a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/z0;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/post/comment/sendComment/z0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/m1;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/comment/sendComment/m1;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;)V

    invoke-virtual {p1, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p0

    const-string p1, "mediaRepository.getMedia\u2026st = it\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic Cl(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Boolean;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Hm(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final Cm(ZLjava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Fm(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Dm(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->F:Ljava/util/List;

    return-void
.end method

.method public static synthetic El(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->rn(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Long;)V

    return-void
.end method

.method private static final Fm(Ljava/util/List;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;Z)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/ComposeBgEntity;-><init>()V

    sget-object v2, Lsharechat/library/cvo/BgType;->LOCAL_CAMERA:Lsharechat/library/cvo/BgType;

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/ComposeBgEntity;->setType(Lsharechat/library/cvo/BgType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 5
    :goto_1
    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/GalleryMediaEntity;->getDuration()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const-string v4, ""

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    invoke-static {v2}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Gm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/ComposeBgEntity;-><init>()V

    .line 8
    sget-object v5, Lsharechat/library/cvo/BgType;->LOCAL_VIDEO:Lsharechat/library/cvo/BgType;

    invoke-virtual {v2, v5}, Lsharechat/library/cvo/ComposeBgEntity;->setType(Lsharechat/library/cvo/BgType;)V

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lsharechat/library/cvo/GalleryMediaEntityKt;->getMediaUri(Lsharechat/library/cvo/GalleryMediaEntity;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsharechat/library/cvo/ComposeBgEntity;->setVideoUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsharechat/library/cvo/GalleryMediaEntity;->getDuration()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v5

    :goto_5
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/ComposeBgEntity;->setDuration(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lsharechat/library/cvo/GalleryMediaEntityKt;->getMediaUri(Lsharechat/library/cvo/GalleryMediaEntity;)Landroid/net/Uri;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/ComposeBgEntity;->setImageUrl(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13
    :cond_8
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/ComposeBgEntity;-><init>()V

    .line 15
    sget-object v4, Lsharechat/library/cvo/BgType;->LOCAL_IMAGE:Lsharechat/library/cvo/BgType;

    invoke-virtual {v2, v4}, Lsharechat/library/cvo/ComposeBgEntity;->setType(Lsharechat/library/cvo/BgType;)V

    .line 16
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lsharechat/library/cvo/GalleryMediaEntityKt;->getMediaUri(Lsharechat/library/cvo/GalleryMediaEntity;)Landroid/net/Uri;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/ComposeBgEntity;->setImageUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public static synthetic Gl(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->wm(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method private static final Gm(Ljava/lang/String;)Z
    .locals 7

    const-string v0, ":"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    if-ge v1, v5, :cond_2

    const/16 p0, 0x3b

    if-lt v0, p0, :cond_3

    :cond_2
    if-ne v1, v5, :cond_4

    if-nez v0, :cond_4

    :cond_3
    return v3

    :catch_0
    :cond_4
    return v2
.end method

.method public static synthetic Hl(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->dn(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final Hm(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Boolean;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Bm(Lin/mohalla/sharechat/post/comment/sendComment/n1;Z)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Il(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Sm(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method private static final Im(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/sendComment/e;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/e;->uu(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final Jm(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Kl(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Qm(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final Km(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/sendComment/e;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/e;->h6(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ll(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Om(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Lm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Ml(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Jm(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Nm()V
    .locals 4

    .line 1
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->s:Lio/reactivex/subjects/c;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->s:Lio/reactivex/subjects/c;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendComment/c1;->b:Lin/mohalla/sharechat/post/comment/sendComment/c1;

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendComment/f1;->b:Lin/mohalla/sharechat/post/comment/sendComment/f1;

    .line 4
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendComment/w0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendComment/w0;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;)V

    invoke-virtual {v1, v2}, Lnz/t;->Q0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->i:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->i:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 9
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendComment/b1;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendComment/b1;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;)V

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendComment/o0;->b:Lin/mohalla/sharechat/post/comment/sendComment/o0;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Om(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Qm(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Rl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Rm(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/String;)Lnz/w;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lin/mohalla/sharechat/data/remote/model/UserContainer;->Companion:Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;->getEMPTY_USER_CONTAINER()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    invoke-static {p0}, Lnz/t;->s0(Ljava/lang/Object;)Lnz/t;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->l:Lwq/c;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v3, "0"

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lwq/c$b;->g(Lwq/c;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->V()Lnz/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final Sm(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/sendComment/e;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getSearchString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/e;->X(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Tm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Ul(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Im(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Wl(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->jn(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final Wm(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Zm(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public static synthetic Yl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Tm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Ym(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Zm(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->n:Lop0/a;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->K:Ljava/lang/String;

    invoke-interface {v1, v2}, Lop0/a;->getBucketId(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendComment/y0;

    invoke-direct {v2, p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/y0;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->i:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lin/mohalla/sharechat/post/comment/sendComment/h1;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/post/comment/sendComment/h1;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;)V

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/t0;->b:Lin/mohalla/sharechat/post/comment/sendComment/t0;

    invoke-virtual {p1, p2, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic am(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->um(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V

    return-void
.end method

.method static synthetic an(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Zm(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public static synthetic cm(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/post/comment/sendComment/n1$c;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->gn(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/post/comment/sendComment/n1$c;)V

    return-void
.end method

.method private static final cn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic dm(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;Ljava/lang/Boolean;)Lin/mohalla/sharechat/post/comment/sendComment/n1$c;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->en(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;Ljava/lang/Boolean;)Lin/mohalla/sharechat/post/comment/sendComment/n1$c;

    move-result-object p0

    return-object p0
.end method

.method private static final dn(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)Lnz/e0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->j:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v7, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v7, p2, p1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz/e0;

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->k:Lmk0/a;

    invoke-interface {p0}, Lmk0/a;->C()Lnz/a0;

    move-result-object p0

    sget-object p2, Lin/mohalla/sharechat/post/comment/sendComment/u0;->a:Lin/mohalla/sharechat/post/comment/sendComment/u0;

    .line 4
    invoke-static {v0, p1, p0, p2}, Lnz/a0;->c0(Lnz/e0;Lnz/e0;Lnz/e0;Lrz/h;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic em(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Ym(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final en(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;Ljava/lang/Boolean;)Lin/mohalla/sharechat/post/comment/sendComment/n1$c;
    .locals 1

    const-string v0, "loggedInUser"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentSuggestionsV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showSticker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/n1$c;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/n1$c;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;Z)V

    return-object v0
.end method

.method private static final gn(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/post/comment/sendComment/n1$c;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1$c;->b()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v0

    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->J:Z

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1$c;->b()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1$c;->b()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/sendComment/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1$c;->a()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/e;->N1(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/sendComment/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1$c;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/e;->Ue(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->E:Lin/mohalla/sharechat/post/comment/sendComment/n1$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/n1$b;->c(Z)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->E:Lin/mohalla/sharechat/post/comment/sendComment/n1$b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1$c;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1$b;->d(Z)V

    .line 8
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->J:Z

    if-nez p1, :cond_2

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->sn()V

    :cond_2
    return-void
.end method

.method public static synthetic hm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->xm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final hn(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->D:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->GIF:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;->getNext()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;->getNext()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->w:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/sendComment/e;

    if-eqz v0, :cond_2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->D:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    if-ne v3, v1, :cond_1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;->getGif()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;->getSticker()Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_1
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0, v2}, Lin/mohalla/sharechat/post/comment/sendComment/e;->G0(Ljava/util/ArrayList;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->w:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->H:Z

    .line 8
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->I:Z

    return-void
.end method

.method public static synthetic im(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->vn(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic jm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Lm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final jn(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->hn(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic km(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->ym(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;)V

    return-void
.end method

.method public static synthetic lm(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Cm(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final ln(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->I:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic mm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->cn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic nm(Lin/mohalla/sharechat/post/comment/sendComment/n1;)Lop0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->n:Lop0/a;

    return-object p0
.end method

.method private static final nn(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2
    :goto_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final on(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/String;)Lnz/w;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->D:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->GIF:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->xn(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->q:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->w:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchCategoriesDataOrSearchGif$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->V()Lnz/t;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->q:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->w:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickers$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->V()Lnz/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/String;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Rm(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/String;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method private static final pn(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->hn(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->qn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic qm(Lin/mohalla/sharechat/post/comment/sendComment/n1;)Ltq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->h:Ltq0/c;

    return-object p0
.end method

.method private static final qn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->pn(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final rn(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Long;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->A:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->A:J

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendComment/e;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->A:J

    invoke-interface {p1, v0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/e;->Rw(J)V

    :cond_0
    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Dm(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic sm(Lin/mohalla/sharechat/post/comment/sendComment/n1;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->f:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private final sn()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->j:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getUpdateListener()Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendComment/a1;->b:Lin/mohalla/sharechat/post/comment/sendComment/a1;

    .line 3
    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendComment/e1;->b:Lin/mohalla/sharechat/post/comment/sendComment/e1;

    .line 5
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendComment/i1;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendComment/i1;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic tl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Am(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic tm(Lin/mohalla/sharechat/post/comment/sendComment/n1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->ln(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final um(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->B:Z

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->C:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/sendComment/e;

    if-eqz p0, :cond_0

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lin/mohalla/sharechat/post/comment/sendComment/e;->p0(Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V

    :cond_0
    return-void
.end method

.method private static final un(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Km(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;)V

    return-void
.end method

.method private static final vm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final vn(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->un(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final wm(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/sendComment/e;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/e;->W(Lsharechat/library/cvo/UserEntity;)V

    :cond_0
    return-void
.end method

.method private static final wn(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->J:Z

    return-void
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->wn(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final xm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final xn(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->o:Lqk0/a;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->G:Ljava/lang/String;

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lqk0/a;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic yl(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Wm(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final ym(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->y:Z

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/sendComment/e;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/e;->G4(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic zl(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/String;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->on(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/String;)Lnz/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ca()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->D:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->GIF:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->o:Lqk0/a;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->G:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3, v4}, Lqk0/a;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->STICKER:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->o:Lqk0/a;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->G:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3, v4}, Lqk0/a;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G7(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->o:Lqk0/a;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->G:Ljava/lang/String;

    move-object v4, p1

    move v7, p2

    invoke-interface/range {v1 .. v7}, Lqk0/a;->Q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->q:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->onGifScreenVisible(Ljava/lang/String;)V

    return-void
.end method

.method public H3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->p:Lqs/b;

    invoke-virtual {v0}, Lqs/b;->f()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->z:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->K:Ljava/lang/String;

    return-void
.end method

.method public J4(Lin/mohalla/sharechat/post/comment/sendComment/e0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->D:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 11

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->H:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->I:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->D:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendComment/e0;->GIF:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->q:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v5, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->w:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchCategoriesDataOrSearchGif$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->q:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->w:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickers$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendComment/j0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendComment/j0;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;)V

    new-instance v3, Lin/mohalla/sharechat/post/comment/sendComment/k1;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/post/comment/sendComment/k1;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 10
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->xn(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public L2(Lin/mohalla/sharechat/post/comment/sendComment/b;)V
    .locals 7

    const-string v0, "commentMetaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/post/comment/sendComment/n1$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/post/comment/sendComment/n1$g;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/post/comment/sendComment/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public L8(Ljava/lang/Object;ZLjava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "attachmentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v0, :cond_0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v0, :cond_1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v8, p3

    .line 2
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->o:Lqk0/a;

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->G:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move v4, p2

    move-object v6, p3

    move v7, p4

    .line 5
    invoke-static/range {v0 .. v10}, Lqk0/a$a;->j(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public N2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/post/comment/sendComment/n1$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/n1$e;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public N5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->q:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickerCategories$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lsharechat/manager/abtest/enums/b;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendComment/f0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendComment/f0;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;)V

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendComment/s0;->b:Lin/mohalla/sharechat/post/comment/sendComment/s0;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->J:Z

    return v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 4

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->findFirstShareChatURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->B:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->m:Ltq0/b;

    invoke-interface {v1, v0}, Ltq0/b;->fetchPostLinkMeta(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendComment/k0;

    invoke-direct {v2, p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/k0;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/String;)V

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendComment/n0;->b:Lin/mohalla/sharechat/post/comment/sendComment/n0;

    invoke-virtual {v1, v2, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iput-boolean v3, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->B:Z

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendComment/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendComment/e;->Q0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public U5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->v:Ljava/lang/String;

    return-void
.end method

.method public Uh()V
    .locals 5

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->A:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lnz/t;->n0(JJLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/j1;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/j1;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->z:Lpz/b;

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->p:Lqs/b;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lqs/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method public Um()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->m:Ltq0/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->v2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendComment/g1;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendComment/g1;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;)V

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendComment/p0;->b:Lin/mohalla/sharechat/post/comment/sendComment/p0;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Wb()Lin/mohalla/sharechat/post/comment/sendComment/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->D:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    return-object v0
.end method

.method public Za()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->p:Lqs/b;

    invoke-virtual {v0}, Lqs/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->q:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchGifCategories()Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendComment/q0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendComment/q0;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;)V

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendComment/m0;->b:Lin/mohalla/sharechat/post/comment/sendComment/m0;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->G:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->u:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->s:Lio/reactivex/subjects/c;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Nm()V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->s:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public mn()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->t:Lio/reactivex/subjects/c;

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4, v2}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendComment/d1;->b:Lin/mohalla/sharechat/post/comment/sendComment/d1;

    .line 4
    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendComment/x0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendComment/x0;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;)V

    invoke-virtual {v1, v2}, Lnz/t;->Q0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendComment/i0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendComment/i0;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;)V

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendComment/l0;->b:Lin/mohalla/sharechat/post/comment/sendComment/l0;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public nh()Lin/mohalla/sharechat/post/comment/sendComment/n1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->E:Lin/mohalla/sharechat/post/comment/sendComment/n1$b;

    return-object v0
.end method

.method public p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/post/comment/sendComment/n1$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/n1$d;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 10

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->l:Lwq/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lwq/c$b;->d(Lwq/c;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->i:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/h0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/h0;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;)V

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendComment/r0;->b:Lin/mohalla/sharechat/post/comment/sendComment/r0;

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public sk(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->Um()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, v0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->an(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->mn()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->t:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public t3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->k:Lmk0/a;

    invoke-interface {v1}, Lmk0/a;->A()Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendComment/v0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendComment/v0;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendComment/g0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendComment/g0;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;)V

    new-instance v3, Lin/mohalla/sharechat/post/comment/sendComment/l1;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/post/comment/sendComment/l1;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public u()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->w:Ljava/lang/String;

    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->p:Lqs/b;

    invoke-virtual {v0}, Lqs/b;->c()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->z:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    return-void
.end method

.method public v2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->v:Ljava/lang/String;

    return-object v0
.end method

.method public y4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->A:J

    return-wide v0
.end method

.method public z6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1;->p:Lqs/b;

    invoke-virtual {v0}, Lqs/b;->b()V

    return-void
.end method
