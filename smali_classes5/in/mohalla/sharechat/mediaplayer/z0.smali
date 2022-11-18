.class public final Lin/mohalla/sharechat/mediaplayer/z0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/mediaplayer/d;
.implements Lin/mohalla/sharechat/common/sharehandler/j1;
.implements Lin/mohalla/sharechat/common/download/e;
.implements Lin/mohalla/sharechat/common/ad/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/mediaplayer/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/mediaplayer/e;",
        ">;",
        "Lin/mohalla/sharechat/mediaplayer/d;",
        "Lin/mohalla/sharechat/common/sharehandler/j1;",
        "Lin/mohalla/sharechat/common/download/e;",
        "Lin/mohalla/sharechat/common/ad/d;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Lin/mohalla/sharechat/videoplayer/g3;

.field private F:Z

.field private G:Z

.field private H:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private I:Lgm0/q;

.field private J:I

.field private K:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field private L:Z

.field private M:Z

.field private final N:Lcv/a;

.field private O:Z

.field private final P:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lkotlinx/coroutines/g2;

.field private R:Z

.field private S:I

.field private final f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final g:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final h:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final i:Lin/mohalla/sharechat/common/events/u;

.field private final j:Lin/mohalla/sharechat/common/events/e;

.field private final k:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

.field private final l:Lsharechat/library/store/dataStore/a;

.field private final m:Lin/mohalla/sharechat/common/download/d0;

.field private final n:Lin/mohalla/sharechat/common/abtest/z1;

.field private final o:Lcs/a;

.field private final p:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field private final q:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

.field private final r:Lin/mohalla/sharechat/settings/getuserdetails/f;

.field private final s:Landroid/content/Context;

.field private final t:Lin/mohalla/sharechat/common/sharehandler/w0;

.field private final u:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

.field private final v:Lmk0/d;

.field private final w:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final x:Lsr0/e;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/mediaplayer/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/mediaplayer/z0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lin/mohalla/sharechat/common/events/u;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lsharechat/library/store/dataStore/a;Lin/mohalla/sharechat/common/download/d0;Lin/mohalla/sharechat/common/abtest/z1;Lcs/a;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/settings/getuserdetails/f;Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/w0;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lmk0/d;Lin/mohalla/sharechat/common/auth/AuthUtil;Lsr0/e;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string v0, "mPostRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostEventUtil"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDownloadRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileRepository"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostDownloadShareUtil"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMoodsRepository"

    move-object/from16 v6, p13

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserDetailsBottomSheetUtils"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostShareUtil"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    move-object/from16 v6, p18

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    move-object/from16 v6, p19

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    move-object/from16 v6, p20

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    move-object/from16 v6, p21

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v6, p18

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/mediaplayer/z0;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 3
    iput-object v2, v0, Lin/mohalla/sharechat/mediaplayer/z0;->g:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 4
    iput-object v3, v0, Lin/mohalla/sharechat/mediaplayer/z0;->h:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 5
    iput-object v4, v0, Lin/mohalla/sharechat/mediaplayer/z0;->i:Lin/mohalla/sharechat/common/events/u;

    .line 6
    iput-object v5, v0, Lin/mohalla/sharechat/mediaplayer/z0;->j:Lin/mohalla/sharechat/common/events/e;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lin/mohalla/sharechat/mediaplayer/z0;->k:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    .line 8
    iput-object v7, v0, Lin/mohalla/sharechat/mediaplayer/z0;->l:Lsharechat/library/store/dataStore/a;

    .line 9
    iput-object v8, v0, Lin/mohalla/sharechat/mediaplayer/z0;->m:Lin/mohalla/sharechat/common/download/d0;

    .line 10
    iput-object v9, v0, Lin/mohalla/sharechat/mediaplayer/z0;->n:Lin/mohalla/sharechat/common/abtest/z1;

    .line 11
    iput-object v10, v0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    .line 12
    iput-object v11, v0, Lin/mohalla/sharechat/mediaplayer/z0;->p:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 13
    iput-object v12, v0, Lin/mohalla/sharechat/mediaplayer/z0;->q:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    .line 14
    iput-object v13, v0, Lin/mohalla/sharechat/mediaplayer/z0;->r:Lin/mohalla/sharechat/settings/getuserdetails/f;

    .line 15
    iput-object v14, v0, Lin/mohalla/sharechat/mediaplayer/z0;->s:Landroid/content/Context;

    .line 16
    iput-object v15, v0, Lin/mohalla/sharechat/mediaplayer/z0;->t:Lin/mohalla/sharechat/common/sharehandler/w0;

    .line 17
    iput-object v6, v0, Lin/mohalla/sharechat/mediaplayer/z0;->u:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 18
    iput-object v1, v0, Lin/mohalla/sharechat/mediaplayer/z0;->v:Lmk0/d;

    .line 19
    iput-object v2, v0, Lin/mohalla/sharechat/mediaplayer/z0;->w:Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lin/mohalla/sharechat/mediaplayer/z0;->x:Lsr0/e;

    .line 21
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/mediaplayer/z0;->rn()V

    const-string v1, "click"

    .line 22
    iput-object v1, v0, Lin/mohalla/sharechat/mediaplayer/z0;->z:Ljava/lang/String;

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lin/mohalla/sharechat/mediaplayer/z0;->D:Z

    .line 24
    sget-object v2, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_POSTS:Lin/mohalla/sharechat/videoplayer/g3;

    iput-object v2, v0, Lin/mohalla/sharechat/mediaplayer/z0;->E:Lin/mohalla/sharechat/videoplayer/g3;

    .line 25
    sget-object v2, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v2

    iput v2, v0, Lin/mohalla/sharechat/mediaplayer/z0;->J:I

    .line 26
    new-instance v2, Lgv/b;

    invoke-direct {v2}, Lgv/b;-><init>()V

    iput-object v2, v0, Lin/mohalla/sharechat/mediaplayer/z0;->N:Lcv/a;

    const-wide/16 v2, 0x0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/mediaplayer/z0;->P:Lkotlinx/coroutines/flow/x;

    .line 28
    iput v1, v0, Lin/mohalla/sharechat/mediaplayer/z0;->S:I

    return-void
.end method

.method public static final synthetic Am(Lin/mohalla/sharechat/mediaplayer/z0;)Lin/mohalla/sharechat/common/events/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->j:Lin/mohalla/sharechat/common/events/e;

    return-object p0
.end method

.method private static final Ao(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p0, :cond_0

    const-string p2, "PAYLOAD_LIKE_CHANGE"

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/e;->L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Bl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->gn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Bm(Lin/mohalla/sharechat/mediaplayer/z0;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->w:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method private final Bn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/mediaplayer/e;->K4()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic Cl(Lin/mohalla/sharechat/mediaplayer/z0;Lsharechat/library/cvo/PostEntity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/z0;->Mn(Lin/mohalla/sharechat/mediaplayer/z0;Lsharechat/library/cvo/PostEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Cm(Lin/mohalla/sharechat/mediaplayer/z0;)Lkotlinx/coroutines/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->Q:Lkotlinx/coroutines/g2;

    return-object p0
.end method

.method private final Cn()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    const-string v2, "mStartPostModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/z0;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-direct {p0, v1}, Lin/mohalla/sharechat/mediaplayer/z0;->vn(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/z0;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const/4 v3, 0x1

    iget-object v6, p0, Lin/mohalla/sharechat/mediaplayer/z0;->C:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchMoreLikeThisPostsFeed(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Li00/i;)Lnz/a0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/mediaplayer/m0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/mediaplayer/m0;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/mediaplayer/r;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/mediaplayer/r;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;)V

    new-instance v3, Lin/mohalla/sharechat/mediaplayer/y0;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/mediaplayer/y0;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    :cond_2
    return-void
.end method

.method private static final Co(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p0, :cond_0

    const-string p2, "PAYLOAD_LIKE_CHANGE"

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/e;->L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic Dm(Lin/mohalla/sharechat/mediaplayer/z0;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object p0
.end method

.method private static final Dn(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Li00/o;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/mediaplayer/e;->K4()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setMltMediaFeedPost(Z)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/t;->w()V

    .line 9
    :cond_2
    move-object v5, v6

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 10
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    sget-object v8, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v5, v8, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v5, v7

    goto :goto_2

    .line 11
    :cond_6
    invoke-static {v3}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 12
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->N:Lcv/a;

    invoke-interface {p0, p1, v0}, Lcv/a;->Ze(Ljava/util/List;I)Ljava/util/List;

    .line 13
    new-instance p0, Li00/o;

    invoke-direct {p0, v2, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic El(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->en(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final En(Lin/mohalla/sharechat/mediaplayer/z0;Li00/o;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->C:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lin/mohalla/sharechat/mediaplayer/e$a;->a(Lin/mohalla/sharechat/mediaplayer/e;Ljava/util/List;IILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->G:Z

    .line 4
    iput-boolean v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->D:Z

    return-void
.end method

.method public static final synthetic Fm(Lin/mohalla/sharechat/mediaplayer/z0;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->h:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method

.method private static final Fn(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->G:Z

    return-void
.end method

.method public static synthetic Gl(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->mn(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Gm(Lin/mohalla/sharechat/mediaplayer/z0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->R:Z

    return p0
.end method

.method private final Gn(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->j3()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {p0, v2, v3, v2}, Lin/mohalla/sharechat/mediaplayer/z0;->qn(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v11}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/mediaplayer/t0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/mediaplayer/t0;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/mediaplayer/w;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/mediaplayer/w;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/String;)V

    sget-object p1, Lin/mohalla/sharechat/mediaplayer/h0;->b:Lin/mohalla/sharechat/mediaplayer/h0;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic Hl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->Jn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Hm(Lin/mohalla/sharechat/mediaplayer/z0;)Lgm0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->I:Lgm0/q;

    return-object p0
.end method

.method private static final Hn(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Eo(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic Il(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLin/mohalla/sharechat/mediaplayer/z0;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/mediaplayer/z0;->Rn(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLin/mohalla/sharechat/mediaplayer/z0;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V

    return-void
.end method

.method public static final synthetic Im(Lin/mohalla/sharechat/mediaplayer/z0;)Lin/mohalla/sharechat/common/download/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->m:Lin/mohalla/sharechat/common/download/d0;

    return-object p0
.end method

.method private static final In(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startPostId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lin/mohalla/sharechat/mediaplayer/z0;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string v1, "mStartPostModel"

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/z0;->E:Lin/mohalla/sharechat/videoplayer/g3;

    sget-object v3, Lin/mohalla/sharechat/videoplayer/g3;->MEDIA_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setMltMediaFeedPost(Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz v1, :cond_2

    invoke-static {p2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lin/mohalla/sharechat/mediaplayer/e;->C0(Ljava/util/List;I)V

    .line 4
    :cond_2
    iget-boolean v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->y:Z

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/mediaplayer/z0;->onElanicContentClicked(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_3
    const/4 p2, 0x2

    .line 6
    invoke-static {p0, p1, v4, p2, v0}, Lin/mohalla/sharechat/mediaplayer/d$a;->b(Lin/mohalla/sharechat/mediaplayer/d;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->Yn()V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->jn()V

    return-void
.end method

.method public static final synthetic Jm(Lin/mohalla/sharechat/mediaplayer/z0;)Lin/mohalla/sharechat/data/repository/post/PostRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-object p0
.end method

.method private static final Jn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Kl(ZLin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/mediaplayer/z0;->vo(ZLin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Km(Lin/mohalla/sharechat/mediaplayer/z0;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    return-object p0
.end method

.method public static synthetic Ll(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->io(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Lm(Lin/mohalla/sharechat/mediaplayer/z0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->A:Ljava/lang/String;

    return-object p0
.end method

.method private static final Ln(Lsharechat/library/cvo/ElanicPostData;Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "$elanicData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$post"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/ElanicPostData;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/ElanicPostData;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/mediaplayer/z0;->pn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getJsonForReact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v2, p0}, Lsharechat/library/cvo/WebCardObject;->setModifiedExtras(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    .line 10
    invoke-interface/range {v1 .. v6}, Lin/mohalla/sharechat/mediaplayer/e;->A(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v0, "it"

    .line 11
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lsharechat/library/cvo/ElanicPostData;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-nez p0, :cond_4

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p0, :cond_5

    invoke-interface {p0, p2}, Lin/mohalla/sharechat/data/remote/model/adService/ElanicContentContract$View;->openElanicWebUrl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p0, :cond_5

    invoke-interface {p0, p3}, Lin/mohalla/sharechat/data/remote/model/adService/ElanicContentContract$View;->openElanicBottomSheet(Lsharechat/library/cvo/PostEntity;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic Ml(Lin/mohalla/sharechat/data/repository/user/UserModel;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->lo(Lin/mohalla/sharechat/data/repository/user/UserModel;)Z

    move-result p0

    return p0
.end method

.method private static final Mn(Lin/mohalla/sharechat/mediaplayer/z0;Lsharechat/library/cvo/PostEntity;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/model/adService/ElanicContentContract$View;->openElanicBottomSheet(Lsharechat/library/cvo/PostEntity;)V

    :cond_0
    return-void
.end method

.method public static final synthetic Nm(Lin/mohalla/sharechat/mediaplayer/z0;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->P:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method private static final Nn(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/mediaplayer/z0;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->onNewPostDeleted(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/mediaplayer/e;->G()V

    :cond_0
    return-void
.end method

.method public static final synthetic Om(Lin/mohalla/sharechat/mediaplayer/z0;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->J:I

    return p0
.end method

.method private static final On(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic Qm(Lin/mohalla/sharechat/mediaplayer/z0;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method private static final Qn(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/mediaplayer/z0;Lsharechat/library/cvo/PostEntity;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Los/j;->a:Los/j;

    iget-object v2, p1, Lin/mohalla/sharechat/mediaplayer/z0;->s:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Los/j;->x(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    iget-object v0, p1, Lin/mohalla/sharechat/mediaplayer/z0;->s:Landroid/content/Context;

    invoke-static {v5, v0}, Lrp/a;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 5
    iget-object v4, p1, Lin/mohalla/sharechat/mediaplayer/z0;->u:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    .line 6
    new-instance v2, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "comment_image"

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILkotlin/jvm/internal/h;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v4 .. v9}, Lnr0/a$a;->a(Lnr0/a;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    .line 8
    iget-object v3, p1, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-static {v3}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v2

    .line 9
    new-instance v3, Lin/mohalla/sharechat/mediaplayer/x;

    invoke-direct {v3, p0, v0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/x;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLin/mohalla/sharechat/mediaplayer/z0;Lsharechat/library/cvo/PostEntity;)V

    new-instance p0, Lin/mohalla/sharechat/mediaplayer/o;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mediaplayer/o;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;)V

    invoke-virtual {v2, v3, p0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public static synthetic Rl(Lin/mohalla/sharechat/mediaplayer/z0;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->En(Lin/mohalla/sharechat/mediaplayer/z0;Li00/o;)V

    return-void
.end method

.method public static final synthetic Rm(Lin/mohalla/sharechat/mediaplayer/z0;)Lsr0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->x:Lsr0/e;

    return-object p0
.end method

.method private static final Rn(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLin/mohalla/sharechat/mediaplayer/z0;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V
    .locals 1

    const-string v0, "$commentModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$post"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setUrl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setAspectRatio(F)V

    .line 3
    invoke-static {p2, p0, p3}, Lin/mohalla/sharechat/mediaplayer/z0;->Tn(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method

.method public static final synthetic Sm(Lin/mohalla/sharechat/mediaplayer/z0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->Bn()Z

    move-result p0

    return p0
.end method

.method private static final Sn(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p0, :cond_0

    const p1, 0x7f1201c9

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic Tm(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Gn(Ljava/lang/String;)V

    return-void
.end method

.method private static final Tn(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/library/cvo/PostEntity;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->q:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lin/mohalla/sharechat/mediaplayer/z0;->pn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_new"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getGenreCategory()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v2, p1

    .line 8
    invoke-static/range {v1 .. v12}, Lop0/a$a;->b(Lop0/a;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 10
    new-instance p2, Lin/mohalla/sharechat/mediaplayer/s0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/mediaplayer/s0;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;)V

    new-instance v1, Lin/mohalla/sharechat/mediaplayer/p;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/mediaplayer/p;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;)V

    invoke-virtual {p1, p2, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic Ul(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/z0;->Ao(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static final synthetic Um(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlinx/coroutines/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->Q:Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Un(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p0, :cond_0

    const p1, 0x7f1201c5

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method private static final Vn(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p0, :cond_0

    const p1, 0x7f1201c9

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Wl(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->ho(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V

    return-void
.end method

.method public static final synthetic Wm(Lin/mohalla/sharechat/mediaplayer/z0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->R:Z

    return-void
.end method

.method private final Wn(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lin/mohalla/sharechat/mediaplayer/e;->p()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->t:Lin/mohalla/sharechat/common/sharehandler/w0;

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->K:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v4, v0

    .line 5
    sget-object v0, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;->SHARE_PIP_BRANCH_LINK:Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v6, p0

    .line 6
    invoke-static/range {v1 .. v11}, Lul0/c$a;->c(Lul0/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/common/sharehandler/j1;ZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final Xn(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/mediaplayer/z0$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/z0$o;

    iget v1, v0, Lin/mohalla/sharechat/mediaplayer/z0$o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/mediaplayer/z0$o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/mediaplayer/z0$o;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0$o;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/mediaplayer/z0$o;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/mediaplayer/z0$o;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lin/mohalla/sharechat/mediaplayer/z0$o;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v2, Lin/mohalla/sharechat/mediaplayer/z0$p;

    invoke-direct {v2, p0, v3}, Lin/mohalla/sharechat/mediaplayer/z0$p;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Lin/mohalla/sharechat/mediaplayer/z0$o;->b:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/mediaplayer/z0$o;->e:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    iget-object p1, v0, Lin/mohalla/sharechat/mediaplayer/z0;->Q:Lkotlinx/coroutines/g2;

    if-eqz p1, :cond_4

    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    const/4 p1, 0x2

    const-wide/16 v1, 0x7d0

    .line 6
    new-instance v3, Lin/mohalla/sharechat/mediaplayer/z0$q;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/mediaplayer/z0$q;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;)V

    invoke-static {v0, p1, v1, v2, v3}, Lin/mohalla/core/extensions/coroutines/a;->d(Lkotlinx/coroutines/s0;IJLr00/l;)Lkotlinx/coroutines/a1;

    move-result-object p1

    iput-object p1, v0, Lin/mohalla/sharechat/mediaplayer/z0;->Q:Lkotlinx/coroutines/g2;

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static synthetic Yl(Lin/mohalla/sharechat/mediaplayer/z0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->yo(Lin/mohalla/sharechat/mediaplayer/z0;Z)V

    return-void
.end method

.method public static final synthetic Ym(Lin/mohalla/sharechat/mediaplayer/z0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->O:Z

    return-void
.end method

.method private final Yn()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/mediaplayer/z0$r;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/mediaplayer/z0$r;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic Zm(Lin/mohalla/sharechat/mediaplayer/z0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->M:Z

    return-void
.end method

.method public static synthetic am(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Vn(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic an(Lin/mohalla/sharechat/mediaplayer/z0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->J:I

    return-void
.end method

.method private final ao()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/post/report/a;->a:Lsharechat/feature/post/report/a;

    invoke-virtual {v0}, Lsharechat/feature/post/report/a;->a()Lio/reactivex/subjects/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/mediaplayer/r0;->b:Lin/mohalla/sharechat/mediaplayer/r0;

    .line 3
    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/mediaplayer/w0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/mediaplayer/w0;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;)V

    new-instance v2, Lin/mohalla/sharechat/mediaplayer/q;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/mediaplayer/q;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;)V

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    const-string v1, "PostReportActionPublishe\u2026alse) }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/base/i;->kl(Lpz/b;)V

    return-void
.end method

.method private static final bo(Lgy/a;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgy/a;->a()I

    move-result p0

    const/16 v0, 0xd71

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic cm(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lsharechat/library/cvo/UserEntity;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->mo(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cn(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Wn(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;)V

    return-void
.end method

.method public static synthetic dm(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/z0;->In(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static final synthetic dn(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Xn(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final do(Lin/mohalla/sharechat/mediaplayer/z0;Lgy/a;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgy/a$b;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lgy/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p0, :cond_1

    check-cast p1, Lgy/a$a;

    invoke-virtual {p1}, Lgy/a$a;->b()Lrm/d;

    move-result-object p1

    invoke-virtual {p1}, Lrm/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/mediaplayer/e;->Z0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lgy/a$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lgy/a$c;

    invoke-virtual {p1}, Lgy/a$c;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lgy/a$c;->e()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lgy/a$c;->c()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lgy/a$c;->b()Z

    move-result v4

    .line 10
    invoke-virtual {p1}, Lgy/a$c;->f()Z

    move-result v5

    .line 11
    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/mediaplayer/e;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic em(Lin/mohalla/sharechat/mediaplayer/z0;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->no(Lin/mohalla/sharechat/mediaplayer/z0;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method private static final en(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    new-instance v2, Lsharechat/library/cvo/PostLocalEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/PostLocalEntity;-><init>()V

    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/PostLocalEntity;->setPostId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPostLocalProperty(Lsharechat/library/cvo/PostLocalEntity;)V

    .line 5
    :cond_3
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v1

    :cond_4
    const-string v0, "it"

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/PostLocalEntity;->setSavedToAppGallery(Z)V

    .line 6
    :goto_3
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz v2, :cond_6

    const-string v3, "PAYLOAD_DOWNLOAD_CHANGE"

    invoke-interface {v2, v1, v3}, Lin/mohalla/sharechat/mediaplayer/e;->L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 8
    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->hn(Lin/mohalla/sharechat/mediaplayer/z0;)V

    :cond_7
    return-void
.end method

.method private static final eo(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/Throwable;)V
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

.method private final fo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPostUpdateObservable()Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/mediaplayer/u0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/mediaplayer/u0;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;)V

    sget-object v3, Lin/mohalla/sharechat/mediaplayer/j0;->b:Lin/mohalla/sharechat/mediaplayer/j0;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final gn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic hm(Lgy/a;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->bo(Lgy/a;)Z

    move-result p0

    return p0
.end method

.method private static final hn(Lin/mohalla/sharechat/mediaplayer/z0;)V
    .locals 2

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->J:I

    sget-object v1, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p0, :cond_1

    const v0, 0x7f120732

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/mediaplayer/e;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p0, :cond_1

    const v0, 0x7f120850

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/mediaplayer/e;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final ho(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPartialUpdateKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPostEntity()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lin/mohalla/sharechat/mediaplayer/e;->P2(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic im(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/z0;->nn(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final io(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic jm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->qo(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final jn()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/mediaplayer/z0$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/mediaplayer/z0$f;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic km(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/z0;->Nn(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method private final ko()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/repository/user/UserRepository;->Companion:Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;->getAllUsersListener()Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/mediaplayer/q0;->b:Lin/mohalla/sharechat/mediaplayer/q0;

    .line 5
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/mediaplayer/p0;->b:Lin/mohalla/sharechat/mediaplayer/p0;

    .line 6
    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/mediaplayer/s;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/mediaplayer/s;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;)V

    sget-object v3, Lin/mohalla/sharechat/mediaplayer/k0;->b:Lin/mohalla/sharechat/mediaplayer/k0;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic lm(Lin/mohalla/sharechat/mediaplayer/z0;Lgy/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->do(Lin/mohalla/sharechat/mediaplayer/z0;Lgy/a;)V

    return-void
.end method

.method private static final lo(Lin/mohalla/sharechat/data/repository/user/UserModel;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowToggled()Z

    move-result p0

    return p0
.end method

.method public static synthetic mm(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Dn(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final mn(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "pair"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->getSuggestions()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getStickerModel()Lin/mohalla/sharechat/data/remote/model/StickerModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static final mo(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lsharechat/library/cvo/UserEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nm(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->eo(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final nn(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/e;->u3(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private static final no(Lin/mohalla/sharechat/mediaplayer/z0;Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/mediaplayer/e;->z1(Lsharechat/library/cvo/UserEntity;)V

    :cond_0
    return-void
.end method

.method private static final on(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/z0;->Co(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final pn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/mediaplayer/e;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "unknown"

    :cond_1
    return-object p1
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Fn(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic qm(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->wn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qn(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->pn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final qo(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Hn(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private final rn()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/mediaplayer/i0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/mediaplayer/i0;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;)V

    sget-object v3, Lin/mohalla/sharechat/mediaplayer/d0;->b:Lin/mohalla/sharechat/mediaplayer/d0;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic sl(Lsharechat/library/cvo/ElanicPostData;Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/mediaplayer/z0;->Ln(Lsharechat/library/cvo/ElanicPostData;Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic sm(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/remote/model/PostVariants;Lsharechat/data/post/c;Ljava/lang/String;)Lin/mohalla/sharechat/mediaplayer/a;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/mediaplayer/z0;->xn(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/remote/model/PostVariants;Lsharechat/data/post/c;Ljava/lang/String;)Lin/mohalla/sharechat/mediaplayer/a;

    move-result-object p0

    return-object p0
.end method

.method private static final sn(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPostDownload()I

    move-result v0

    iput v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->J:I

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->K:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-void
.end method

.method public static synthetic tl(ZLin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lc50/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/mediaplayer/z0;->uo(ZLin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lc50/d;)V

    return-void
.end method

.method public static synthetic tm(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/mediaplayer/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->yn(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/mediaplayer/a;)V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->zn(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic um(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->sn(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private static final un(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final uo(ZLin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lc50/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lc50/d;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lin/mohalla/sharechat/mediaplayer/e;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p2, p1, p0, p3}, Lin/mohalla/sharechat/mediaplayer/z0;->wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/mediaplayer/z0;ZZ)V

    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Sn(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic vm(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->pn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final vn(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lw40/g0;->f(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static final vo(ZLin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1, p0, v1}, Lin/mohalla/sharechat/mediaplayer/z0;->wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/mediaplayer/z0;ZZ)V

    .line 2
    instance-of p0, p3, Ljava/lang/Exception;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    move-object p0, p3

    check-cast p0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    const/4 v2, 0x3

    invoke-static {p0, p2, v1, v2, p2}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    .line 3
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p0, :cond_5

    const-string p1, "it"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/mediaplayer/e;->b(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic wl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->un(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic wm(Lin/mohalla/sharechat/mediaplayer/z0;)Lsharechat/library/store/dataStore/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->l:Lsharechat/library/store/dataStore/a;

    return-object p0
.end method

.method private static final wn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/mediaplayer/z0;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 2
    :goto_0
    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setFollowInProgress(Z)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p1, :cond_1

    const-string p2, "PAYLOAD_FOLLOW_CHANGE"

    invoke-interface {p1, p0, p2}, Lin/mohalla/sharechat/mediaplayer/e;->L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic xl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->On(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic xm(Lin/mohalla/sharechat/mediaplayer/z0;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->v:Lmk0/d;

    return-object p0
.end method

.method private static final xn(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/remote/model/PostVariants;Lsharechat/data/post/c;Ljava/lang/String;)Lin/mohalla/sharechat/mediaplayer/a;
    .locals 13

    move-object/from16 v0, p4

    const-string v1, "loggedInUserId"

    move-object v3, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loginConfig"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postVariants"

    move-object v2, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moreLikeThisType"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imagePlayerUIVariant"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lin/mohalla/sharechat/mediaplayer/a;

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isBlurHashEnabled()Z

    move-result v5

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getAnimateShare()Z

    move-result v6

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isFollowButtonEnabled()Z

    move-result v7

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAsmiCtaEnabled()Z

    move-result v8

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAllowCreateFromTemplate()Z

    move-result v9

    .line 7
    sget-object v2, Lsharechat/manager/videoplayer/a;->Companion:Lsharechat/manager/videoplayer/a$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->d()Ll40/a;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ll40/a;->u()Ll40/g2;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ll40/g2;->e()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v10}, Lsharechat/manager/videoplayer/a$a;->b(Ljava/lang/String;)Lsharechat/manager/videoplayer/a;

    move-result-object v10

    .line 8
    sget-object v2, Lw40/a0;->j:Lw40/a0$a;

    invoke-virtual {v2, v0}, Lw40/a0$a;->a(Ljava/lang/String;)Lw40/a0;

    move-result-object v12

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v11, p3

    .line 9
    invoke-direct/range {v2 .. v12}, Lin/mohalla/sharechat/mediaplayer/a;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;ZZZZZLsharechat/manager/videoplayer/a;Lsharechat/data/post/c;Lw40/a0;)V

    return-object v1
.end method

.method public static synthetic yl(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Un(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;)V

    return-void
.end method

.method public static final synthetic ym(Lin/mohalla/sharechat/mediaplayer/z0;)Lin/mohalla/sharechat/settings/getuserdetails/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->r:Lin/mohalla/sharechat/settings/getuserdetails/f;

    return-object p0
.end method

.method private static final yn(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/mediaplayer/a;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/mediaplayer/z0$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/mediaplayer/z0$k;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/mediaplayer/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final yo(Lin/mohalla/sharechat/mediaplayer/z0;Z)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/mediaplayer/z0$s;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lin/mohalla/sharechat/mediaplayer/z0$s;-><init>(ZLin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic zl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->on(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final zn(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/Throwable;)V
    .locals 29

    move-object/from16 v6, p0

    const-string v0, "this$0"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/e;

    const/4 v1, 0x0

    const-string v2, "mStartPostId"

    if-eqz v0, :cond_1

    iget-object v3, v6, Lin/mohalla/sharechat/mediaplayer/z0;->A:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    new-instance v4, Lin/mohalla/sharechat/mediaplayer/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lsharechat/data/post/c;->IMAGE_CAPTION_BELOW:Lsharechat/data/post/c;

    new-instance v5, Lw40/a0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1ff

    const/16 v28, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v28}, Lw40/a0;-><init>(ZZZZZZZZZILkotlin/jvm/internal/h;)V

    const/16 v18, 0xfe

    const/16 v19, 0x0

    const-string v8, ""

    move-object v7, v4

    invoke-direct/range {v7 .. v19}, Lin/mohalla/sharechat/mediaplayer/a;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;ZZZZZLsharechat/manager/videoplayer/a;Lsharechat/data/post/c;Lw40/a0;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v3, v4}, Lin/mohalla/sharechat/mediaplayer/e;->yq(Ljava/lang/String;Lin/mohalla/sharechat/mediaplayer/a;)V

    .line 3
    :cond_1
    iget-object v0, v6, Lin/mohalla/sharechat/mediaplayer/z0;->A:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-direct {v6, v1}, Lin/mohalla/sharechat/mediaplayer/z0;->Gn(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C1(Lsharechat/library/cvo/PostEntity;)V
    .locals 3

    const-string v0, "postEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->i:Lin/mohalla/sharechat/common/events/u;

    const-string v1, "Not Interested"

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lin/mohalla/sharechat/common/events/u;->d(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    return-void
.end method

.method public C4(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/mediaplayer/z0;->I:Lgm0/q;

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->t:Lin/mohalla/sharechat/common/sharehandler/w0;

    invoke-virtual {p1, p2, p0}, Lin/mohalla/sharechat/common/sharehandler/w0;->Q(Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;)V

    return-void
.end method

.method public D3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 9

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lin/mohalla/sharechat/mediaplayer/z0$d;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/mediaplayer/z0$d;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Eo(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->i:Lin/mohalla/sharechat/common/events/u;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lin/mohalla/sharechat/mediaplayer/z0;->pn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/common/events/u;->k(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->j:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/e;->b5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz v0, :cond_0

    const v1, 0x7f1206ac

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/mediaplayer/e;->b(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/mediaplayer/e;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public H1(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p8

    const-string v3, "post"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "comment"

    move-object v5, p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "encodedText"

    move-object/from16 v8, p3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "users"

    move-object/from16 v9, p4

    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "commentType"

    move-object/from16 v10, p5

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "commentSource"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v6, v0, Lin/mohalla/sharechat/mediaplayer/z0;->K:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v6, :cond_1

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->m9()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_new_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 4
    invoke-static/range {v4 .. v12}, Lpq/a;->a(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {v2, p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Qn(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/mediaplayer/z0;Lsharechat/library/cvo/PostEntity;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, v2, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Tn(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/library/cvo/PostEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method

.method public J(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->j:Lin/mohalla/sharechat/common/events/e;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lqk0/a$a;->d(Lqk0/a;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;ZILjava/lang/Object;)V

    return-void
.end method

.method public M0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/mediaplayer/z0$h;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lin/mohalla/sharechat/mediaplayer/z0$h;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/mediaplayer/n0;->b:Lin/mohalla/sharechat/mediaplayer/n0;

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v7

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->g:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v6}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v8

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->n:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/abtest/z1;->z()Lnz/a0;

    move-result-object v9

    .line 6
    new-instance v1, Lin/mohalla/sharechat/mediaplayer/z0$i;

    invoke-direct {v1, p0, v6}, Lin/mohalla/sharechat/mediaplayer/z0$i;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v6, v1, v2, v6}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v10

    .line 7
    new-instance v1, Lin/mohalla/sharechat/mediaplayer/z0$j;

    invoke-direct {v1, p0, v6}, Lin/mohalla/sharechat/mediaplayer/z0$j;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V

    invoke-static {v6, v1, v2, v6}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v11

    sget-object v12, Lin/mohalla/sharechat/mediaplayer/l0;->a:Lin/mohalla/sharechat/mediaplayer/l0;

    .line 8
    invoke-static/range {v7 .. v12}, Lnz/a0;->a0(Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lrz/j;)Lnz/a0;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 10
    new-instance v2, Lin/mohalla/sharechat/mediaplayer/v0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/mediaplayer/v0;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;)V

    new-instance v3, Lin/mohalla/sharechat/mediaplayer/n;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/mediaplayer/n;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Pl(I)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->O:Z

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->S:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/mohalla/sharechat/mediaplayer/e;->Qo()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->O:Z

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/mediaplayer/z0$m;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0$m;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 6
    :cond_1
    iget p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->S:I

    return-void
.end method

.method public Pm()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->L:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/mediaplayer/z0$n;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/mediaplayer/z0$n;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->L:Z

    :cond_0
    return-void
.end method

.method public S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "report"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, p1

    move v3, p4

    move v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v9}, Ltq0/b$a;->s(Ltq0/b;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-static {p3}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance p3, Lin/mohalla/sharechat/mediaplayer/y;

    invoke-direct {p3, p0, p1}, Lin/mohalla/sharechat/mediaplayer/y;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/String;)V

    sget-object p1, Lin/mohalla/sharechat/mediaplayer/e0;->b:Lin/mohalla/sharechat/mediaplayer/e0;

    invoke-virtual {p2, p3, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public U1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/mediaplayer/e;->Ho(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "suggested"

    return-object v0
.end method

.method public V4(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/mediaplayer/z0;->l4(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    sget-object v0, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-virtual {v0}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "whatsapp"

    goto :goto_0

    :cond_0
    const-string p1, "others"

    :goto_0
    move-object v4, p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->i:Lin/mohalla/sharechat/common/events/u;

    .line 6
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->pn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->t4(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->z:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v5, p1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v1 .. v8}, Lqk0/g$a;->c(Lqk0/g;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public Y6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 7

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/mediaplayer/z0$u;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lin/mohalla/sharechat/mediaplayer/z0$u;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public a0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/mediaplayer/z0$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/mediaplayer/z0$e;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public ai()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/mediaplayer/z0$l;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/mediaplayer/z0$l;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/mediaplayer/e;->b(I)V

    :cond_0
    return-void
.end method

.method public bb(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/mediaplayer/z0;->pn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/z0;->i:Lin/mohalla/sharechat/common/events/u;

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_pip"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p2, "whatsapp"

    .line 5
    invoke-virtual {v2, v0, v1, p2, p1}, Lin/mohalla/sharechat/common/events/u;->b(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->s:Landroid/content/Context;

    invoke-static {v0}, Ldq/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lin/mohalla/sharechat/mediaplayer/d$a;->d(Lin/mohalla/sharechat/mediaplayer/d;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/mediaplayer/e;->c1()V

    :cond_0
    return-void
.end method

.method public c5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/mediaplayer/z0$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/mediaplayer/z0$g;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public c6(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "startPostId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLastScreenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->A:Ljava/lang/String;

    .line 2
    iput-boolean p3, p0, Lin/mohalla/sharechat/mediaplayer/z0;->y:Z

    return-void
.end method

.method public e1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lin/mohalla/sharechat/mediaplayer/z0;->pn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/mediaplayer/z0;->t4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "media feed"

    .line 5
    invoke-virtual {v1, p1, v2, v0, v3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postViewed(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e2(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2, p3}, Lin/mohalla/sharechat/mediaplayer/e;->x1(ZLin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    :cond_0
    return-void
.end method

.method public fn(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    .line 2
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p2, :cond_1

    const-string v0, "PAYLOAD_SHARE_CHANGE"

    invoke-interface {p2, p1, v0}, Lin/mohalla/sharechat/mediaplayer/e;->L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lin/mohalla/sharechat/mediaplayer/z0;->pn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/mediaplayer/z0;->t4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->addOrRemovePhoneGallery(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/sharechat/mediaplayer/x0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/mediaplayer/x0;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;)V

    sget-object v2, Lin/mohalla/sharechat/mediaplayer/g0;->b:Lin/mohalla/sharechat/mediaplayer/g0;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    :cond_1
    return-void
.end method

.method public j()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->k:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getInfoListener()Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public j3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/mediaplayer/z0$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/mediaplayer/z0$c;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->z:Ljava/lang/String;

    return-void
.end method

.method public l4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    .line 2
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz v0, :cond_1

    const-string v1, "PAYLOAD_SHARE_CHANGE"

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/mediaplayer/e;->L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ln(ZLjava/lang/String;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/mohalla/sharechat/mediaplayer/e;->p()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->m:Lin/mohalla/sharechat/common/download/d0;

    .line 5
    invoke-direct {p0, v2}, Lin/mohalla/sharechat/mediaplayer/z0;->pn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    sget-object v6, Lgm0/q;->OTHERS:Lgm0/q;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x390

    const/4 v12, 0x0

    move-object v3, p0

    move-object v7, p0

    .line 7
    invoke-static/range {v0 .. v12}, Lul0/b$a;->b(Lul0/b;Landroid/content/Context;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;ZLgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public m9()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaPlayer"

    return-object v0
.end method

.method public na(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lin/mohalla/sharechat/mediaplayer/z0$t;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/mediaplayer/z0$t;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public o(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/mediaplayer/z0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/z0$b;

    iget v1, v0, Lin/mohalla/sharechat/mediaplayer/z0$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/mediaplayer/z0$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/mediaplayer/z0$b;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0$b;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/mediaplayer/z0$b;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/mediaplayer/z0$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v0, v0, Lin/mohalla/sharechat/mediaplayer/z0$b;->c:Z

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/mediaplayer/z0$b;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->h:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    iput-object p0, v0, Lin/mohalla/sharechat/mediaplayer/z0$b;->b:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/mediaplayer/z0$b;->f:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readDoubleTapTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object v2, v2, Lin/mohalla/sharechat/mediaplayer/z0;->h:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iput-object v5, v0, Lin/mohalla/sharechat/mediaplayer/z0$b;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lin/mohalla/sharechat/mediaplayer/z0$b;->c:Z

    iput v3, v0, Lin/mohalla/sharechat/mediaplayer/z0$b;->f:I

    invoke-virtual {v2, v4, v0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeDoubleTapTutorial(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move v0, p1

    .line 6
    :goto_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->ko()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->fo()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->ao()V

    return-void
.end method

.method public om(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/mediaplayer/z0$v;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lin/mohalla/sharechat/mediaplayer/z0$v;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public onElanicContentClicked(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/ElanicPostData;->getCta()Lrm/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/k;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/z0;->n:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/abtest/z1;->U()Lnz/a0;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-static {v4}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v3

    .line 7
    new-instance v4, Lin/mohalla/sharechat/mediaplayer/a0;

    invoke-direct {v4, v1, p0, p1, v0}, Lin/mohalla/sharechat/mediaplayer/a0;-><init>(Lsharechat/library/cvo/ElanicPostData;Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;)V

    new-instance p1, Lin/mohalla/sharechat/mediaplayer/z;

    invoke-direct {p1, p0, v0}, Lin/mohalla/sharechat/mediaplayer/z;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {v3, v4, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public r1(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 4
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lin/mohalla/sharechat/mediaplayer/z0;->pn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/mediaplayer/z0;->t4(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v5, p3

    move v3, p2

    move-object v6, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->togglePostLike(Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p3

    .line 7
    iget-object p4, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-static {p4}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p3

    .line 8
    new-instance p4, Lin/mohalla/sharechat/mediaplayer/m;

    invoke-direct {p4, p0, p2}, Lin/mohalla/sharechat/mediaplayer/m;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Z)V

    invoke-virtual {p3, p4}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p2

    .line 9
    new-instance p3, Lin/mohalla/sharechat/mediaplayer/v;

    invoke-direct {p3, p0, p1}, Lin/mohalla/sharechat/mediaplayer/v;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    new-instance p4, Lin/mohalla/sharechat/mediaplayer/t;

    invoke-direct {p4, p0, p1}, Lin/mohalla/sharechat/mediaplayer/t;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p2, p3, p4}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s1(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;)V
    .locals 5

    const-string v0, "whatsAppShareType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->j:Lin/mohalla/sharechat/common/events/e;

    sget-object v1, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;->SHARE_AS_STATUS_VIDEO:Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/common/events/e;->p1(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;

    .line 2
    sget-object v4, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;->SHARE_AS_VIDEO:Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;

    aput-object v4, v0, v3

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v0}, Lin/mohalla/sharechat/mediaplayer/e$a;->c(Lin/mohalla/sharechat/mediaplayer/e;ZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Wn(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final so(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 10

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFollowInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->g:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz p1, :cond_1

    const p2, 0x7f120626

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/mediaplayer/e;->b(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p0, p2, v0}, Lin/mohalla/sharechat/mediaplayer/z0;->wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/mediaplayer/z0;ZZ)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->p:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    if-nez p3, :cond_3

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->m9()Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v4, p3

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    move-object v5, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move v3, p2

    .line 10
    invoke-static/range {v1 .. v9}, Lwq/c$b;->h(Lwq/c;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p3

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p3, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p3

    .line 12
    new-instance v1, Lin/mohalla/sharechat/mediaplayer/c0;

    invoke-direct {v1, p2, p0, p1}, Lin/mohalla/sharechat/mediaplayer/c0;-><init>(ZLin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    new-instance v2, Lin/mohalla/sharechat/mediaplayer/b0;

    invoke-direct {v2, p2, p0, p1}, Lin/mohalla/sharechat/mediaplayer/b0;-><init>(ZLin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p3, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_5
    return-void
.end method

.method public t4(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mStartPostId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public uf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p6

    const-string v2, "postId"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "triggerAction"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referrer"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "downloadStatus"

    move-object/from16 v10, p7

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    invoke-static/range {p6 .. p6}, Lnq/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lin/mohalla/sharechat/mediaplayer/z0;->k:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    const/4 v8, 0x1

    invoke-static {v7, v2, v8, v2}, Lfq0/a$a;->b(Lfq0/a;Lsharechat/library/cvo/PostType;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    move-object v8, v2

    .line 5
    iget-object v3, v0, Lin/mohalla/sharechat/mediaplayer/z0;->j:Lin/mohalla/sharechat/common/events/e;

    if-nez p4, :cond_2

    const-string v1, ""

    move-object v7, v1

    goto :goto_0

    :cond_2
    move-object/from16 v7, p4

    :goto_0
    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    invoke-virtual/range {v3 .. v13}, Lin/mohalla/sharechat/common/events/e;->S4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public v0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/mediaplayer/d$a;->a(Lin/mohalla/sharechat/mediaplayer/d;)V

    return-void
.end method

.method public v4(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->G:Z

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->D:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->C:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->F:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->G:Z

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/z0;->Cn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public w2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p1, :cond_0

    const-string p1, "mStartPostModel"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->q:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    .line 4
    invoke-static {p1}, Ltq0/e;->g(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1}, Ltq0/e;->k(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->getTopStickerForVideoPlayerCommentBox(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/z0;->o:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/mediaplayer/o0;->b:Lin/mohalla/sharechat/mediaplayer/o0;

    .line 8
    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lin/mohalla/sharechat/mediaplayer/u;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/mediaplayer/u;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    sget-object p1, Lin/mohalla/sharechat/mediaplayer/f0;->b:Lin/mohalla/sharechat/mediaplayer/f0;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0;->k:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/z0;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->canDownloadPost(Lsharechat/library/cvo/PostType;)Z

    move-result v0

    return v0
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->f(Lin/mohalla/sharechat/common/sharehandler/j1;Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/mediaplayer/e;->x0(Z)V

    :cond_0
    return-void
.end method
