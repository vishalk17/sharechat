.class public abstract Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/musicselection/basemusicselection/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/b;",
        ">",
        "Lin/mohalla/sharechat/common/base/i<",
        "TT;>;",
        "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

.field private final h:Lcom/google/gson/Gson;

.field private i:I

.field private j:Z

.field private final k:Lpz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->g:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->h:Lcom/google/gson/Gson;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->i:I

    .line 6
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->k:Lpz/a;

    return-void
.end method

.method public static final synthetic Bl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->j:Z

    return-void
.end method

.method public static final synthetic Cl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->i:I

    return-void
.end method

.method private final El(Lsharechat/library/cvo/AudioEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->g:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->getAudioUpdateSubject()Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/l;

    invoke-direct {v2, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/l;-><init>(Lsharechat/library/cvo/AudioEntity;)V

    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/i;-><init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;)V

    new-instance v2, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/f;-><init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;)V

    invoke-virtual {p1, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Gl(Lsharechat/library/cvo/AudioEntity;Lsharechat/library/cvo/AudioEntity;)Z
    .locals 3

    const-string v0, "$audioEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v0

    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final Hl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Lsharechat/library/cvo/AudioEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getDownloadProgress()I

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/b;->yv(I)V

    :cond_0
    return-void
.end method

.method private static final Il(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic Kl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->f:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$a;-><init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final Ll(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    const-string v0, "$search"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const/4 v3, 0x1

    .line 4
    invoke-static {v2, p0, v3}, Lkotlin/text/l;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static final Ml(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/b;->ee(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method private static final Rl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method private static final Ul(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/b;->Zt(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_0
    return-void
.end method

.method private static final Wl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Lsharechat/library/cvo/AudioEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->Hl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Lsharechat/library/cvo/AudioEntity;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->Ul(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->Ml(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->Il(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->Ll(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ul(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->Wl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic vl(Lsharechat/library/cvo/AudioEntity;Lsharechat/library/cvo/AudioEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->Gl(Lsharechat/library/cvo/AudioEntity;Lsharechat/library/cvo/AudioEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->Rl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic xl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->h:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic yl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;)Lin/mohalla/sharechat/data/repository/audio/AudioRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->g:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    return-object p0
.end method

.method public static final synthetic zl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->i:I

    return p0
.end method


# virtual methods
.method public C6(Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;)Landroid/net/Uri;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getDownloadedLocally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "http"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "{\n            Uri.fromFi\u2026y.resourceUrl))\n        }"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lrq/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "{\n            Uri.parse(\u2026ntity(context))\n        }"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public C7()Lpz/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    return-object v0
.end method

.method public Ka(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;)V
    .locals 10

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-direct {p0, v3}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->El(Lsharechat/library/cvo/AudioEntity;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;-><init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Lsharechat/library/cvo/AudioEntity;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public T8(ZLjava/lang/String;ZJZ)V
    .locals 14

    move-object v9, p0

    const-string v0, "search"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-boolean v0, v9, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    iput v0, v9, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->i:I

    .line 4
    iput-boolean v0, v9, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->j:Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p0

    move-wide/from16 v2, p4

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p6

    move v7, p1

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$c;-><init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;JLjava/lang/String;ZZZLkotlin/coroutines/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public cb(Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getDownloadedLocally()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "http"

    invoke-static {v1, v4, v0, v2, v3}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lrq/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public i3(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "audioCategoriesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->f:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/k;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->f:Lcs/a;

    invoke-interface {p2}, Lpo/a;->a()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/h;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/h;-><init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;)V

    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/g;-><init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;)V

    invoke-virtual {p1, p2, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    const-string p2, "just(audioCategoriesList\u2026          }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public o3(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->Kl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public rk(Lnz/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/t<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->k:Lpz/a;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p1

    .line 3
    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/e;-><init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;)V

    sget-object v2, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/j;->b:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/j;

    invoke-virtual {p1, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->v0()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->k:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    return-void
.end method
