.class public final Lsharechat/feature/mojlite/comment/mojreply/n;
.super Lsharechat/feature/mojlite/comment/base/h0;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/mojlite/comment/mojreply/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/comment/mojreply/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/mojlite/comment/base/h0<",
        "Lsharechat/feature/mojlite/comment/mojreply/b;",
        ">;",
        "Lsharechat/feature/mojlite/comment/mojreply/a;"
    }
.end annotation


# instance fields
.field private final C:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

.field private final D:Lcs/a;

.field private final E:Lin/mohalla/sharechat/common/abtest/z1;

.field private final F:Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

.field private G:Ljava/lang/String;

.field private H:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field private I:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private M:Z

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lcs/a;Lin/mohalla/sharechat/common/abtest/z1;Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/common/events/e;)V
    .locals 17
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v11, p8

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFirestoreRTDBUtil"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUploadRepository"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v11, v16

    .line 1
    invoke-direct/range {v0 .. v11}, Lsharechat/feature/mojlite/comment/base/h0;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/common/events/e;Lav/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object v13, v12, Lsharechat/feature/mojlite/comment/mojreply/n;->C:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    .line 3
    iput-object v14, v12, Lsharechat/feature/mojlite/comment/mojreply/n;->D:Lcs/a;

    .line 4
    iput-object v15, v12, Lsharechat/feature/mojlite/comment/mojreply/n;->E:Lin/mohalla/sharechat/common/abtest/z1;

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v12, Lsharechat/feature/mojlite/comment/mojreply/n;->F:Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v12, Lsharechat/feature/mojlite/comment/mojreply/n;->J:Z

    const-string v0, "LiveComments"

    .line 7
    iput-object v0, v12, Lsharechat/feature/mojlite/comment/mojreply/n;->K:Ljava/lang/String;

    const-string v0, "comments"

    .line 8
    iput-object v0, v12, Lsharechat/feature/mojlite/comment/mojreply/n;->L:Ljava/lang/String;

    const-string v0, ""

    .line 9
    iput-object v0, v12, Lsharechat/feature/mojlite/comment/mojreply/n;->O:Ljava/lang/String;

    const-string v0, "0"

    .line 10
    iput-object v0, v12, Lsharechat/feature/mojlite/comment/mojreply/n;->Q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Bn(Lsharechat/feature/mojlite/comment/mojreply/n;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/mojreply/n;->Qn(Lsharechat/feature/mojlite/comment/mojreply/n;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic Cn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/mojreply/n;->On(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Dn(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/mojreply/n;->Ln(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic En(Lin/mohalla/sharechat/common/auth/LoggedInUser;Z)Lsharechat/feature/mojlite/comment/mojreply/n$a;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/mojreply/n;->In(Lin/mohalla/sharechat/common/auth/LoggedInUser;Z)Lsharechat/feature/mojlite/comment/mojreply/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Fn(Lsharechat/feature/mojlite/comment/mojreply/n;Ljava/lang/String;ZLsharechat/feature/mojlite/comment/mojreply/n$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/mojlite/comment/mojreply/n;->Jn(Lsharechat/feature/mojlite/comment/mojreply/n;Ljava/lang/String;ZLsharechat/feature/mojlite/comment/mojreply/n$a;)V

    return-void
.end method

.method public static synthetic Gn(Lsharechat/feature/mojlite/comment/mojreply/n;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/mojreply/n;->Mn(Lsharechat/feature/mojlite/comment/mojreply/n;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method public static synthetic Hn(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/mojreply/n;->Nn(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final In(Lin/mohalla/sharechat/common/auth/LoggedInUser;Z)Lsharechat/feature/mojlite/comment/mojreply/n$a;
    .locals 1

    const-string p1, "loggedInUser"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/feature/mojlite/comment/mojreply/n$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsharechat/feature/mojlite/comment/mojreply/n$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Z)V

    return-object p1
.end method

.method private static final Jn(Lsharechat/feature/mojlite/comment/mojreply/n;Ljava/lang/String;ZLsharechat/feature/mojlite/comment/mojreply/n$a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lsharechat/feature/mojlite/comment/mojreply/n$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->M:Z

    .line 2
    invoke-virtual {p3}, Lsharechat/feature/mojlite/comment/mojreply/n$a;->b()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->O:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/comment/mojreply/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->O:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lsharechat/feature/mojlite/comment/mojreply/b;->k4(Z)V

    .line 4
    :cond_1
    invoke-virtual {p3}, Lsharechat/feature/mojlite/comment/mojreply/n$a;->b()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/mojreply/n;->rn()V

    :cond_2
    return-void
.end method

.method private static final Ln(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Mn(Lsharechat/feature/mojlite/comment/mojreply/n;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/mojlite/comment/mojreply/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/mojlite/comment/mojreply/b;->b3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method

.method private static final Nn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final On(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p0

    return p0
.end method

.method private static final Qn(Lsharechat/feature/mojlite/comment/mojreply/n;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->O:Ljava/lang/String;

    return-void
.end method

.method private final rn()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->getUpdateListener()Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/mojlite/comment/mojreply/m;->b:Lsharechat/feature/mojlite/comment/mojreply/m;

    .line 3
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->D:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/mojlite/comment/mojreply/h;

    invoke-direct {v2, p0}, Lsharechat/feature/mojlite/comment/mojreply/h;-><init>(Lsharechat/feature/mojlite/comment/mojreply/n;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method


# virtual methods
.method public Cm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->H:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-nez v0, :cond_0

    const-string v0, "mParentCommentModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Dm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mParentCommentId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public Fm()Lnz/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->C:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Am()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->G:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "mParentCommentId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    move-object v4, v2

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->ym()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->vm()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x282

    const/4 v12, 0x0

    const-string v6, "time"

    const-string v7, "descending"

    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->fetchComments$default(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public Gm(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "parentCommentId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/mojlite/comment/mojreply/n;->C:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Am()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->ym()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v7, "time"

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, p2

    move v9, p1

    move/from16 v10, p5

    invoke-static/range {v1 .. v12}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->fetchReplies$default(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    return-object v1
.end method

.method public I(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/comment/mojreply/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/mojlite/comment/mojreply/b;->I(Z)V

    :cond_0
    return-void
.end method

.method public P2(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->C:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->E:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/abtest/z1;->O()Lnz/a0;

    move-result-object v2

    sget-object v3, Lsharechat/feature/mojlite/comment/mojreply/g;->a:Lsharechat/feature/mojlite/comment/mojreply/g;

    .line 4
    invoke-static {v1, v2, v3}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->D:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/mojlite/comment/mojreply/j;

    invoke-direct {v2, p0, p1, p2}, Lsharechat/feature/mojlite/comment/mojreply/j;-><init>(Lsharechat/feature/mojlite/comment/mojreply/n;Ljava/lang/String;Z)V

    sget-object p1, Lsharechat/feature/mojlite/comment/mojreply/k;->b:Lsharechat/feature/mojlite/comment/mojreply/k;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Sh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLjava/lang/String;Z)V
    .locals 67

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    const-string v5, "postId"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "parentCommentId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "referrer"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lsharechat/feature/mojlite/comment/base/h0;->jn(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v2}, Lsharechat/feature/mojlite/comment/base/h0;->ln(Ljava/lang/String;)V

    move-object/from16 v5, p4

    .line 3
    invoke-virtual {v0, v5}, Lsharechat/feature/mojlite/comment/base/h0;->hn(Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lsharechat/feature/mojlite/comment/mojreply/n;->G:Ljava/lang/String;

    move/from16 v5, p6

    .line 5
    iput-boolean v5, v0, Lsharechat/feature/mojlite/comment/mojreply/n;->J:Z

    move/from16 v5, p8

    .line 6
    iput-boolean v5, v0, Lsharechat/feature/mojlite/comment/mojreply/n;->S:Z

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v4}, Lsharechat/feature/mojlite/comment/base/h0;->dn(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v4}, Lsharechat/feature/mojlite/comment/base/h0;->en(Ljava/lang/String;)V

    :cond_0
    if-nez v3, :cond_1

    .line 9
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x1

    const v65, 0x7fffff

    const/16 v66, 0x0

    invoke-direct/range {v7 .. v66}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Lin/mohalla/sharechat/common/ad/e;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    invoke-virtual {v3, v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentId(Ljava/lang/String;)V

    iput-object v3, v0, Lsharechat/feature/mojlite/comment/mojreply/n;->H:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    goto :goto_0

    .line 10
    :cond_1
    iput-object v3, v0, Lsharechat/feature/mojlite/comment/mojreply/n;->H:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p3}, Lsharechat/feature/mojlite/comment/base/h0;->yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->N:I

    return-void
.end method

.method public b0(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "commentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->P:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsharechat/feature/mojlite/comment/mojreply/n;->qn(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method

.method public i2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->N:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->N:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->N:I

    .line 2
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->P:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->N:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->C:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->publishLiveCommentModel(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_1
    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->C:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->publishLiveCommentModel(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->F:Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

    invoke-interface {v0}, Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;->removeListenerRegistration()V

    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsharechat/feature/mojlite/comment/base/h0;->ol()V

    return-void
.end method

.method public qn(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->R:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "0"

    :cond_1
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->Q:Ljava/lang/String;

    .line 3
    :cond_2
    iget-boolean p1, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->M:Z

    if-eqz p1, :cond_4

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Am()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->G:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "mParentCommentId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->F:Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->Q:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;->setFirestoreDocumentRef(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->F:Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

    invoke-interface {v0}, Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;->getNewMessagesObservable()Lnz/t;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->D:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    .line 9
    new-instance v1, Lsharechat/feature/mojlite/comment/mojreply/i;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/comment/mojreply/i;-><init>(Lsharechat/feature/mojlite/comment/mojreply/n;)V

    sget-object v2, Lsharechat/feature/mojlite/comment/mojreply/l;->b:Lsharechat/feature/mojlite/comment/mojreply/l;

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->R:Z

    :cond_4
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->J:Z

    return v0
.end method

.method public tm(Z)Lnz/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->C:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Am()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->G:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "mParentCommentId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    move-object v4, v2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->ym()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->wm()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-boolean v10, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->S:Z

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x102

    const/4 v12, 0x0

    const-string v6, "time"

    const-string v7, "descending"

    move v8, p1

    .line 5
    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->fetchComments$default(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/n;->I:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->a()V

    .line 2
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->v0()V

    return-void
.end method
