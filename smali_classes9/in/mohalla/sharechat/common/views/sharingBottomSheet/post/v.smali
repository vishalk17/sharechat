.class public final Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final h:Lcs/a;

.field private final i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field private final j:Lsharechat/manager/postshare/packageInfoUtil/b;

.field private final k:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

.field private final l:Lin/mohalla/sharechat/common/abtest/z1;

.field private final m:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

.field private final n:Lin/mohalla/sharechat/common/utils/hash/b;

.field private final o:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final p:Lmk0/d;

.field private final q:Lsr0/e;

.field private final r:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private s:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/manager/postshare/packageInfoUtil/b;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/common/abtest/z1;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lin/mohalla/sharechat/common/utils/hash/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lmk0/d;Lsr0/e;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInforUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGroupTagRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTagRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashingUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->h:Lcs/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->j:Lsharechat/manager/postshare/packageInfoUtil/b;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->k:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->l:Lin/mohalla/sharechat/common/abtest/z1;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->m:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->n:Lin/mohalla/sharechat/common/utils/hash/b;

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->o:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 12
    iput-object p11, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->p:Lmk0/d;

    .line 13
    iput-object p12, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->q:Lsr0/e;

    .line 14
    iput-object p13, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->r:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-void
.end method

.method private static final Am(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    const v0, 0x7f1206ac

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getToastMessageResourceFlow()Lkotlinx/coroutines/flow/w;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getToastMessageResourceFlow()Lkotlinx/coroutines/flow/w;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/w;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Bl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->Jm(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Cl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->Gm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Dm(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic El(Ljava/lang/String;Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->lm(Ljava/lang/String;Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    return-object p0
.end method

.method private static final Fm(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;->Cc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Gl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->wm(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lpz/b;)V

    return-void
.end method

.method private static final Gm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Hl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->sm(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;)V

    return-void
.end method

.method public static synthetic Il(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->Dm(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)V

    return-void
.end method

.method private static final Im(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getToastMessageStringFlow()Lkotlinx/coroutines/flow/w;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getToastMessageStringFlow()Lkotlinx/coroutines/flow/w;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/w;->d()V

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getErrMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getErrMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 10
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;->dismiss()V

    :cond_7
    return-void
.end method

.method private static final Jm(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;

    if-eqz v0, :cond_0

    const v1, 0x7f1206ac

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;->dismiss()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic Kl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->o:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic Ll(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->p:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic Ml(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->r:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method

.method public static final synthetic Rl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object p0
.end method

.method public static final synthetic Ul(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->h:Lcs/a;

    return-object p0
.end method

.method public static final synthetic Wl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)Lin/mohalla/sharechat/data/repository/user/UserRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    return-object p0
.end method

.method public static final synthetic Yl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic am(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)Lsr0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->q:Lsr0/e;

    return-object p0
.end method

.method private static final dm(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_4

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getToastMessageStringFlow()Lkotlinx/coroutines/flow/w;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getToastMessageStringFlow()Lkotlinx/coroutines/flow/w;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/w;->d()V

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getErrMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getErrMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_4

    .line 9
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getToastMessageStringFlow()Lkotlinx/coroutines/flow/w;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getErrMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getToastMessageStringFlow()Lkotlinx/coroutines/flow/w;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/w;->d()V

    .line 11
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;->dismiss()V

    :cond_8
    return-void
.end method

.method private static final em(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 2
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;

    if-eqz v0, :cond_5

    const v1, 0x7f1206ac

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;->dismiss()V

    .line 6
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final km(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/j;

    invoke-direct {p2, p3, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/j;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "mRepository.getPost(post\u2026         it\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final lm(Ljava/lang/String;Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->k:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchMemberRole(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/l;->b:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/l;

    .line 3
    invoke-virtual {p0, p1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/GroupTagRole;

    .line 4
    invoke-virtual {v0, p0}, Lsharechat/library/cvo/UserEntity;->setGroupTagRole(Lsharechat/library/cvo/GroupTagRole;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->UNKNOWN:Lsharechat/library/cvo/GroupTagRole;

    if-ne p0, v0, :cond_3

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lsharechat/library/cvo/UserEntity;->setGroupTagRole(Lsharechat/library/cvo/GroupTagRole;)V

    :cond_3
    :goto_2
    return-object p2
.end method

.method private static final mm(Ljava/lang/Throwable;)Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lsharechat/library/cvo/GroupTagRole;->UNKNOWN:Lsharechat/library/cvo/GroupTagRole;

    return-object p0
.end method

.method private static final nm(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->Am(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->tm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final qm(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;ZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/TagEntity;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selfUserId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "postModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tagEntity"

    move-object/from16 v4, p7

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reportButtonVisibility"

    move-object/from16 v5, p8

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "showFollowButton"

    move-object/from16 v6, p9

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "showProfilePinRedDot"

    move-object/from16 v7, p10

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "showProfilePinPosts"

    move-object/from16 v8, p11

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "downloadDisableOnShareExperimentVariant"

    move-object/from16 v9, p12

    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-virtual/range {p7 .. p7}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v10, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v10}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 3
    iget-object v11, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v12, "mPostModel"

    if-nez v11, :cond_1

    invoke-static {v12}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_1
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    sget-object v13, Lsharechat/library/cvo/GroupTagRole;->LEFT_GROUP:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v13}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    .line 4
    invoke-virtual/range {p6 .. p6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lsharechat/library/cvo/PostLocalEntity;->getLiveCommentSubscribed()Z

    move-result v11

    move v15, v11

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    const/4 v11, 0x1

    if-nez p1, :cond_5

    .line 5
    invoke-virtual/range {p6 .. p6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v14, v1}, Lsq/a;->a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Z

    move-result v14

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    .line 6
    :goto_4
    invoke-virtual/range {p6 .. p6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual/range {p6 .. p6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v14

    if-nez v14, :cond_7

    const/4 v14, 0x1

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_8

    invoke-virtual/range {p6 .. p6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFollowInProgress()Z

    move-result v14

    if-nez v14, :cond_8

    const/16 v17, 0x1

    goto :goto_7

    :cond_8
    const/16 v17, 0x0

    .line 7
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    .line 8
    iget-object v14, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v14, :cond_a

    invoke-static {v12}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_a
    invoke-virtual {v14}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lsharechat/library/cvo/PostEntity;->getAuthorRole()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    sget-object v18, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez p1, :cond_e

    .line 9
    invoke-virtual/range {p6 .. p6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-static/range {p7 .. p7}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->um(Lsharechat/library/cvo/TagEntity;)Z

    move-result v14

    if-eqz v14, :cond_e

    if-nez v9, :cond_e

    :cond_d
    const/16 v18, 0x1

    goto :goto_b

    :cond_e
    const/16 v18, 0x0

    .line 10
    :goto_b
    invoke-virtual/range {p6 .. p6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-static {v14}, Lsq/a;->g(Lsharechat/library/cvo/PostEntity;)Z

    move-result v14

    move/from16 v19, v14

    goto :goto_c

    :cond_f
    const/16 v19, 0x0

    :goto_c
    const/16 v20, 0x0

    .line 11
    invoke-virtual/range {p6 .. p6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    :goto_d
    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    if-nez v9, :cond_12

    invoke-virtual/range {p7 .. p7}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_11
    const/4 v14, 0x0

    :goto_e
    sget-object v22, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual/range {v22 .. v22}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    const/16 v32, 0x1

    goto :goto_f

    :cond_12
    const/16 v32, 0x0

    :goto_f
    if-eqz v32, :cond_13

    .line 12
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_16

    :cond_13
    if-eqz v3, :cond_17

    iget-object v5, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v5, :cond_14

    invoke-static {v12}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_14
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v5

    if-nez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_17

    :cond_16
    const/16 v22, 0x1

    goto :goto_11

    :cond_17
    const/16 v22, 0x0

    .line 13
    :goto_11
    invoke-static/range {p6 .. p6}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v5

    goto :goto_12

    :cond_18
    iget-object v5, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->j:Lsharechat/manager/postshare/packageInfoUtil/b;

    move/from16 v6, p2

    invoke-virtual {v5, v6}, Lsharechat/manager/postshare/packageInfoUtil/b;->c(Z)Ljava/util/List;

    move-result-object v5

    .line 14
    :goto_12
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v6, :cond_19

    invoke-static {v12}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_19
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v6

    if-ne v6, v11, :cond_1a

    const/4 v6, 0x1

    goto :goto_13

    :cond_1a
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_1b

    if-eqz p3, :cond_1b

    if-eqz v3, :cond_1b

    const/16 v25, 0x1

    goto :goto_14

    :cond_1b
    const/16 v25, 0x0

    :goto_14
    if-eqz v3, :cond_1e

    .line 15
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v6, :cond_1c

    invoke-static {v12}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1c
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_1d
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v10}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    const/16 v26, 0x1

    goto :goto_16

    :cond_1e
    const/16 v26, 0x0

    :goto_16
    if-eqz v3, :cond_21

    if-nez v21, :cond_21

    .line 16
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v6, :cond_1f

    invoke-static {v12}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1f
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_20
    const/4 v6, 0x0

    :goto_17
    sget-object v10, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v10}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    const/16 v27, 0x1

    goto :goto_18

    :cond_21
    const/16 v27, 0x0

    :goto_18
    if-eqz p4, :cond_24

    .line 17
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v6, :cond_22

    invoke-static {v12}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_22
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_23
    const/4 v6, 0x0

    :goto_19
    sget-object v10, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v10}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    const/4 v6, 0x1

    goto :goto_1a

    :cond_24
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_25

    if-nez v21, :cond_25

    const/16 v28, 0x1

    goto :goto_1b

    :cond_25
    const/16 v28, 0x0

    :goto_1b
    if-eqz v3, :cond_28

    if-nez v21, :cond_28

    .line 18
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v6, :cond_26

    invoke-static {v12}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_26
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_27
    const/4 v6, 0x0

    :goto_1c
    sget-object v10, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v10}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    const/16 v30, 0x1

    goto :goto_1d

    :cond_28
    const/16 v30, 0x0

    .line 19
    :goto_1d
    invoke-virtual/range {p7 .. p7}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v6

    goto :goto_1e

    :cond_29
    const/4 v6, 0x0

    :goto_1e
    sget-object v10, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    if-ne v6, v10, :cond_2a

    const/16 v31, 0x1

    goto :goto_1f

    :cond_2a
    const/16 v31, 0x0

    .line 20
    :goto_1f
    iget-object v0, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_2b

    invoke-static {v12}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2b
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    move/from16 v33, v0

    goto :goto_20

    :cond_2c
    const/16 v33, 0x0

    .line 21
    :goto_20
    invoke-virtual/range {p7 .. p7}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_2d
    const/4 v0, 0x0

    :goto_21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_22
    const/16 v29, 0x1

    goto :goto_23

    :cond_2e
    if-eqz v3, :cond_2f

    if-nez v9, :cond_2f

    goto :goto_22

    :cond_2f
    const/16 v29, 0x0

    .line 22
    :goto_23
    invoke-virtual/range {p6 .. p6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isCarouselPost()Z

    move-result v0

    xor-int/lit8 v35, v0, 0x1

    .line 23
    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;

    .line 24
    invoke-static/range {p6 .. p6}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    xor-int/lit8 v24, v1, 0x1

    .line 25
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    move-object v14, v0

    move-object/from16 v23, v5

    .line 26
    invoke-direct/range {v14 .. v37}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;-><init>(ZZZZZZZZLjava/util/List;ZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;ZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/TagEntity;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;
    .locals 0

    invoke-static/range {p0 .. p12}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->qm(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;ZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/TagEntity;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sl(Ljava/lang/Throwable;)Lsharechat/library/cvo/GroupTagRole;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->mm(Ljava/lang/Throwable;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object p0

    return-object p0
.end method

.method private static final sm(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;->Pv(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;)V

    :cond_0
    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->Im(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;)V

    return-void
.end method

.method private static final tm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->nm(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final um(Lsharechat/library/cvo/TagEntity;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object p0, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->em(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->Fm(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static final wm(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p0, :cond_0

    const-string p0, "mPostModel"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setFollowInProgress(Z)V

    return-void
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lc50/d;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->ym(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lc50/d;)V

    return-void
.end method

.method private static final xm(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p0, :cond_0

    const-string p0, "mPostModel"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setFollowInProgress(Z)V

    return-void
.end method

.method public static synthetic yl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->xm(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final ym(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lc50/d;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    const v0, 0x7f120371

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getToastMessageResourceFlow()Lkotlinx/coroutines/flow/w;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getToastMessageResourceFlow()Lkotlinx/coroutines/flow/w;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/w;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic zl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->dm(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;)V

    return-void
.end method


# virtual methods
.method public Bm(Ljava/lang/String;)V
    .locals 11

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPostModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->n:Lin/mohalla/sharechat/common/utils/hash/b;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v10, 0x0

    const-string v4, "copiedLink"

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Ltq0/e;->t(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/utils/hash/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->f:Landroid/content/Context;

    invoke-static {p1, v1}, Lmp/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Cm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {v1, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postNotInterested(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p2

    .line 3
    new-instance v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/e;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)V

    invoke-virtual {p2, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->h:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 5
    new-instance v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/f;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/f;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/String;)V

    sget-object p1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/h;->b:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/h;

    invoke-virtual {p2, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Hm(Ljava/lang/String;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    const-string v3, "mPostModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->k:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    iget-object v6, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v6, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    invoke-virtual {v5, v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->unpinPost(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->h:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/o;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/o;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)V

    new-instance v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/t;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/t;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)V

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v4, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_2
    return-void
.end method

.method public Km()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$g;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public cm(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 7

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->t:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    const-string v0, "mPostModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->k:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    const/4 v5, 0x0

    const-string v6, "PostActionBottomDialog"

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->changePrivilage(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->h:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/n;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/n;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)V

    new-instance v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/r;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/r;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)V

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    :cond_1
    return-void
.end method

.method public hm(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->h:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public im()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    const-string v0, "mPostModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public jm(ZLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 57

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    const-string v1, "postId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v5, v6, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->t:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v15

    .line 3
    iget-object v1, v6, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/k;->b:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/k;

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v16

    move/from16 v1, p1

    .line 4
    invoke-static {v6, v0, v1, v5}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->km(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object v17

    if-eqz v5, :cond_0

    .line 5
    iget-object v7, v6, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->m:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v7 .. v14}, Lcp0/a$a;->h(Lcp0/a;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/cvo/TagEntity;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, 0x7fffffff

    const/16 v56, 0x0

    invoke-direct/range {v18 .. v56}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    const-string v1, "just(TagEntity())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v18, v0

    .line 6
    iget-object v0, v6, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->l:Lin/mohalla/sharechat/common/abtest/z1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lin/mohalla/sharechat/common/abtest/z1;->h4(Lin/mohalla/sharechat/common/abtest/z1;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v19

    .line 7
    iget-object v0, v6, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->l:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-static {v0, v1, v2, v1}, Lmk0/a$a;->e(Lmk0/a;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v20

    .line 8
    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$c;

    invoke-direct {v0, v6, v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$c;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lkotlin/coroutines/d;)V

    invoke-static {v1, v0, v2, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v21

    .line 9
    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$d;

    invoke-direct {v0, v6, v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$d;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lkotlin/coroutines/d;)V

    invoke-static {v1, v0, v2, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v22

    .line 10
    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$e;

    invoke-direct {v0, v6, v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$e;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lkotlin/coroutines/d;)V

    invoke-static {v1, v0, v2, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v23

    .line 11
    new-instance v24, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/i;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/i;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;ZZZLjava/lang/String;)V

    invoke-static/range {v16 .. v24}, Lnz/a0;->Z(Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lrz/k;)Lnz/a0;

    move-result-object v0

    .line 12
    iget-object v1, v6, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->h:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 13
    new-instance v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/m;

    invoke-direct {v1, v6}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/m;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)V

    sget-object v2, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/g;->b:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/g;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 14
    invoke-virtual {v15, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public final vm(Ljava/lang/String;)V
    .locals 12

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v1, "mPostModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v3, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_PostBottomSheet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lwq/c$b;->h(Lwq/c;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/p;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/p;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)V

    invoke-virtual {p1, v0}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/s;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/s;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)V

    invoke-virtual {p1, v0}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->h:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->h:Lcs/a;

    invoke-interface {v0}, Lpo/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/u;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/u;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)V

    new-instance v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/q;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/q;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)V

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    :cond_5
    return-void
.end method
