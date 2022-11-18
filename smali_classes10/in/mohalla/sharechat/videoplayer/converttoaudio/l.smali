.class public final Lin/mohalla/sharechat/videoplayer/converttoaudio/l;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/videoplayer/converttoaudio/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/videoplayer/converttoaudio/b;",
        ">;",
        "Lin/mohalla/sharechat/videoplayer/converttoaudio/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final h:Los/a0;

.field private final i:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final j:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

.field private final k:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/post/PostRepository;Los/a0;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myApplicationUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->h:Los/a0;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->i:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->j:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/videoplayer/converttoaudio/l;Lin/mohalla/sharechat/data/remote/model/VideosFromAudioIdData;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->vl(Lin/mohalla/sharechat/videoplayer/converttoaudio/l;Lin/mohalla/sharechat/data/remote/model/VideosFromAudioIdData;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->xl(Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->wl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/videoplayer/converttoaudio/l;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->yl(Lin/mohalla/sharechat/videoplayer/converttoaudio/l;Li00/o;)V

    return-void
.end method

.method public static synthetic tl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->zl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic ul(Lin/mohalla/sharechat/videoplayer/converttoaudio/l;)Lin/mohalla/sharechat/data/repository/audio/AudioRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->j:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    return-object p0
.end method

.method private static final vl(Lin/mohalla/sharechat/videoplayer/converttoaudio/l;Lin/mohalla/sharechat/data/remote/model/VideosFromAudioIdData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/VideosFromAudioIdData;->getPostsModelList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/videoplayer/converttoaudio/b;->z4(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final wl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final xl(Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;)Li00/o;
    .locals 1

    const-string v0, "loginConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/abtest/a;->N()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final yl(Lin/mohalla/sharechat/videoplayer/converttoaudio/l;Li00/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/LikeIconConfig;

    invoke-interface {p0, v0, p1}, Lin/mohalla/sharechat/videoplayer/converttoaudio/b;->Tt(Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;)V

    :cond_0
    return-void
.end method

.method private static final zl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->i:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lnz/a0;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/videoplayer/converttoaudio/g;->a:Lin/mohalla/sharechat/videoplayer/converttoaudio/g;

    .line 4
    invoke-static {v1, v2, v3}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/videoplayer/converttoaudio/i;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/i;-><init>(Lin/mohalla/sharechat/videoplayer/converttoaudio/l;)V

    sget-object v3, Lin/mohalla/sharechat/videoplayer/converttoaudio/k;->b:Lin/mohalla/sharechat/videoplayer/converttoaudio/k;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public ca(JZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v8, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;

    const/4 v3, 0x0

    move-object v2, v8

    move v4, p3

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/videoplayer/converttoaudio/l$a;-><init>(Lkotlin/coroutines/d;ZLin/mohalla/sharechat/videoplayer/converttoaudio/l;J)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public m0(JZ)V
    .locals 2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 1
    iput p3, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->l:I

    goto :goto_0

    .line 2
    :cond_0
    iget p3, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->l:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->l:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget v1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->l:I

    invoke-virtual {v0, p1, p2, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoPostUsingAudioId(JI)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->f:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/videoplayer/converttoaudio/h;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/h;-><init>(Lin/mohalla/sharechat/videoplayer/converttoaudio/l;)V

    sget-object v0, Lin/mohalla/sharechat/videoplayer/converttoaudio/j;->b:Lin/mohalla/sharechat/videoplayer/converttoaudio/j;

    invoke-virtual {p1, p2, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public mi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->h:Los/a0;

    invoke-virtual {v0}, Los/a0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/converttoaudio/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/b;->lo()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/converttoaudio/b;

    if-eqz v0, :cond_1

    const v1, 0x7f12081f

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_1
    :goto_0
    return-void
.end method
