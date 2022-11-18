.class public final Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;
.super Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m<",
        "Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/b;",
        ">;",
        "Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/a;"
    }
.end annotation


# instance fields
.field private final l:Lcs/a;

.field private final m:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final n:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final o:Los/a0;

.field private final p:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Los/a0;Lin/mohalla/sharechat/common/auth/AuthUtil;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p7}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;-><init>(Lcs/a;Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lcom/google/gson/Gson;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->l:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->m:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->n:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->o:Los/a0;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->p:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-void
.end method

.method public static synthetic Yl(Lin/mohalla/sharechat/data/remote/model/VideosFromAudioIdData;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->im(Lin/mohalla/sharechat/data/remote/model/VideosFromAudioIdData;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic am(Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->mm(Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->qm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic dm(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->jm(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic em(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->km(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic hm(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->nm(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;Li00/o;)V

    return-void
.end method

.method private static final im(Lin/mohalla/sharechat/data/remote/model/VideosFromAudioIdData;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/VideosFromAudioIdData;->getPostsModelList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final jm(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/b;->nd()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/b;

    if-eqz p0, :cond_1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/b;->z4(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final km(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/b;

    if-eqz p0, :cond_0

    const v0, 0x7f1206ac

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/b;->tl(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final lm()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->n:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->p:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lnz/a0;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/g;->a:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/g;

    .line 4
    invoke-static {v1, v2, v3}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->l:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/j;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/j;-><init>(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;)V

    sget-object v3, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/k;->b:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/k;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final mm(Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;)Li00/o;
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

.method private static final nm(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;Li00/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/LikeIconConfig;

    invoke-interface {p0, v0, p1}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/b;->Fs(Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;)V

    :cond_0
    return-void
.end method

.method private static final qm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public m0(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->o:Los/a0;

    invoke-virtual {v0}, Los/a0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->q:I

    goto :goto_0

    .line 3
    :cond_0
    iget p3, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->q:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->q:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->m:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget v1, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->q:I

    invoke-virtual {v0, p1, p2, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoPostUsingAudioId(JI)Lnz/a0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->l:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/l;->b:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/l;

    .line 7
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance p2, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/i;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/i;-><init>(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;)V

    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/h;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/h;-><init>(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;)V

    invoke-virtual {p1, p2, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lpz/a;->b(Lpz/b;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/b;

    if-eqz p1, :cond_2

    const p2, 0x7f1206ac

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/b;->tl(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/m;->lm()V

    return-void
.end method
