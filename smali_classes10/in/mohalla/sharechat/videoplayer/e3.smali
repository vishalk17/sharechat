.class public final Lin/mohalla/sharechat/videoplayer/e3;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/videoplayer/p;
.implements Lin/mohalla/sharechat/common/sharehandler/j1;
.implements Lin/mohalla/sharechat/common/download/e;
.implements Lin/mohalla/sharechat/common/ad/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/e3$a;,
        Lin/mohalla/sharechat/videoplayer/e3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/videoplayer/q;",
        ">;",
        "Lin/mohalla/sharechat/videoplayer/p;",
        "Lin/mohalla/sharechat/common/sharehandler/j1;",
        "Lin/mohalla/sharechat/common/download/e;",
        "Lin/mohalla/sharechat/common/ad/d;"
    }
.end annotation


# instance fields
.field private final A:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final B:Lsr0/e;

.field private final C:Ljo/f;

.field private final D:Lin/mohalla/sharechat/data/translations/AppTranslations;

.field private E:Z

.field private E0:I

.field private F:Ljava/lang/String;

.field private F0:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private G0:Z

.field private H:Ljava/lang/String;

.field private H0:Z

.field private I:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private I0:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private J0:Z

.field private K:Ljava/lang/String;

.field private K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private L0:Ljava/lang/String;

.field private M:Z

.field private N:Lin/mohalla/sharechat/videoplayer/g3;

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Z

.field private S:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private T:Lgm0/q;

.field private U:Ljava/lang/String;

.field private V:I

.field private W:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field private X:I

.field private Y:I

.field private Z:Z

.field private final f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final g:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final h:Lsk0/a;

.field private final i:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final j:Lin/mohalla/sharechat/common/events/u;

.field private final k:Lin/mohalla/sharechat/common/events/e;

.field private final l:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

.field private final m:Lin/mohalla/sharechat/common/download/d0;

.field private final n:Lin/mohalla/sharechat/common/abtest/z1;

.field private final o:Lcs/a;

.field private final p:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field private final q:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

.field private final r:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

.field private final s:Ljo/a;

.field private final t:Lin/mohalla/sharechat/settings/getuserdetails/f;

.field private final u:Lfo/a;

.field private final v:Landroid/content/Context;

.field private final w:Lin/mohalla/sharechat/common/sharehandler/w0;

.field private final x:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

.field private final y:Lsharechat/manager/videoplayer/cache/d;

.field private final z:Lmk0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/e3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/e3$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lsk0/a;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lin/mohalla/sharechat/common/events/u;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lin/mohalla/sharechat/common/download/d0;Lin/mohalla/sharechat/common/abtest/z1;Lcs/a;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljo/a;Lin/mohalla/sharechat/settings/getuserdetails/f;Lfo/a;Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/w0;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lsharechat/manager/videoplayer/cache/d;Lmk0/d;Lin/mohalla/sharechat/common/auth/AuthUtil;Lsr0/e;Ljo/f;Lin/mohalla/sharechat/data/translations/AppTranslations;)V
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

    move-object/from16 v7, p7

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

    const-string v0, "mAppConfig"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostEventUtil"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDownloadRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileRepository"

    move-object/from16 v7, p8

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

    move-object/from16 v7, p13

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mojLitePostRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserDetailsBottomSheetUtils"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManager"

    move-object/from16 v7, p18

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v7, p19

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostShareUtil"

    move-object/from16 v7, p20

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    move-object/from16 v7, p21

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheUtil"

    move-object/from16 v7, p22

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    move-object/from16 v7, p23

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    move-object/from16 v7, p24

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    move-object/from16 v7, p25

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdRepository"

    move-object/from16 v7, p26

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTranslations"

    move-object/from16 v7, p27

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v7, p18

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 3
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/e3;->g:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 4
    iput-object v3, v0, Lin/mohalla/sharechat/videoplayer/e3;->h:Lsk0/a;

    .line 5
    iput-object v4, v0, Lin/mohalla/sharechat/videoplayer/e3;->i:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 6
    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/e3;->j:Lin/mohalla/sharechat/common/events/u;

    .line 7
    iput-object v6, v0, Lin/mohalla/sharechat/videoplayer/e3;->k:Lin/mohalla/sharechat/common/events/e;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->l:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    .line 9
    iput-object v8, v0, Lin/mohalla/sharechat/videoplayer/e3;->m:Lin/mohalla/sharechat/common/download/d0;

    .line 10
    iput-object v9, v0, Lin/mohalla/sharechat/videoplayer/e3;->n:Lin/mohalla/sharechat/common/abtest/z1;

    .line 11
    iput-object v10, v0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    .line 12
    iput-object v11, v0, Lin/mohalla/sharechat/videoplayer/e3;->p:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 13
    iput-object v12, v0, Lin/mohalla/sharechat/videoplayer/e3;->q:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    .line 14
    iput-object v13, v0, Lin/mohalla/sharechat/videoplayer/e3;->r:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    .line 15
    iput-object v14, v0, Lin/mohalla/sharechat/videoplayer/e3;->s:Ljo/a;

    .line 16
    iput-object v15, v0, Lin/mohalla/sharechat/videoplayer/e3;->t:Lin/mohalla/sharechat/settings/getuserdetails/f;

    .line 17
    iput-object v7, v0, Lin/mohalla/sharechat/videoplayer/e3;->u:Lfo/a;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 18
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->v:Landroid/content/Context;

    .line 19
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/e3;->w:Lin/mohalla/sharechat/common/sharehandler/w0;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 20
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->x:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    .line 21
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/e3;->y:Lsharechat/manager/videoplayer/cache/d;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 22
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->z:Lmk0/d;

    .line 23
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/e3;->A:Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 24
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->B:Lsr0/e;

    .line 25
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/e3;->C:Ljo/f;

    move-object/from16 v1, p27

    .line 26
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->D:Lin/mohalla/sharechat/data/translations/AppTranslations;

    .line 27
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/e3;->so()V

    .line 28
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/e3;->Co()V

    .line 29
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/e3;->mo()V

    const-string v1, "click"

    .line 30
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->F:Ljava/lang/String;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->L:Z

    .line 32
    iput-boolean v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->M:Z

    .line 33
    sget-object v1, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_POSTS:Lin/mohalla/sharechat/videoplayer/g3;

    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->N:Lin/mohalla/sharechat/videoplayer/g3;

    .line 34
    sget-object v1, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v1

    iput v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->V:I

    .line 35
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->F0:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->K0:Ljava/util/List;

    const-string v1, ""

    .line 37
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->L0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Am(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->jp(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private final Ao(Z)Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->Q:Z

    const-string v1, "VideoFeed"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const/4 v2, 0x1

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1, v2, v3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoFeed(Ljava/lang/String;ZZLjava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->H:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->U:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoPosts(ZLjava/lang/String;)Lnz/a0;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/e3;->Tk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGenreVideoPosts(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private static final Ap(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lin/mohalla/sharechat/videoplayer/q$a;->a(Lin/mohalla/sharechat/videoplayer/q;Ljava/util/List;IILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    .line 4
    iput-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->M:Z

    return-void
.end method

.method private static final Aq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/e3;ZZ)V
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

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p2, :cond_1

    const-string p3, "PAYLOAD_FOLLOW_CHANGE"

    invoke-interface {p2, p0, p3}, Lin/mohalla/sharechat/videoplayer/q;->L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lin/mohalla/sharechat/videoplayer/q;->ot()V

    :cond_2
    return-void
.end method

.method public static synthetic Bl(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->Yn(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic Bm(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Ap(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static final synthetic Bn(Lin/mohalla/sharechat/videoplayer/e3;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->i:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method

.method private static final Bp(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Bq(Lin/mohalla/sharechat/videoplayer/e3;Z)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/videoplayer/e3$h0;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lin/mohalla/sharechat/videoplayer/e3$h0;-><init>(ZLin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic Cl(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->vp(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Cm(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Qo(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Cn(Lin/mohalla/sharechat/videoplayer/e3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->Q:Z

    return p0
.end method

.method private final Co()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/videoplayer/e3$l;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/videoplayer/e3$l;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Cp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    sget-object v6, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_6
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    return-object p1
.end method

.method private static final Cq(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_0

    const-string p2, "PAYLOAD_LIKE_CHANGE"

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/q;->L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Dm(ZLin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Lc50/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/e3;->yq(ZLin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Lc50/d;)V

    return-void
.end method

.method public static final synthetic Dn(Lin/mohalla/sharechat/videoplayer/e3;)Lgm0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->T:Lgm0/q;

    return-object p0
.end method

.method private static final Dp(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lin/mohalla/sharechat/videoplayer/q$a;->a(Lin/mohalla/sharechat/videoplayer/q;Ljava/util/List;IILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    .line 4
    iput-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->M:Z

    return-void
.end method

.method private static final Dq(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;)V
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

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_0

    const-string p2, "PAYLOAD_LIKE_CHANGE"

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/q;->L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic El(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->fp(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic En(Lin/mohalla/sharechat/videoplayer/e3;)Lin/mohalla/sharechat/common/download/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->m:Lin/mohalla/sharechat/common/download/d0;

    return-object p0
.end method

.method private static final Eo(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Ep(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    return-void
.end method

.method public static synthetic Fm(Lin/mohalla/sharechat/videoplayer/e3;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->qp(Lin/mohalla/sharechat/videoplayer/e3;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic Fn(Lin/mohalla/sharechat/videoplayer/e3;)Lin/mohalla/sharechat/data/repository/post/PostRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-object p0
.end method

.method private static final Fo(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/remote/model/PostVariants;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/remote/model/VideoVariants;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/k;
    .locals 28

    move-object/from16 v0, p7

    const-string v1, "loggedInUserId"

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loginConfig"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postVariants"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showInStreamAds"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoVariants"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showPostIdForDebugging"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stringsMap"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoPlayerVariant"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downloadDisableOnShareExperimentVariant"

    move-object/from16 v14, p8

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/abtest/a;->d()Ll40/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll40/a;->u()Ll40/g2;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v9, Lvl/a;->a:Lvl/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll40/g2;->e()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9, v10}, Lvl/a;->l0(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isBlurHashEnabled()Z

    move-result v9

    .line 4
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getAnimateShare()Z

    move-result v10

    .line 5
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->getCanAutoPlayNextVideo()Z

    move-result v11

    .line 6
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoPipEnabled()Z

    move-result v12

    .line 7
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isFollowButtonEnabled()Z

    move-result v13

    .line 8
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAsmiCtaEnabled()Z

    move-result v16

    .line 9
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->getLoadVideoFromDB()Z

    move-result v17

    .line 10
    new-instance v8, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/abtest/a;->G()I

    move-result v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/abtest/a;->V()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/abtest/a;->U()I

    move-result v4

    .line 13
    invoke-direct {v8, v2, v3, v4}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;-><init>(III)V

    .line 14
    sget-object v2, Lsharechat/manager/videoplayer/a;->Companion:Lsharechat/manager/videoplayer/a$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll40/g2;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Lsharechat/manager/videoplayer/a$a;->b(Ljava/lang/String;)Lsharechat/manager/videoplayer/a;

    move-result-object v1

    .line 15
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isAllowCreateFromTemplate()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isNewMotionVideoUi()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v19, 0x1

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    .line 16
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isH265EnabledForSCTV()Z

    move-result v21

    .line 17
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isVideoThumbnailDisabled()Z

    move-result v22

    .line 18
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->getShowRotatingTopComments()Z

    move-result v23

    .line 19
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getSctvSuggestionType()Lsharechat/data/post/e;

    move-result-object v25

    .line 20
    sget-object v2, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/videoplayer/helper/b;->b(Ljava/lang/String;)Lsharechat/manager/abtest/enums/s;

    move-result-object v0

    .line 21
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/VideoVariants;->isHwDecoderEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lin/mohalla/sharechat/videoplayer/e3$r;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lin/mohalla/sharechat/videoplayer/e3$r;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v6, v2, v4, v6}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v26, 0x1

    goto :goto_4

    :cond_4
    const/16 v26, 0x0

    .line 22
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isNewMotionVideoUi()Z

    move-result v24

    .line 23
    new-instance v27, Lin/mohalla/sharechat/videoplayer/k;

    move-object/from16 v2, v27

    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 25
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v6, v9

    move v7, v10

    move-object/from16 v18, v8

    move v8, v11

    move v9, v12

    move v10, v13

    move/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v13, v18

    move-object v14, v1

    move/from16 v15, v19

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v23

    move-object/from16 v19, v25

    move-object/from16 v21, v0

    move-object/from16 v22, p6

    move/from16 v23, v26

    move-object/from16 v25, p8

    .line 26
    invoke-direct/range {v2 .. v25}, Lin/mohalla/sharechat/videoplayer/k;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;ZZZZZZZZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;Lsharechat/manager/videoplayer/a;ZZZZLsharechat/data/post/e;ZLsharechat/manager/abtest/enums/s;Ljava/util/Map;ZZLjava/lang/String;)V

    return-object v27
.end method

.method private static final Fp(Lin/mohalla/sharechat/videoplayer/e3;ZLjava/lang/String;Lkotlin/jvm/internal/h0;Z)V
    .locals 11

    if-eqz p4, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/e3;->P:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchSearchVideoFeed$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->I0:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->Companion:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/e3;->F0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;->getGroupType(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    xor-int/lit8 v6, p1, 0x1

    const/4 v7, 0x0

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/e3;->Tk()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x5c

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v0 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchFeedVideoFeed$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 10
    new-instance v1, Lin/mohalla/sharechat/videoplayer/r2;

    invoke-direct {v1, p4, p0}, Lin/mohalla/sharechat/videoplayer/r2;-><init>(ZLin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {p1, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 11
    new-instance p4, Lin/mohalla/sharechat/videoplayer/n2;

    invoke-direct {p4, p0, p2}, Lin/mohalla/sharechat/videoplayer/n2;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 12
    new-instance p4, Lin/mohalla/sharechat/videoplayer/q2;

    invoke-direct {p4, p3, p0, p2}, Lin/mohalla/sharechat/videoplayer/q2;-><init>(Lkotlin/jvm/internal/h0;Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 13
    new-instance p2, Lin/mohalla/sharechat/videoplayer/g0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/videoplayer/g0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {p1, p2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 15
    new-instance p2, Lin/mohalla/sharechat/videoplayer/z0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/videoplayer/z0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 16
    new-instance p2, Lin/mohalla/sharechat/videoplayer/o1;

    invoke-direct {p2, p0, p3}, Lin/mohalla/sharechat/videoplayer/o1;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/jvm/internal/h0;)V

    sget-object p0, Lin/mohalla/sharechat/videoplayer/a2;->b:Lin/mohalla/sharechat/videoplayer/a2;

    invoke-virtual {p1, p2, p0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic Gl(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLin/mohalla/sharechat/videoplayer/e3;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/videoplayer/e3;->aq(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLin/mohalla/sharechat/videoplayer/e3;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V

    return-void
.end method

.method public static synthetic Gm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->lp(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Gn(Lin/mohalla/sharechat/videoplayer/e3;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    return-object p0
.end method

.method private static final Gp(ZLin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final Gq()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VPP LIU "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->W:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/c;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->W:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/videoplayer/q;->ef(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic Hl(ZLin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->Vo(ZLin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static synthetic Hm(Lin/mohalla/sharechat/videoplayer/e3;ILi00/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->Po(Lin/mohalla/sharechat/videoplayer/e3;ILi00/o;)V

    return-void
.end method

.method public static final synthetic Hn(Lin/mohalla/sharechat/videoplayer/e3;)Lin/mohalla/sharechat/common/abtest/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->n:Lin/mohalla/sharechat/common/abtest/z1;

    return-object p0
.end method

.method private static final Ho(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/videoplayer/k;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/videoplayer/e3$s;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/e3$s;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/videoplayer/k;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/k;->d()Z

    move-result p1

    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->J0:Z

    return-void
.end method

.method private static final Hp(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Ljava/util/List;)Lnz/e0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p2, v0}, Lin/mohalla/sharechat/videoplayer/e3;->qo(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfa

    const/4 v11, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v11}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/videoplayer/w2;->b:Lin/mohalla/sharechat/videoplayer/w2;

    .line 5
    invoke-virtual {p0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic Il(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Mo(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Im(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->gq(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;)V

    return-void
.end method

.method public static final synthetic In(Lin/mohalla/sharechat/videoplayer/e3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->G:Ljava/lang/String;

    return-object p0
.end method

.method private static final Io(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 33

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

    check-cast v0, Lin/mohalla/sharechat/videoplayer/q;

    const-string v1, "mStartPostId"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v6, Lin/mohalla/sharechat/videoplayer/e3;->G:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    new-instance v4, Lin/mohalla/sharechat/videoplayer/k;

    move-object v7, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7ffffe

    const/16 v32, 0x0

    const-string v8, ""

    invoke-direct/range {v7 .. v32}, Lin/mohalla/sharechat/videoplayer/k;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;ZZZZZZZZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;Lsharechat/manager/videoplayer/a;ZZZZLsharechat/data/post/e;ZLsharechat/manager/abtest/enums/s;Ljava/util/Map;ZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v3, v4}, Lin/mohalla/sharechat/videoplayer/q;->J6(Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/k;)V

    .line 3
    :cond_1
    iget-object v0, v6, Lin/mohalla/sharechat/videoplayer/e3;->G:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v6, v0, v1, v3, v2}, Lin/mohalla/sharechat/videoplayer/e3;->Yo(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final Ip(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->eo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Jn(Lin/mohalla/sharechat/videoplayer/e3;)Lin/mohalla/sharechat/data/repository/user/UserRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->p:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    return-object p0
.end method

.method private final Jo()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->L:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->K:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->I:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v1, :cond_3

    const-string v1, "mStartPostModel"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/videoplayer/e3;->wo(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/e3;->K:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchUserVideos(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchUserVideos(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/videoplayer/n1;->a:Lin/mohalla/sharechat/videoplayer/n1;

    .line 9
    invoke-static {v0, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 11
    new-instance v1, Lin/mohalla/sharechat/videoplayer/b1;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/b1;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    new-instance v2, Lin/mohalla/sharechat/videoplayer/o0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/o0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    const-string v1, "zip(\n                   \u2026  }\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_4
    return-void
.end method

.method private static final Jp(Lkotlin/jvm/internal/h0;Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "$startPosition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    iput v1, p0, Lkotlin/jvm/internal/h0;->b:I

    if-eq v1, v3, :cond_3

    .line 4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "it[startPosition]"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p0, p1, Lin/mohalla/sharechat/videoplayer/e3;->I:Lin/mohalla/sharechat/data/repository/post/PostModel;

    :cond_3
    return-object p3
.end method

.method public static synthetic Kl(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Ljava/util/List;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->Hp(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Ljava/util/List;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Km(Lin/mohalla/sharechat/videoplayer/e3;Lsharechat/library/cvo/PostEntity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->Wp(Lin/mohalla/sharechat/videoplayer/e3;Lsharechat/library/cvo/PostEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Ko(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Li00/o;
    .locals 1

    const-string v0, "top"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic Ll(Lin/mohalla/sharechat/videoplayer/e3;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Op(Lin/mohalla/sharechat/videoplayer/e3;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Lm(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->Cq(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static final synthetic Ln(Lin/mohalla/sharechat/videoplayer/e3;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->V:I

    return p0
.end method

.method private static final Lo(Lin/mohalla/sharechat/videoplayer/e3;Li00/o;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->K:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/videoplayer/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lin/mohalla/sharechat/videoplayer/q$a;->a(Lin/mohalla/sharechat/videoplayer/q;Ljava/util/List;IILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/videoplayer/q;->Ss(Ljava/util/List;)V

    .line 6
    :cond_1
    iput-boolean v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    .line 7
    iput-boolean v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->L:Z

    return-void
.end method

.method public static synthetic Ml(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->hq(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Mn(Lin/mohalla/sharechat/videoplayer/e3;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method private static final Mo(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    return-void
.end method

.method public static synthetic Nm(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/remote/model/PostVariants;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/remote/model/VideoVariants;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/k;
    .locals 0

    invoke-static/range {p0 .. p8}, Lin/mohalla/sharechat/videoplayer/e3;->Fo(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/remote/model/PostVariants;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/remote/model/VideoVariants;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Nn(Lin/mohalla/sharechat/videoplayer/e3;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/e3;->yo()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method private final No()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    .line 3
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/e3;->I:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x0

    const-string v4, "mStartPostModel"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/e3;->I:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 5
    iget v3, v0, Lin/mohalla/sharechat/videoplayer/e3;->E0:I

    rem-int/lit8 v4, v3, 0x4

    rsub-int/lit8 v5, v4, 0x4

    sub-int/2addr v5, v1

    .line 6
    div-int/lit8 v3, v3, 0x4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v6

    const-string v7, "{\n                      \u2026                        }"

    if-eqz v4, :cond_3

    .line 8
    iget-object v8, v0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 9
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 10
    iget v13, v0, Lin/mohalla/sharechat/videoplayer/e3;->E0:I

    sub-int/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v8 .. v16}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoPostsWithSameAudio$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;JIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lnz/a0;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_3
    new-instance v4, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v9, 0x0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {v4}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v4

    .line 14
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-lez v5, :cond_4

    .line 15
    iget-object v8, v0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 16
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 17
    iget v2, v0, Lin/mohalla/sharechat/videoplayer/e3;->E0:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 19
    invoke-static/range {v8 .. v16}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoPostsWithSameAudio$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;JIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_4
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v9, 0x0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {v1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 21
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    sget-object v2, Lin/mohalla/sharechat/videoplayer/c1;->a:Lin/mohalla/sharechat/videoplayer/c1;

    .line 22
    invoke-static {v4, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 24
    new-instance v2, Lin/mohalla/sharechat/videoplayer/e1;

    invoke-direct {v2, v0, v3}, Lin/mohalla/sharechat/videoplayer/e1;-><init>(Lin/mohalla/sharechat/videoplayer/e3;I)V

    new-instance v3, Lin/mohalla/sharechat/videoplayer/u0;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/videoplayer/u0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 25
    invoke-virtual {v6, v1}, Lpz/a;->b(Lpz/b;)Z

    :cond_5
    return-void
.end method

.method private static final Np(Lin/mohalla/sharechat/videoplayer/e3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    return-void
.end method

.method public static synthetic Om(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->Yp(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic On(Lin/mohalla/sharechat/videoplayer/e3;)Lsr0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->B:Lsr0/e;

    return-object p0
.end method

.method private static final Oo(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Li00/o;
    .locals 1

    const-string v0, "top"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final Op(Lin/mohalla/sharechat/videoplayer/e3;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/e3;->G:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "mStartPostId"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :cond_3
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/videoplayer/e3;->Eq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_4
    return-void
.end method

.method private static final Po(Lin/mohalla/sharechat/videoplayer/e3;ILi00/o;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p2}, Li00/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->X:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->Y:I

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/q;

    const-string v1, "mStartPostId"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 7
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    iget-object v7, p0, Lin/mohalla/sharechat/videoplayer/e3;->G:Ljava/lang/String;

    if-nez v7, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v7, v3

    :cond_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    invoke-static {p1, v4, v2, p2, v3}, Lin/mohalla/sharechat/videoplayer/q$a;->a(Lin/mohalla/sharechat/videoplayer/q;Ljava/util/List;IILjava/lang/Object;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 11
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/e3;->G:Ljava/lang/String;

    if-nez v6, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v3

    :cond_7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {p1, v0}, Lin/mohalla/sharechat/videoplayer/q;->Ss(Ljava/util/List;)V

    .line 12
    :cond_9
    iput-boolean v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    .line 13
    iput-boolean v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->L:Z

    return-void
.end method

.method public static synthetic Qm(Lin/mohalla/sharechat/videoplayer/e3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->ep(Lin/mohalla/sharechat/videoplayer/e3;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Qn(Lin/mohalla/sharechat/videoplayer/e3;)Ljo/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->C:Ljo/f;

    return-object p0
.end method

.method private static final Qo(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    return-void
.end method

.method public static synthetic Rl(Lin/mohalla/sharechat/videoplayer/e3;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Lo(Lin/mohalla/sharechat/videoplayer/e3;Li00/o;)V

    return-void
.end method

.method public static synthetic Rm(ZLin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->So(ZLin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static final synthetic Rn(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Ro(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Ro(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 23
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lin/mohalla/sharechat/videoplayer/e3$t;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/videoplayer/e3$t;

    iget v3, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lin/mohalla/sharechat/videoplayer/e3$t;

    invoke-direct {v2, v0, v1}, Lin/mohalla/sharechat/videoplayer/e3$t;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->f:I

    const-string v5, "mStartPostId"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/videoplayer/e3;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/videoplayer/e3;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v3, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->c:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iget-object v2, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/videoplayer/e3;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object v4, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->b:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/videoplayer/e3;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/e3;->G:Ljava/lang/String;

    if-nez v4, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v12

    :cond_6
    invoke-direct {v0, v4}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v13, v0, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    iput-object v0, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->b:Ljava/lang/Object;

    iput v10, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->f:I

    invoke-virtual {v1, v4, v13, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchMostSharedVideosFeed(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v0

    .line 5
    :goto_1
    check-cast v1, Lin/mohalla/core/network/f;

    .line 6
    instance-of v13, v1, Lin/mohalla/core/network/f$c;

    if-eqz v13, :cond_12

    .line 7
    check-cast v1, Lin/mohalla/core/network/f$c;

    invoke-virtual {v1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt40/b;

    invoke-virtual {v6}, Lt40/b;->a()Lt40/c;

    move-result-object v6

    invoke-virtual {v6}, Lt40/c;->a()Ljava/util/List;

    move-result-object v6

    .line 8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 10
    invoke-virtual {v13}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v13

    goto :goto_3

    :cond_9
    move-object v13, v12

    :goto_3
    sget-object v14, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v13, v14, :cond_a

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_8

    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_b
    invoke-virtual {v1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt40/b;

    invoke-virtual {v1}, Lt40/b;->a()Lt40/c;

    move-result-object v1

    invoke-virtual {v1}, Lt40/c;->b()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x78

    const/16 v22, 0x0

    .line 12
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 13
    iget-boolean v6, v4, Lin/mohalla/sharechat/videoplayer/e3;->M:Z

    if-eqz v6, :cond_11

    .line 14
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v6

    .line 15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 17
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_c
    move-object v8, v12

    :goto_6
    iget-object v10, v4, Lin/mohalla/sharechat/videoplayer/e3;->G:Ljava/lang/String;

    if-nez v10, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v10, v12

    :cond_d
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, -0x1

    .line 18
    :goto_7
    iget-object v5, v4, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v5}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v5

    new-instance v6, Lin/mohalla/sharechat/videoplayer/e3$u;

    invoke-direct {v6, v7, v4, v1, v12}, Lin/mohalla/sharechat/videoplayer/e3$u;-><init>(ILin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lkotlin/coroutines/d;)V

    iput-object v4, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->b:Ljava/lang/Object;

    iput-object v1, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->c:Ljava/lang/Object;

    iput v9, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->f:I

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    return-object v3

    :cond_10
    move-object v3, v1

    move-object v2, v4

    goto :goto_8

    .line 19
    :cond_11
    iget-object v5, v4, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v5}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v5

    new-instance v6, Lin/mohalla/sharechat/videoplayer/e3$v;

    invoke-direct {v6, v4, v1, v12}, Lin/mohalla/sharechat/videoplayer/e3$v;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lkotlin/coroutines/d;)V

    iput-object v4, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->b:Ljava/lang/Object;

    iput-object v1, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->c:Ljava/lang/Object;

    iput v8, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->f:I

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    return-object v3

    .line 20
    :goto_8
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    .line 21
    iput-boolean v11, v2, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    .line 22
    iput-boolean v11, v2, Lin/mohalla/sharechat/videoplayer/e3;->M:Z

    goto :goto_b

    .line 23
    :cond_12
    instance-of v1, v1, Lin/mohalla/core/network/f$b;

    if-eqz v1, :cond_14

    .line 24
    iget-object v1, v4, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v5, Lin/mohalla/sharechat/videoplayer/e3$w;

    invoke-direct {v5, v4, v12}, Lin/mohalla/sharechat/videoplayer/e3$w;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    iput-object v4, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->b:Ljava/lang/Object;

    iput v7, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->f:I

    invoke-static {v1, v5, v2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    return-object v3

    :cond_13
    move-object v2, v4

    .line 25
    :goto_9
    iput-boolean v11, v2, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    goto :goto_b

    .line 26
    :cond_14
    iget-object v1, v4, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v5, Lin/mohalla/sharechat/videoplayer/e3$x;

    invoke-direct {v5, v4, v12}, Lin/mohalla/sharechat/videoplayer/e3$x;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    iput-object v4, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->b:Ljava/lang/Object;

    iput v6, v2, Lin/mohalla/sharechat/videoplayer/e3$t;->f:I

    invoke-static {v1, v5, v2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    return-object v3

    :cond_15
    move-object v2, v4

    .line 27
    :goto_a
    iput-boolean v11, v2, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    .line 28
    :goto_b
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method private static final Rp(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/jvm/internal/h0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lkotlin/jvm/internal/h0;->b:I

    invoke-interface {p0, p2, p1}, Lin/mohalla/sharechat/videoplayer/q;->C0(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method private final S3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrm/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->s:Ljo/a;

    invoke-interface {v0, p1}, Ljo/a;->g(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Sm(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lsharechat/library/cvo/UserEntity;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->tq(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Sn(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->Xo(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final So(ZLin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lin/mohalla/sharechat/videoplayer/e3;->K:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Lin/mohalla/sharechat/videoplayer/q;->Ss(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p2, v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/q$a;->a(Lin/mohalla/sharechat/videoplayer/q;Ljava/util/List;IILjava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    iput-boolean v0, p1, Lin/mohalla/sharechat/videoplayer/e3;->L:Z

    .line 6
    iput-boolean v0, p1, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    return-void
.end method

.method public static synthetic Tm(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Oo(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Tn(Lin/mohalla/sharechat/videoplayer/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/e3;->op()V

    return-void
.end method

.method private static final To(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    return-void
.end method

.method private static final Tp(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Ul(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->Wn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Um(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->hp(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Un(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->iq(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;)V

    return-void
.end method

.method private static final Vn(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postDownloadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

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
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    new-instance v2, Lsharechat/library/cvo/PostLocalEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/PostLocalEntity;-><init>()V

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

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
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v1

    :cond_4
    const-string v0, "it"

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/PostLocalEntity;->setSavedToAppGallery(Z)V

    .line 6
    :goto_3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz v2, :cond_6

    const-string v3, "PAYLOAD_DOWNLOAD_CHANGE"

    invoke-interface {v2, v1, v3}, Lin/mohalla/sharechat/videoplayer/q;->L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 8
    :cond_6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Xn(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/common/auth/PostDownloadState;)V

    :cond_7
    return-void
.end method

.method private static final Vo(ZLin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Lin/mohalla/sharechat/videoplayer/q;->Ss(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lin/mohalla/sharechat/videoplayer/q$a;->a(Lin/mohalla/sharechat/videoplayer/q;Ljava/util/List;IILjava/lang/Object;)V

    .line 3
    :cond_1
    :goto_0
    iput-boolean v0, p1, Lin/mohalla/sharechat/videoplayer/e3;->L:Z

    .line 4
    iput-boolean v0, p1, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    iput-boolean p0, p1, Lin/mohalla/sharechat/videoplayer/e3;->Z:Z

    return-void
.end method

.method private static final Vp(Lsharechat/library/cvo/ElanicPostData;Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/Boolean;)V
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

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getJsonForReact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v2, p0}, Lsharechat/library/cvo/WebCardObject;->setModifiedExtras(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lin/mohalla/sharechat/videoplayer/q;

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
    invoke-interface/range {v1 .. v6}, Lin/mohalla/sharechat/videoplayer/q;->A(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_5

    invoke-interface {p0, p2}, Lin/mohalla/sharechat/data/remote/model/adService/ElanicContentContract$View;->openElanicWebUrl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_5

    invoke-interface {p0, p3}, Lin/mohalla/sharechat/data/remote/model/adService/ElanicContentContract$View;->openElanicBottomSheet(Lsharechat/library/cvo/PostEntity;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic Wl(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->nq(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Wm(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Ko(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final Wn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Wo(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    return-void
.end method

.method private static final Wp(Lin/mohalla/sharechat/videoplayer/e3;Lsharechat/library/cvo/PostEntity;Ljava/lang/Throwable;)V
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

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/model/adService/ElanicContentContract$View;->openElanicBottomSheet(Lsharechat/library/cvo/PostEntity;)V

    :cond_0
    return-void
.end method

.method private static final Xn(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/common/auth/PostDownloadState;)V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_1

    const p1, 0x7f120732

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/videoplayer/q;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_1

    const p1, 0x7f120850

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/videoplayer/q;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Xo(Ljava/lang/String;Z)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 1
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->I0:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->P:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 2
    :cond_3
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->v4(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 3
    :cond_4
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/e3;->N:Lin/mohalla/sharechat/videoplayer/g3;

    sget-object v2, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    if-eq p2, v2, :cond_5

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p2

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1, v0}, Lin/mohalla/sharechat/videoplayer/e3;->qo(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    iget-boolean v7, p0, Lin/mohalla/sharechat/videoplayer/e3;->H0:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xea

    const/4 v12, 0x0

    move-object v3, p1

    .line 8
    invoke-static/range {v2 .. v12}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 10
    new-instance v1, Lin/mohalla/sharechat/videoplayer/i0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/i0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v0

    .line 11
    new-instance v1, Lin/mohalla/sharechat/videoplayer/j1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/videoplayer/j1;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;)V

    sget-object p1, Lin/mohalla/sharechat/videoplayer/c2;->b:Lin/mohalla/sharechat/videoplayer/c2;

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p2

    .line 14
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/e3;->Ao(Z)Lnz/a0;

    move-result-object v0

    .line 15
    new-instance v1, Lin/mohalla/sharechat/videoplayer/k2;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/k2;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 16
    new-instance v1, Lin/mohalla/sharechat/videoplayer/o2;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/videoplayer/o2;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/videoplayer/y2;->b:Lin/mohalla/sharechat/videoplayer/y2;

    .line 17
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 18
    new-instance v1, Lin/mohalla/sharechat/videoplayer/m2;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/m2;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 20
    new-instance v1, Lin/mohalla/sharechat/videoplayer/k1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/videoplayer/k1;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;)V

    sget-object p1, Lin/mohalla/sharechat/videoplayer/f2;->b:Lin/mohalla/sharechat/videoplayer/f2;

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    :goto_2
    return-void
.end method

.method private static final Xp(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->onNewPostDeleted(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/videoplayer/q;->G()V

    :cond_0
    return-void
.end method

.method public static synthetic Yl(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Dp(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static synthetic Ym(Lin/mohalla/sharechat/videoplayer/e3;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->Np(Lin/mohalla/sharechat/videoplayer/e3;)V

    return-void
.end method

.method private static final Yn(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/videoplayer/q;->i3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic Yo(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->Xo(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final Yp(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Zm(Lin/mohalla/sharechat/videoplayer/e3;Lgy/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->mq(Lin/mohalla/sharechat/videoplayer/e3;Lgy/a;)V

    return-void
.end method

.method private static final Zo(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Ljava/util/List;)Lnz/e0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startPostId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const/4 v3, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p2, v0}, Lin/mohalla/sharechat/videoplayer/e3;->qo(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfa

    const/4 v11, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v11}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/videoplayer/v2;->b:Lin/mohalla/sharechat/videoplayer/v2;

    .line 4
    invoke-virtual {p0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final Zp(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/videoplayer/e3;Lsharechat/library/cvo/PostEntity;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Los/j;->a:Los/j;

    iget-object v2, p1, Lin/mohalla/sharechat/videoplayer/e3;->v:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Los/j;->x(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    iget-object v0, p1, Lin/mohalla/sharechat/videoplayer/e3;->v:Landroid/content/Context;

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
    iget-object v4, p1, Lin/mohalla/sharechat/videoplayer/e3;->x:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

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
    iget-object v3, p1, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v3}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v2

    .line 9
    new-instance v3, Lin/mohalla/sharechat/videoplayer/y1;

    invoke-direct {v3, p0, v0, p1, p2}, Lin/mohalla/sharechat/videoplayer/y1;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLin/mohalla/sharechat/videoplayer/e3;Lsharechat/library/cvo/PostEntity;)V

    new-instance p0, Lin/mohalla/sharechat/videoplayer/t0;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/t0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {v2, v3, p0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public static synthetic am(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->ko(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic an(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Io(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final ao(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final ap(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final aq(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLin/mohalla/sharechat/videoplayer/e3;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V
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
    invoke-static {p2, p0, p3}, Lin/mohalla/sharechat/videoplayer/e3;->eq(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method

.method private final bo(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->deletePost(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method private static final bp(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final bq(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_0

    const p1, 0x7f1201c9

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method public static synthetic cm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->qq(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cn(Lkotlin/jvm/internal/h0;Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/e3;->Jp(Lkotlin/jvm/internal/h0;Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dm(Lin/mohalla/sharechat/data/repository/user/UserModel;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->sq(Lin/mohalla/sharechat/data/repository/user/UserModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic dn(Lin/mohalla/sharechat/videoplayer/e3;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->uq(Lin/mohalla/sharechat/videoplayer/e3;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method private static final do(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/e3;Lsharechat/library/cvo/AudioEntity;)V
    .locals 1

    const-string v0, "$postModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lsharechat/library/cvo/PostEntity;->setAudioMeta(Lsharechat/library/cvo/AudioEntity;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/videoplayer/q;->Q8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void
.end method

.method public static synthetic em(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->Tp(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic en(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Ep(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final eo(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final ep(Lin/mohalla/sharechat/videoplayer/e3;Ljava/util/List;)Ljava/util/List;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/e3;->G:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "mStartPostId"

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/videoplayer/e3;->Eq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    :cond_4
    new-instance v0, Lin/mohalla/sharechat/videoplayer/e3$y;

    invoke-direct {v0, p0, p1, v2}, Lin/mohalla/sharechat/videoplayer/e3$y;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v2, v0, p0, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final eq(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/library/cvo/PostEntity;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->q:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_new"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v7, p0, Lin/mohalla/sharechat/videoplayer/e3;->I0:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getGenreCategory()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v2, p1

    .line 9
    invoke-static/range {v1 .. v12}, Lop0/a$a;->b(Lop0/a;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 11
    new-instance p2, Lin/mohalla/sharechat/videoplayer/b3;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/videoplayer/b3;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    new-instance v1, Lin/mohalla/sharechat/videoplayer/p0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/p0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {p1, p2, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final fp(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startPostId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_3

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->I:Lin/mohalla/sharechat/data/repository/post/PostModel;

    :cond_3
    if-eq v1, v3, :cond_4

    .line 6
    iget-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->E:Z

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->onElanicContentClicked(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_5

    invoke-interface {p0, p2, v1}, Lin/mohalla/sharechat/videoplayer/q;->C0(Ljava/util/List;I)V

    :cond_5
    return-void
.end method

.method public static synthetic gn(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->Vn(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final gq(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/videoplayer/e3$d0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/videoplayer/e3$d0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic hm(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->pp(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hn(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->io(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final ho(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "it"

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

.method private static final hp(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final hq(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_0

    const p1, 0x7f1201c9

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method public static synthetic im(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->Dq(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final io(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

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

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/q;->u3(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final iq(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    check-cast v0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/q;->p()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->w:Lin/mohalla/sharechat/common/sharehandler/w0;

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->W:Lin/mohalla/sharechat/common/auth/LoggedInUser;

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

.method public static synthetic jm(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/e3;Lsharechat/library/cvo/AudioEntity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->do(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/e3;Lsharechat/library/cvo/AudioEntity;)V

    return-void
.end method

.method public static synthetic jn(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Ljava/util/List;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->Zo(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Ljava/util/List;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final jp(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Eq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic km(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->kp(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final ko(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final kp(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startPostId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/e3;->I:Lin/mohalla/sharechat/data/repository/post/PostModel;

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
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->N:Lin/mohalla/sharechat/videoplayer/g3;

    sget-object v3, Lin/mohalla/sharechat/videoplayer/g3;->MEDIA_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setMltMediaFeedPost(Z)V

    .line 3
    iget-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->G0:Z

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_3
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->getType()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_4
    :goto_2
    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->F0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz v1, :cond_5

    invoke-static {p2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Lin/mohalla/sharechat/videoplayer/q;->C0(Ljava/util/List;I)V

    .line 8
    :cond_5
    iget-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->E:Z

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/videoplayer/e3;->onElanicContentClicked(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 10
    :cond_6
    iget-boolean p2, p0, Lin/mohalla/sharechat/videoplayer/e3;->H0:Z

    if-eqz p2, :cond_7

    return-void

    .line 11
    :cond_7
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/e3;->N:Lin/mohalla/sharechat/videoplayer/g3;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/e3$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v4, :cond_9

    const/4 v1, 0x2

    if-eq p2, v1, :cond_8

    .line 12
    invoke-static {p0, p1, v5, v1, v0}, Lin/mohalla/sharechat/videoplayer/p$a;->b(Lin/mohalla/sharechat/videoplayer/p;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_8
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/e3;->No()V

    goto :goto_3

    .line 14
    :cond_9
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/e3;->Jo()V

    :goto_3
    return-void
.end method

.method private final kq()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/post/report/a;->a:Lsharechat/feature/post/report/a;

    invoke-virtual {v0}, Lsharechat/feature/post/report/a;->a()Lio/reactivex/subjects/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/videoplayer/a3;->b:Lin/mohalla/sharechat/videoplayer/a3;

    .line 3
    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/videoplayer/k0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/k0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    new-instance v2, Lin/mohalla/sharechat/videoplayer/q0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/q0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    const-string v1, "PostReportActionPublishe\u2026alse) }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/base/i;->kl(Lpz/b;)V

    return-void
.end method

.method public static synthetic lm(Lsharechat/library/cvo/ElanicPostData;Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/videoplayer/e3;->Vp(Lsharechat/library/cvo/ElanicPostData;Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ln(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->wq(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final lo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/videoplayer/e3$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/videoplayer/e3$h;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final lp(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final lq(Lgy/a;)Z
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

.method public static synthetic mm(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->Ip(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mn(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->pq(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V

    return-void
.end method

.method private final mo()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/videoplayer/e3$j;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/videoplayer/e3$j;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final mp(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final mq(Lin/mohalla/sharechat/videoplayer/e3;Lgy/a;)V
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

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_1

    check-cast p1, Lgy/a$a;

    invoke-virtual {p1}, Lgy/a$a;->b()Lrm/d;

    move-result-object p1

    invoke-virtual {p1}, Lrm/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/videoplayer/q;->Z0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lgy/a$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/q;

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
    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/videoplayer/q;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic nm(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->mp(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nn(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Wo(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final no(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/q;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "unknown"

    :cond_1
    return-object p1
.end method

.method private static final nq(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
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

.method public static synthetic on(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->rp(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final op()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/videoplayer/e3;->Ao(Z)Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/videoplayer/i2;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/i2;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/videoplayer/a1;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/a1;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    new-instance v3, Lin/mohalla/sharechat/videoplayer/y0;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/videoplayer/y0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private final oq()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPostUpdateObservable()Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/videoplayer/j0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/j0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    sget-object v3, Lin/mohalla/sharechat/videoplayer/z1;->b:Lin/mohalla/sharechat/videoplayer/z1;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic pl(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Cp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pn(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->up(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method private static final pp(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final pq(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V
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

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPostEntity()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/q;->P2(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ql(Lgy/a;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->lq(Lgy/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic qm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->ao(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic qn(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/e3;->lo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qo(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final qp(Lin/mohalla/sharechat/videoplayer/e3;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->Q:Z

    const-string v1, "it"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->G:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/q;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lin/mohalla/sharechat/videoplayer/q$a;->b(Lin/mohalla/sharechat/videoplayer/q;ZLyj0/a;ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v2}, Lin/mohalla/sharechat/videoplayer/q;->C0(Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method private static final qq(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->vo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic rn(Lin/mohalla/sharechat/videoplayer/e3;)Ljo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->s:Ljo/a;

    return-object p0
.end method

.method private static final rp(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    sget-object v1, Lmr/b;->a:Lmr/b;

    new-instance v2, Lin/mohalla/sharechat/videoplayer/e3$a0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/e3$a0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {v1, v2}, Lmr/b;->c(Lr00/a;)Lyj0/a;

    move-result-object p0

    .line 4
    invoke-interface {p1, v0, p0}, Lin/mohalla/sharechat/videoplayer/q;->v1(ZLyj0/a;)V

    :cond_0
    return-void
.end method

.method private final rq()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/repository/user/UserRepository;->Companion:Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;->getAllUsersListener()Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/videoplayer/z2;->b:Lin/mohalla/sharechat/videoplayer/z2;

    .line 5
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/videoplayer/x2;->b:Lin/mohalla/sharechat/videoplayer/x2;

    .line 6
    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/videoplayer/d1;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/d1;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    sget-object v3, Lin/mohalla/sharechat/videoplayer/g2;->b:Lin/mohalla/sharechat/videoplayer/g2;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Bp(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sm(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->To(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic sn(Lin/mohalla/sharechat/videoplayer/e3;)Lin/mohalla/sharechat/data/translations/AppTranslations;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->D:Lin/mohalla/sharechat/data/translations/AppTranslations;

    return-object p0
.end method

.method private final so()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/videoplayer/u2;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/u2;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    sget-object v3, Lin/mohalla/sharechat/videoplayer/v1;->b:Lin/mohalla/sharechat/videoplayer/v1;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private final sp(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Ao(Z)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v1, Lin/mohalla/sharechat/videoplayer/l2;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/l2;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {p1, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/videoplayer/h0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/h0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    new-instance v2, Lin/mohalla/sharechat/videoplayer/n0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/n0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final sq(Lin/mohalla/sharechat/data/repository/user/UserModel;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowToggled()Z

    move-result p0

    return p0
.end method

.method public static synthetic tl(ZLin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->Gp(ZLin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tm(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->Eo(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final tp(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/videoplayer/e3$b0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lin/mohalla/sharechat/videoplayer/e3$b0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private static final tq(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lsharechat/library/cvo/UserEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->ap(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic um(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/jvm/internal/h0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->Rp(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/jvm/internal/h0;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic un(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final uo(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPostDownload()I

    move-result v0

    iput v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->V:I

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->W:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/e3;->Gq()V

    return-void
.end method

.method private static final up(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    :cond_1
    sget-object v6, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-eq v4, v6, :cond_3

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    invoke-static {v0, v2, v1, p1, v4}, Lin/mohalla/sharechat/videoplayer/q$a;->a(Lin/mohalla/sharechat/videoplayer/q;Ljava/util/List;IILjava/lang/Object;)V

    .line 5
    :cond_5
    iput-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    .line 6
    iput-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->M:Z

    return-void
.end method

.method private static final uq(Lin/mohalla/sharechat/videoplayer/e3;Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/videoplayer/q;->z1(Lsharechat/library/cvo/UserEntity;)V

    :cond_0
    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/videoplayer/e3;Z)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Bq(Lin/mohalla/sharechat/videoplayer/e3;Z)V

    return-void
.end method

.method public static synthetic vm(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->tp(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic vn(Lin/mohalla/sharechat/videoplayer/e3;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->z:Lmk0/d;

    return-object p0
.end method

.method private static final vo(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final vp(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/videoplayer/k;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Ho(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/videoplayer/k;)V

    return-void
.end method

.method public static synthetic wm(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->Xp(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static final synthetic wn(Lin/mohalla/sharechat/videoplayer/e3;)Lin/mohalla/sharechat/settings/getuserdetails/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->t:Lin/mohalla/sharechat/settings/getuserdetails/f;

    return-object p0
.end method

.method private final wo(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->I0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p1}, Lw40/g0;->f(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final wq(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic xl(ZLin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/e3;->zq(ZLin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic xm(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->bq(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic xn(Lin/mohalla/sharechat/videoplayer/e3;)Lin/mohalla/sharechat/common/events/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->k:Lin/mohalla/sharechat/common/events/e;

    return-object p0
.end method

.method public static synthetic yl(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->uo(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic ym(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->ho(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic yn(Lin/mohalla/sharechat/videoplayer/e3;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->A:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method private final yo()Landroid/view/animation/Animation;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x437a0000    # 250.0f

    const/high16 v3, -0x3c860000    # -250.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 4
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 8
    new-instance v1, Lin/mohalla/sharechat/videoplayer/e3$k;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/e3$k;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method private final yp(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/h0;->b:I

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->P:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->L:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0, p2, p1, v0, v2}, Lin/mohalla/sharechat/videoplayer/e3;->Fp(Lin/mohalla/sharechat/videoplayer/e3;ZLjava/lang/String;Lkotlin/jvm/internal/h0;Z)V

    .line 5
    iput-boolean v3, p0, Lin/mohalla/sharechat/videoplayer/e3;->L:Z

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->zp(Lin/mohalla/sharechat/videoplayer/e3;)V

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_6

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->I0:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 8
    invoke-static {p0, p2, p1, v0, v3}, Lin/mohalla/sharechat/videoplayer/e3;->Fp(Lin/mohalla/sharechat/videoplayer/e3;ZLjava/lang/String;Lkotlin/jvm/internal/h0;Z)V

    goto :goto_3

    .line 9
    :cond_6
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/e3;->I:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p2, :cond_7

    const-string p2, "mStartPostModel"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 10
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/videoplayer/e3;->wo(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v11

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 13
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->Companion:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/e3;->F0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;->getGroupType(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 15
    iget-boolean v7, p0, Lin/mohalla/sharechat/videoplayer/e3;->J0:Z

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/e3;->Tk()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 17
    invoke-static/range {v0 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchFeedVideoFeed$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 18
    new-instance v0, Lin/mohalla/sharechat/videoplayer/p2;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/videoplayer/p2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 20
    new-instance p2, Lin/mohalla/sharechat/videoplayer/c3;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/videoplayer/c3;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    new-instance v0, Lin/mohalla/sharechat/videoplayer/w0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/w0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {p1, p2, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 21
    invoke-virtual {v11, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_8
    :goto_3
    return-void
.end method

.method private static final yq(ZLin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Lc50/d;)V
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

    check-cast v0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lin/mohalla/sharechat/videoplayer/q;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p2, p1, p0, p3}, Lin/mohalla/sharechat/videoplayer/e3;->Aq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/e3;ZZ)V

    return-void
.end method

.method public static synthetic zl(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/e3;->bp(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zn(Lin/mohalla/sharechat/videoplayer/e3;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object p0
.end method

.method private static final zp(Lin/mohalla/sharechat/videoplayer/e3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/e3;->P:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchSearchVideoFeed(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/videoplayer/d3;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/d3;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    new-instance v3, Lin/mohalla/sharechat/videoplayer/m0;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/videoplayer/m0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final zq(ZLin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1, p0, v1}, Lin/mohalla/sharechat/videoplayer/e3;->Aq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/e3;ZZ)V

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

    check-cast p1, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p0, :cond_5

    const-string p1, "it"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/videoplayer/q;->b(I)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public Aa(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->j:Lin/mohalla/sharechat/common/events/u;

    if-eqz p3, :cond_2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_pip"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p3, "whatsapp"

    .line 7
    invoke-virtual {v1, p1, v0, p3, p2}, Lin/mohalla/sharechat/common/events/u;->b(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public B4(FLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "variantShown"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->u:Lfo/a;

    .line 2
    new-instance v1, Lnm/r;

    invoke-direct {v1, p1, p2, p3}, Lnm/r;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lfo/a;->v1(Lnm/r;)V

    return-void
.end method

.method public C1(Lsharechat/library/cvo/PostEntity;)V
    .locals 3

    const-string v0, "postEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->j:Lin/mohalla/sharechat/common/events/u;

    const-string v1, "Not Interested"

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lin/mohalla/sharechat/common/events/u;->d(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    return-void
.end method

.method public C2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->j:Lin/mohalla/sharechat/common/events/u;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/common/events/u;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C4(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/e3;->T:Lgm0/q;

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->w:Lin/mohalla/sharechat/common/sharehandler/w0;

    invoke-virtual {p1, p2, p0}, Lin/mohalla/sharechat/common/sharehandler/w0;->Q(Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;)V

    return-void
.end method

.method public Cs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->W:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p1, :cond_1

    const v0, 0x7f12012b

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/q;->So(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 9

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/e3$e;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/videoplayer/e3$e;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Em(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->l:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    const-string v3, "VideoPlayer_new"

    invoke-virtual {v2, v0, v3}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->downloadAudio(Lsharechat/library/cvo/AudioEntity;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v2, Lin/mohalla/sharechat/videoplayer/j2;

    invoke-direct {v2, p1, p0}, Lin/mohalla/sharechat/videoplayer/j2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/e3;)V

    sget-object p1, Lin/mohalla/sharechat/videoplayer/d2;->b:Lin/mohalla/sharechat/videoplayer/d2;

    invoke-virtual {v0, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public Eq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->j:Lin/mohalla/sharechat/common/events/u;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->k:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/e;->b5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Fq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->u:Lfo/a;

    sget-object v2, Lfo/b;->a:Lfo/b;

    invoke-virtual {v2, p1}, Lfo/b;->o(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lmm/a;

    move-result-object p1

    invoke-interface {v1, p1}, Lfo/a;->a2(Lmm/a;)V

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrm/a;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->S3(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public G1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz v0, :cond_0

    const v1, 0x7f1206ac

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/videoplayer/q;->b(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/q;->g(Ljava/lang/String;)V

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
    iget-object v6, v0, Lin/mohalla/sharechat/videoplayer/e3;->W:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v6, :cond_1

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/e3;->Y2()Ljava/lang/String;

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
    invoke-static {v2, p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Zp(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/videoplayer/e3;Lsharechat/library/cvo/PostEntity;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, v2, p1}, Lin/mohalla/sharechat/videoplayer/e3;->eq(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/library/cvo/PostEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method

.method public I6(Lin/mohalla/sharechat/data/repository/post/PostModel;JLjava/lang/String;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Los/c0;->a:Los/c0;

    invoke-virtual {v0}, Los/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_pip"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->j:Lin/mohalla/sharechat/common/events/u;

    .line 6
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->t4(Ljava/lang/String;)Z

    move-result v5

    move-object v4, p4

    move-wide v6, p2

    .line 7
    invoke-virtual/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/u;->Q(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZJ)V

    :cond_1
    return-void
.end method

.method public J(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->k:Lin/mohalla/sharechat/common/events/e;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lqk0/a$a;->d(Lqk0/a;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;ZILjava/lang/Object;)V

    return-void
.end method

.method public K5(Lrm/a;)V
    .locals 1

    const-string v0, "adBiddingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->u:Lfo/a;

    invoke-interface {v0, p1}, Lfo/a;->t1(Lrm/a;)V

    return-void
.end method

.method public Li(Lin/mohalla/sharechat/data/repository/post/PostModel;FJLjava/lang/String;IJJZLjava/lang/String;Ljava/lang/String;ILjava/util/List;JJILw40/y0;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "FJ",
            "Ljava/lang/String;",
            "IJJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;JJI",
            "Lw40/y0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    const-string v2, "postModel"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "playMode"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trackChangeDetails"

    move-object/from16 v15, p15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/e3;->L0:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v2, p2, v2

    if-gez v2, :cond_2

    const/16 v2, 0x3e8

    int-to-long v7, v2

    .line 2
    div-long v7, p9, v7

    const/4 v2, 0x2

    int-to-long v9, v2

    div-long v9, p3, v9

    cmp-long v2, v7, v9

    if-ltz v2, :cond_3

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lin/mohalla/sharechat/videoplayer/e3$f0;

    invoke-direct {v10, v0, v5}, Lin/mohalla/sharechat/videoplayer/e3$f0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 4
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 5
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v7, Los/c0;->a:Los/c0;

    invoke-virtual {v7}, Los/c0;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_pip"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz p11, :cond_5

    .line 8
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/e3;->j:Lin/mohalla/sharechat/common/events/u;

    .line 9
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayer/e3;->t4(Ljava/lang/String;)Z

    move-result v7

    const/high16 v16, -0x40800000    # -1.0f

    const-string v17, "moj-lite"

    move-object v5, v2

    move-object/from16 v6, p5

    move/from16 v8, p2

    move-wide/from16 v9, p3

    move/from16 v11, p6

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    .line 10
    invoke-virtual/range {v3 .. v17}, Lin/mohalla/sharechat/common/events/u;->P(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZFJIJJFLjava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 11
    iget-object v7, v0, Lin/mohalla/sharechat/videoplayer/e3;->y:Lsharechat/manager/videoplayer/cache/d;

    invoke-virtual {v7, v1}, Lsharechat/manager/videoplayer/cache/d;->c0(Ljava/lang/String;)Lyo0/c;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_6
    move-object/from16 v19, v5

    .line 12
    :goto_1
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->j:Lin/mohalla/sharechat/common/events/u;

    .line 13
    invoke-static/range {p1 .. p1}, Lw40/f0;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/data/post/PostEventData;

    move-result-object v7

    .line 14
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lin/mohalla/sharechat/videoplayer/e3;->t4(Ljava/lang/String;)Z

    move-result v8

    .line 15
    invoke-static {v2}, Lw40/g0;->g(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v17

    .line 17
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/e3;->G:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, "mStartPostId"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v21, v5

    goto :goto_2

    :cond_7
    move-object/from16 v21, v3

    :goto_2
    const/16 v20, 0x0

    .line 18
    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    .line 19
    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v28, 0x2000

    const/16 v29, 0x0

    move-object v3, v1

    move-object v5, v7

    move-object/from16 v6, p5

    move v7, v8

    move/from16 v8, p2

    move-wide/from16 v9, p3

    move/from16 v12, p6

    move-wide/from16 v13, p7

    move-wide/from16 v15, p9

    move-object/from16 v18, p13

    move/from16 v23, p14

    move-object/from16 v24, p15

    move-object/from16 v25, p21

    move/from16 v27, p20

    .line 20
    invoke-static/range {v3 .. v29}, Lqk0/g$a;->h(Lqk0/g;Ljava/lang/String;Lsharechat/data/post/PostEventData;Ljava/lang/String;ZFJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Lyo0/c;ILjava/lang/String;Ljava/lang/Long;ILjava/util/List;Lw40/y0;Ljava/lang/Long;IILjava/lang/Object;)V

    .line 21
    :goto_3
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/e3;->L0:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public M0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/videoplayer/s2;->b:Lin/mohalla/sharechat/videoplayer/s2;

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->g:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v2, v2, v4, v5}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v4

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->n:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/abtest/z1;->z()Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->n:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/abtest/z1;->s2()Lnz/a0;

    move-result-object v6

    .line 6
    new-instance v2, Lin/mohalla/sharechat/videoplayer/e3$n;

    invoke-direct {v2, p0, v5}, Lin/mohalla/sharechat/videoplayer/e3$n;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    const/4 v7, 0x1

    invoke-static {v5, v2, v7, v5}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    .line 7
    iget-object v8, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->showPostIdForDebugging()Lnz/a0;

    move-result-object v8

    .line 8
    new-instance v9, Lin/mohalla/sharechat/videoplayer/e3$o;

    invoke-direct {v9, p0, v5}, Lin/mohalla/sharechat/videoplayer/e3$o;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    invoke-static {v5, v9, v7, v5}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v9

    .line 9
    new-instance v10, Lin/mohalla/sharechat/videoplayer/e3$p;

    invoke-direct {v10, p0, v5}, Lin/mohalla/sharechat/videoplayer/e3$p;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    invoke-static {v5, v10, v7, v5}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v10

    .line 10
    new-instance v11, Lin/mohalla/sharechat/videoplayer/e3$q;

    invoke-direct {v11, p0, v5}, Lin/mohalla/sharechat/videoplayer/e3$q;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    invoke-static {v5, v11, v7, v5}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v11

    sget-object v12, Lin/mohalla/sharechat/videoplayer/h2;->a:Lin/mohalla/sharechat/videoplayer/h2;

    move-object v5, v1

    move-object v7, v2

    .line 11
    invoke-static/range {v3 .. v12}, Lnz/a0;->Y(Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lrz/l;)Lnz/a0;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 13
    new-instance v2, Lin/mohalla/sharechat/videoplayer/l0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/l0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    new-instance v3, Lin/mohalla/sharechat/videoplayer/v0;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/videoplayer/v0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Ms(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "video feed"

    .line 2
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPlacement(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/e3;->Y2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReferrer(Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/ad/e;->i()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_5
    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lrm/a;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 7
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/videoplayer/e3;->S3(Ljava/util/List;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/ad/e;->f()Lin/mohalla/sharechat/common/ad/a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->u:Lfo/a;

    .line 10
    sget-object v2, Lfo/b;->a:Lfo/b;

    invoke-virtual {v2, p1, p2}, Lfo/b;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lmm/g;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lfo/a;->R1(Lmm/g;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_d

    .line 13
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 14
    sget-object v1, Lho/a;->NATIVE_AD:Lho/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->u:Lfo/a;

    .line 16
    sget-object v1, Lfo/b;->a:Lfo/b;

    invoke-virtual {v1, p1, p2}, Lfo/b;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lmm/g;

    move-result-object p2

    .line 17
    invoke-interface {v0, p2}, Lfo/a;->R1(Lmm/g;)V

    .line 18
    sget-object p2, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    .line 19
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->O:Z

    if-eqz v0, :cond_b

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_SUGGESTION_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 20
    :cond_b
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_4
    invoke-virtual {p2, v0, p1}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->g(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_5

    .line 22
    :cond_c
    sget-object p2, Lho/a;->PROMOTED_POST:Lho/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 23
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/e3;->u:Lfo/a;

    sget-object v0, Lfo/b;->a:Lfo/b;

    invoke-virtual {v0, p1}, Lfo/b;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lmm/g;

    move-result-object p1

    invoke-interface {p2, p1}, Lfo/a;->U1(Lmm/g;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public N4(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/e3;->Y2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReferrer(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lfo/b;->a:Lfo/b;

    invoke-virtual {v0, p1, p2}, Lfo/b;->n(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lmm/g;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->u:Lfo/a;

    invoke-interface {v0, p2}, Lfo/a;->z1(Lmm/g;)V

    .line 4
    :cond_0
    sget-object p2, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    .line 5
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->O:Z

    if-eqz v0, :cond_1

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_SUGGESTION_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p2, v0, p1}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->g(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Oe(Lin/mohalla/sharechat/common/auth/PostDownloadState;)V
    .locals 4

    const-string v0, "postDownloadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/e3;->t4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->addOrRemovePhoneGallery(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/sharechat/videoplayer/f1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/videoplayer/f1;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/common/auth/PostDownloadState;)V

    sget-object p1, Lin/mohalla/sharechat/videoplayer/w1;->b:Lin/mohalla/sharechat/videoplayer/w1;

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    :cond_1
    return-void
.end method

.method public P8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->k:Lin/mohalla/sharechat/common/events/e;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-direct {p0, v3}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v2, v4, v0, p1}, Lin/mohalla/sharechat/common/events/e;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Q(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 9

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->j:Lin/mohalla/sharechat/common/events/u;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v4, p2

    .line 4
    invoke-static/range {v1 .. v8}, Lqk0/g$a;->c(Lqk0/g;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public Qb(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->k:Lin/mohalla/sharechat/common/events/e;

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lin/mohalla/sharechat/common/events/e;->H2(Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method

.method public Ql(IJZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->k:Lin/mohalla/sharechat/common/events/e;

    new-instance v1, Lin/mohalla/sharechat/common/events/modals/VideoAdSkipped;

    invoke-direct {v1, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/modals/VideoAdSkipped;-><init>(IJZ)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/events/e;->l8(Lin/mohalla/sharechat/common/events/modals/VideoAdSkipped;)V

    return-void
.end method

.method public R0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "userIdOfOpenProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/videoplayer/e3$j0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lin/mohalla/sharechat/videoplayer/e3$j0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

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
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

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
    iget-object p3, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {p3}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance p3, Lin/mohalla/sharechat/videoplayer/m1;

    invoke-direct {p3, p0, p1}, Lin/mohalla/sharechat/videoplayer/m1;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;)V

    sget-object p1, Lin/mohalla/sharechat/videoplayer/e2;->b:Lin/mohalla/sharechat/videoplayer/e2;

    invoke-virtual {p2, p3, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Tk()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/e3;->Y2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/videoplayer/e3$g0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/e3$g0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

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
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/e3;->l4(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

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
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->j:Lin/mohalla/sharechat/common/events/u;

    .line 6
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->t4(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->F:Ljava/lang/String;

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

.method public Vf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->k:Lin/mohalla/sharechat/common/events/e;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/e;->v4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public Y2()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoPlayer_new"

    return-object v0
.end method

.method public a0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/videoplayer/e3$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/videoplayer/e3$f;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public aj(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->H0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->L:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->N:Lin/mohalla/sharechat/videoplayer/g3;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/g3;->USER_VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->K:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_WITH_SAME_AUDIO:Lin/mohalla/sharechat/videoplayer/g3;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->X:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_4

    .line 5
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->L:Z

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->N:Lin/mohalla/sharechat/videoplayer/g3;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/g3;->USER_VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    sget-object v1, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_WITH_SAME_AUDIO:Lin/mohalla/sharechat/videoplayer/g3;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->Z:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->I:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "mStartPostModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 10
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->N:Lin/mohalla/sharechat/videoplayer/g3;

    sget-object v3, Lin/mohalla/sharechat/videoplayer/g3;->USER_VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    if-ne v2, v3, :cond_7

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 12
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 13
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->K:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {v1, v0, v2, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchUserVideos(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 16
    new-instance v1, Lin/mohalla/sharechat/videoplayer/s1;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/videoplayer/s1;-><init>(ZLin/mohalla/sharechat/videoplayer/e3;)V

    new-instance p1, Lin/mohalla/sharechat/videoplayer/s0;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/videoplayer/s0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_7
    sget-object v3, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_WITH_SAME_AUDIO:Lin/mohalla/sharechat/videoplayer/g3;

    if-ne v2, v3, :cond_9

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    .line 18
    iget v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->X:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->X:I

    goto :goto_1

    :cond_8
    iget v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->Y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->Y:I

    :goto_1
    move v6, v1

    .line 19
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 20
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    .line 21
    invoke-static/range {v3 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoPostsWithSameAudio$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;JIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 23
    new-instance v1, Lin/mohalla/sharechat/videoplayer/r1;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/videoplayer/r1;-><init>(ZLin/mohalla/sharechat/videoplayer/e3;)V

    new-instance p1, Lin/mohalla/sharechat/videoplayer/x0;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/videoplayer/x0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;)V

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpz/a;->b(Lpz/b;)Z

    :cond_a
    :goto_3
    return-void
.end method

.method public as(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->updateFavouriteByPostId(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/q;->b(I)V

    :cond_0
    return-void
.end method

.method public bc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/g3;IZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/videoplayer/g3;",
            "IZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "startPostId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLastScreenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->G:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/e3;->U:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/e3;->H:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/videoplayer/e3;->N:Lin/mohalla/sharechat/videoplayer/g3;

    .line 5
    iput p5, p0, Lin/mohalla/sharechat/videoplayer/e3;->E0:I

    .line 6
    iput-boolean p6, p0, Lin/mohalla/sharechat/videoplayer/e3;->G0:Z

    .line 7
    iput-boolean p7, p0, Lin/mohalla/sharechat/videoplayer/e3;->H0:Z

    .line 8
    iput-object p9, p0, Lin/mohalla/sharechat/videoplayer/e3;->I0:Ljava/lang/String;

    .line 9
    iput-object p11, p0, Lin/mohalla/sharechat/videoplayer/e3;->P:Ljava/lang/String;

    .line 10
    iput-boolean p13, p0, Lin/mohalla/sharechat/videoplayer/e3;->Q:Z

    .line 11
    iput-boolean p8, p0, Lin/mohalla/sharechat/videoplayer/e3;->E:Z

    .line 12
    iput-object p12, p0, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->K0:Ljava/util/List;

    if-eqz p10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p10

    :goto_0
    invoke-interface {p1, p10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->v:Landroid/content/Context;

    invoke-static {v0}, Ldq/a;->a(Landroid/content/Context;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/videoplayer/p$a;->d(Lin/mohalla/sharechat/videoplayer/p;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/q;->c1()V

    :cond_0
    return-void
.end method

.method public c5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/videoplayer/e3$m;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/videoplayer/e3$m;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/videoplayer/e3$c0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/e3$c0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

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
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/e3;->t4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "video feed"

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

    check-cast v0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/q;->x1(ZLin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    :cond_0
    return-void
.end method

.method public ek(Lin/mohalla/sharechat/data/repository/post/PostModel;JLjava/lang/String;J)V
    .locals 11

    move-object v0, p0

    const-string v1, "postModel"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playMode"

    move-object v5, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Los/c0;->a:Los/c0;

    invoke-virtual {v2}, Los/c0;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_pip"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v3, v1

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/e3;->j:Lin/mohalla/sharechat/common/events/u;

    .line 6
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/videoplayer/e3;->t4(Ljava/lang/String;)Z

    move-result v6

    move-object v5, p4

    move-wide v7, p2

    move-wide/from16 v9, p5

    .line 7
    invoke-virtual/range {v2 .. v10}, Lin/mohalla/sharechat/common/events/u;->R(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZJJ)V

    :cond_1
    return-void
.end method

.method public fe(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 9

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/a;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/e3;->S3(Ljava/util/List;)V

    .line 4
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->f()Lin/mohalla/sharechat/common/ad/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->u:Lfo/a;

    sget-object v2, Lfo/b;->a:Lfo/b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, p1, v3}, Lfo/b;->l(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lmm/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lfo/a;->O1(Lmm/a;)V

    .line 6
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->u:Lfo/a;

    .line 8
    sget-object v2, Lfo/b;->a:Lfo/b;

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lrm/c;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_3

    :cond_7
    move-object v6, v1

    .line 11
    :goto_3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lrm/a;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_8
    move-object v5, v1

    move v4, p2

    move-object v8, p3

    .line 13
    invoke-virtual/range {v2 .. v8}, Lfo/b;->h(Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmm/a;

    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lfo/a;->y1(Lmm/a;)V

    :cond_9
    return-void
.end method

.method public fn(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    .line 2
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p2, :cond_1

    const-string v0, "PAYLOAD_SHARE_CHANGE"

    invoke-interface {p2, p1, v0}, Lin/mohalla/sharechat/videoplayer/q;->L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fo(ZLjava/lang/String;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    check-cast p1, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/mohalla/sharechat/videoplayer/q;->p()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->m:Lin/mohalla/sharechat/common/download/d0;

    .line 5
    invoke-direct {p0, v2}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

.method public ib(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 9

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->r:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lqq0/a$a;->a(Lqq0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->k:Lin/mohalla/sharechat/common/events/e;

    const/4 v0, 0x2

    const-string v1, "nativeVPF"

    invoke-static {p1, v1, v8, v0, v8}, Lqk0/a$a;->r(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

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
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->l:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getInfoListener()Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public j3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/videoplayer/e3$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/videoplayer/e3$d;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public jq(Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;)V
    .locals 7

    const-string v0, "productDataEventV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/videoplayer/e3$e0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/e3$e0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public k6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adsUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->u:Lfo/a;

    new-instance v1, Lmm/e;

    invoke-direct {v1, p1, p2}, Lmm/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lfo/a;->x1(Lmm/e;)V

    return-void
.end method

.method public k8(Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->u:Lfo/a;

    .line 2
    sget-object v1, Lfo/b;->a:Lfo/b;

    invoke-virtual {v1, p1, p2, p3}, Lfo/b;->q(Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Llo/a;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lfo/a;->N1(Llo/a;)V

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->F:Ljava/lang/String;

    return-void
.end method

.method public l4(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/videoplayer/e3$i0;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lin/mohalla/sharechat/videoplayer/e3$i0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;ZLkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public n8(Lnm/k;)V
    .locals 1

    const-string v0, "carouselCardClickEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->u:Lfo/a;

    invoke-interface {v0, p1}, Lfo/a;->M1(Lnm/k;)V

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

    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/e3$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/videoplayer/e3$c;

    iget v1, v0, Lin/mohalla/sharechat/videoplayer/e3$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/videoplayer/e3$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/videoplayer/e3$c;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/videoplayer/e3$c;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/videoplayer/e3$c;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/videoplayer/e3$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v0, v0, Lin/mohalla/sharechat/videoplayer/e3$c;->c:Z

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
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/e3$c;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/videoplayer/e3;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->i:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    iput-object p0, v0, Lin/mohalla/sharechat/videoplayer/e3$c;->b:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/videoplayer/e3$c;->f:I

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
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayer/e3;->i:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/e3$c;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lin/mohalla/sharechat/videoplayer/e3$c;->c:Z

    iput v3, v0, Lin/mohalla/sharechat/videoplayer/e3$c;->f:I

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
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/e3;->rq()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/e3;->oq()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/e3;->kq()V

    return-void
.end method

.method public onElanicContentClicked(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 6

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/ElanicPostData;->getCta()Lrm/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/k;->b()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
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

    move-result-object v3

    .line 5
    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/e3;->n:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/abtest/z1;->U()Lnz/a0;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v5}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v4

    .line 7
    new-instance v5, Lin/mohalla/sharechat/videoplayer/q1;

    invoke-direct {v5, v1, p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/q1;-><init>(Lsharechat/library/cvo/ElanicPostData;Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;)V

    new-instance v1, Lin/mohalla/sharechat/videoplayer/p1;

    invoke-direct {v1, p0, v0}, Lin/mohalla/sharechat/videoplayer/p1;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {v4, v5, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 9
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lho/a;->PROMOTED_POST:Lho/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCtaClicked(Z)V

    .line 11
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->Fq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

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
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 4
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lin/mohalla/sharechat/videoplayer/e3;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/videoplayer/e3;->t4(Ljava/lang/String;)Z

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
    iget-object p4, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {p4}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p3

    .line 8
    new-instance p4, Lin/mohalla/sharechat/videoplayer/r0;

    invoke-direct {p4, p0, p2}, Lin/mohalla/sharechat/videoplayer/r0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Z)V

    invoke-virtual {p3, p4}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p2

    .line 9
    new-instance p3, Lin/mohalla/sharechat/videoplayer/i1;

    invoke-direct {p3, p0, p1}, Lin/mohalla/sharechat/videoplayer/i1;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    new-instance p4, Lin/mohalla/sharechat/videoplayer/g1;

    invoke-direct {p4, p0, p1}, Lin/mohalla/sharechat/videoplayer/g1;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

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

.method public s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p2, "postId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->bo(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/videoplayer/l1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/videoplayer/l1;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;)V

    sget-object p1, Lin/mohalla/sharechat/videoplayer/b2;->b:Lin/mohalla/sharechat/videoplayer/b2;

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public s1(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;)V
    .locals 5

    const-string v0, "whatsAppShareType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->k:Lin/mohalla/sharechat/common/events/e;

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

    check-cast p1, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v0}, Lin/mohalla/sharechat/videoplayer/q$a;->d(Lin/mohalla/sharechat/videoplayer/q;ZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->iq(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public s5(Ljava/lang/String;)V
    .locals 10

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->k:Lin/mohalla/sharechat/common/events/e;

    const-string v2, "motionVideo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Lqk0/a$a;->o(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public t4(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->G:Ljava/lang/String;

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

.method public u0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/videoplayer/e3$k0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/e3$k0;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public u7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->k:Lin/mohalla/sharechat/common/events/e;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v2, v0}, Lin/mohalla/sharechat/common/events/e;->c8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
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

    iget-object v7, v0, Lin/mohalla/sharechat/videoplayer/e3;->l:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

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
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/e3;->k:Lin/mohalla/sharechat/common/events/e;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->C:Ljo/f;

    invoke-interface {v0}, Ljo/f;->a()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/p$a;->a(Lin/mohalla/sharechat/videoplayer/p;)V

    return-void
.end method

.method public v4(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->H0:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->J:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->N:Lin/mohalla/sharechat/videoplayer/g3;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->R:Z

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->N:Lin/mohalla/sharechat/videoplayer/g3;

    sget-object v2, Lin/mohalla/sharechat/videoplayer/e3$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->yp(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v2

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/videoplayer/e3$z;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lin/mohalla/sharechat/videoplayer/e3$z;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/e3;->sp(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public vv(JLin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->u:Lfo/a;

    .line 2
    sget-object v1, Lfo/b;->a:Lfo/b;

    invoke-virtual {v1, p1, p2, p3}, Lfo/b;->f(JLin/mohalla/sharechat/data/repository/post/PostModel;)Lnm/b;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lfo/a;->F1(Lnm/b;)V

    return-void
.end method

.method public w2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3;->I:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    if-nez p1, :cond_1

    const-string p1, "mStartPostModel"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->q:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

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
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/videoplayer/t2;->b:Lin/mohalla/sharechat/videoplayer/t2;

    .line 8
    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lin/mohalla/sharechat/videoplayer/h1;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/videoplayer/h1;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    sget-object p1, Lin/mohalla/sharechat/videoplayer/x1;->b:Lin/mohalla/sharechat/videoplayer/x1;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public we(Lnm/l;)V
    .locals 1

    const-string v0, "carouselCardViewed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->u:Lfo/a;

    invoke-interface {v0, p1}, Lfo/a;->B1(Lnm/l;)V

    return-void
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->l:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->S:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    check-cast v0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/q;->x0(Z)V

    :cond_0
    return-void
.end method

.method public x2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 9

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lsharechat/library/cvo/TagSearch;

    .line 6
    invoke-virtual {v4}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v3

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/videoplayer/e3$i;

    invoke-direct {v6, p0, p1, v0, v2}, Lin/mohalla/sharechat/videoplayer/e3$i;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_4
    return-void
.end method

.method public final xq(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
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
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->g:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p1, :cond_1

    const p2, 0x7f120626

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/videoplayer/q;->b(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p0, p2, v0}, Lin/mohalla/sharechat/videoplayer/e3;->Aq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/e3;ZZ)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->p:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    if-nez p3, :cond_3

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/e3;->Y2()Ljava/lang/String;

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
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p3, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p3

    .line 12
    new-instance v1, Lin/mohalla/sharechat/videoplayer/u1;

    invoke-direct {v1, p2, p0, p1}, Lin/mohalla/sharechat/videoplayer/u1;-><init>(ZLin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    new-instance v2, Lin/mohalla/sharechat/videoplayer/t1;

    invoke-direct {v2, p2, p0, p1}, Lin/mohalla/sharechat/videoplayer/t1;-><init>(ZLin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p3, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_5
    return-void
.end method

.method public z0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3;->o:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/e3$g;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/videoplayer/e3$g;-><init>(Lin/mohalla/sharechat/videoplayer/e3;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
