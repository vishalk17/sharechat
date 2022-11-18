.class public abstract Lin/mohalla/sharechat/post/comment/base/f0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/base/a;
.implements Ly90/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/base/f0$b;,
        Lin/mohalla/sharechat/post/comment/base/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lin/mohalla/sharechat/post/comment/base/b;",
        ">",
        "Lin/mohalla/sharechat/common/base/i<",
        "TT;>;",
        "Lin/mohalla/sharechat/post/comment/base/a<",
        "TT;>;",
        "Ly90/a;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "Li00/o<",
            "Lin/mohalla/sharechat/data/repository/chat/model/StoreData;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private G:I

.field private final f:Landroid/content/Context;

.field private final g:Lop0/a;

.field private final h:Lwq/c;

.field private final i:Ltq0/b;

.field private final j:Loq0/a;

.field private final k:Lcs/a;

.field private final l:Lnr0/a;

.field private final m:Lqk0/a;

.field private final n:Ljo/a;

.field private final o:Lvn/a;

.field private final p:Lfo/a;

.field private final q:Lin/mohalla/sharechat/data/translations/AppTranslations;

.field private final synthetic r:Ly90/a;

.field protected s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field protected w:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field private x:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/comment/base/f0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/base/f0$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lop0/a;Lwq/c;Ltq0/b;Loq0/a;Lcs/a;Lnr0/a;Lqk0/a;Ly90/a;Lin/mohalla/sharechat/settings/getuserdetails/f;Ljo/a;Lin/mohalla/ads/sharechat/repo/implementations/a;Lvn/a;Lfo/a;Lin/mohalla/sharechat/data/translations/AppTranslations;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    const-string v14, "mContext"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "commentRepository"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mUserRepository"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mPostRepository"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mLoginRepository"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mSchedulerProvider"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "uploadRepository"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "analyticsEventsUtil"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dwellTimeLogger"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getUserDetailsBottomSheetUtils"

    move-object/from16 v15, p10

    invoke-static {v15, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "adRepository"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "adUtil"

    move-object/from16 v15, p12

    invoke-static {v15, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "adConfigManager"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mAdEventUtil"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "appTranslations"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 4
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/base/f0;->f:Landroid/content/Context;

    .line 5
    iput-object v2, v0, Lin/mohalla/sharechat/post/comment/base/f0;->g:Lop0/a;

    .line 6
    iput-object v3, v0, Lin/mohalla/sharechat/post/comment/base/f0;->h:Lwq/c;

    .line 7
    iput-object v4, v0, Lin/mohalla/sharechat/post/comment/base/f0;->i:Ltq0/b;

    .line 8
    iput-object v5, v0, Lin/mohalla/sharechat/post/comment/base/f0;->j:Loq0/a;

    .line 9
    iput-object v6, v0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    .line 10
    iput-object v7, v0, Lin/mohalla/sharechat/post/comment/base/f0;->l:Lnr0/a;

    .line 11
    iput-object v8, v0, Lin/mohalla/sharechat/post/comment/base/f0;->m:Lqk0/a;

    .line 12
    iput-object v10, v0, Lin/mohalla/sharechat/post/comment/base/f0;->n:Ljo/a;

    .line 13
    iput-object v11, v0, Lin/mohalla/sharechat/post/comment/base/f0;->o:Lvn/a;

    .line 14
    iput-object v12, v0, Lin/mohalla/sharechat/post/comment/base/f0;->p:Lfo/a;

    .line 15
    iput-object v13, v0, Lin/mohalla/sharechat/post/comment/base/f0;->q:Lin/mohalla/sharechat/data/translations/AppTranslations;

    .line 16
    iput-object v9, v0, Lin/mohalla/sharechat/post/comment/base/f0;->r:Ly90/a;

    const-string v1, "-1"

    .line 17
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/base/f0;->t:Ljava/lang/String;

    const-string v1, ""

    .line 18
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/base/f0;->u:Ljava/lang/String;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lin/mohalla/sharechat/post/comment/base/f0;->z:Z

    .line 20
    iput-boolean v1, v0, Lin/mohalla/sharechat/post/comment/base/f0;->C:Z

    .line 21
    iput-boolean v1, v0, Lin/mohalla/sharechat/post/comment/base/f0;->D:Z

    .line 22
    invoke-static {}, Lio/reactivex/subjects/a;->k1()Lio/reactivex/subjects/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/subjects/f;->i1()Lio/reactivex/subjects/f;

    move-result-object v1

    const-string v2, "create<Pair<StoreData?, Boolean>>().toSerialized()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/base/f0;->F:Lio/reactivex/subjects/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lop0/a;Lwq/c;Ltq0/b;Loq0/a;Lcs/a;Lnr0/a;Lqk0/a;Ly90/a;Lin/mohalla/sharechat/settings/getuserdetails/f;Ljo/a;Lin/mohalla/ads/sharechat/repo/implementations/a;Lvn/a;Lfo/a;Lin/mohalla/sharechat/data/translations/AppTranslations;ILkotlin/jvm/internal/h;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ly90/b;

    invoke-direct {v0}, Ly90/b;-><init>()V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 2
    invoke-direct/range {v1 .. v16}, Lin/mohalla/sharechat/post/comment/base/f0;-><init>(Landroid/content/Context;Lop0/a;Lwq/c;Ltq0/b;Loq0/a;Lcs/a;Lnr0/a;Lqk0/a;Ly90/a;Lin/mohalla/sharechat/settings/getuserdetails/f;Ljo/a;Lin/mohalla/ads/sharechat/repo/implementations/a;Lvn/a;Lfo/a;Lin/mohalla/sharechat/data/translations/AppTranslations;)V

    return-void
.end method

.method private static final Am(Lin/mohalla/sharechat/post/comment/base/f0;ZLjava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lin/mohalla/sharechat/post/comment/base/b;->I4(Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lin/mohalla/sharechat/post/comment/base/f0;->A:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lin/mohalla/sharechat/post/comment/base/b;->S4(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic Bl(Lin/mohalla/sharechat/post/comment/base/f0;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0;->Am(Lin/mohalla/sharechat/post/comment/base/f0;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private static final Bm(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;
    .locals 1

    const-string v0, "post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic Cl(Lin/mohalla/sharechat/post/comment/base/f0;ZLi00/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0;->ym(Lin/mohalla/sharechat/post/comment/base/f0;ZLi00/o;)V

    return-void
.end method

.method private static final Cm(Lin/mohalla/sharechat/post/comment/base/f0;Li00/o;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/base/b;->c4()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "it.second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->wn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private static final Dm(Lin/mohalla/sharechat/post/comment/base/f0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/post/comment/base/b;->E2()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic El(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0;->vm(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method private final En(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/post/comment/base/f0$h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lin/mohalla/sharechat/post/comment/base/f0$h;-><init>(Ljava/util/List;Lin/mohalla/sharechat/post/comment/base/f0;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic Gl(Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;Ll40/a;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->xm(Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;Ll40/a;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private final Gn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/base/f0;->R4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Hl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->vn(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Hn()V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/base/f0;->V2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x64

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->m:Lqk0/a;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/base/f0;->t:Ljava/lang/String;

    iget v5, p0, Lin/mohalla/sharechat/post/comment/base/f0;->G:I

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Fm()J

    move-result-wide v6

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Ig()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v1 .. v9}, Lqk0/a;->K2(Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->G:I

    return-void
.end method

.method public static synthetic Il(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0;->ln(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method public static synthetic Kl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->gn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ll(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->wm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Ln(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLin/mohalla/sharechat/post/comment/base/f0;Lokhttp3/ResponseBody;)V
    .locals 1

    const-string p3, "$comment"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result p3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    add-int/2addr p3, v0

    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikeCount(I)V

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikedByMe(Z)V

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/post/comment/base/b;->l2(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_2
    return-void
.end method

.method public static synthetic Ml(Lin/mohalla/sharechat/post/comment/base/f0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->Dm(Lin/mohalla/sharechat/post/comment/base/f0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Mn(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/base/b;->l2(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic On(Lin/mohalla/sharechat/post/comment/base/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/post/comment/base/f0;->Nn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackCommentScreenOpened"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Rl(Lin/mohalla/sharechat/post/comment/base/f0;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->Cm(Lin/mohalla/sharechat/post/comment/base/f0;Li00/o;)V

    return-void
.end method

.method public static synthetic Ul(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->mn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Wl(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->Bm(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final Wm(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;Ljava/util/Map;)Lin/mohalla/sharechat/post/comment/base/f0$a;
    .locals 1

    const-string v0, "loggedInUser"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/comment/base/f0$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->N()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final synthetic Yl(Lin/mohalla/sharechat/post/comment/base/f0;)Ljo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->n:Ljo/a;

    return-object p0
.end method

.method private static final Ym(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/post/comment/base/f0$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/base/f0$a;->b()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/base/f0;->wn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/base/f0$a;->a()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/base/f0$a;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lin/mohalla/sharechat/post/comment/base/b;->up(Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static final Zm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic am(Lin/mohalla/sharechat/post/comment/base/f0;)Lin/mohalla/sharechat/data/translations/AppTranslations;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->q:Lin/mohalla/sharechat/data/translations/AppTranslations;

    return-object p0
.end method

.method private final an()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/base/b;->p4()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic cm(Lin/mohalla/sharechat/post/comment/base/f0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->z:Z

    return p0
.end method

.method public static final synthetic dm(Lin/mohalla/sharechat/post/comment/base/f0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->C:Z

    return p0
.end method

.method public static synthetic dn(Lin/mohalla/sharechat/post/comment/base/f0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 10

    if-nez p10, :cond_1

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-virtual/range {v1 .. v9}, Lin/mohalla/sharechat/post/comment/base/f0;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: newCommentModal"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic em(Lin/mohalla/sharechat/post/comment/base/f0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->D:Z

    return p0
.end method

.method private static final en(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/base/b;->Qx(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method

.method private static final gn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic hm(Lin/mohalla/sharechat/post/comment/base/f0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->an()Z

    move-result p0

    return p0
.end method

.method private final hn(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lrp/a;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v7

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->l:Lnr0/a;

    new-instance v2, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "comment_image"

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lnr0/a$a;->a(Lnr0/a;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/post/comment/base/w;

    invoke-direct {v1, p1, v6}, Lin/mohalla/sharechat/post/comment/base/w;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;F)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lin/mohalla/sharechat/post/comment/base/j;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/post/comment/base/j;-><init>(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    sget-object p1, Lin/mohalla/sharechat/post/comment/base/u;->b:Lin/mohalla/sharechat/post/comment/base/u;

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v7, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public static final synthetic im(Lin/mohalla/sharechat/post/comment/base/f0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->on(Lin/mohalla/sharechat/post/comment/base/f0;)V

    return-void
.end method

.method public static final synthetic jm(Lin/mohalla/sharechat/post/comment/base/f0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->z:Z

    return-void
.end method

.method private static final jn(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 1

    const-string v0, "$comment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setUrl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setAspectRatio(F)V

    return-object p0
.end method

.method public static final synthetic km(Lin/mohalla/sharechat/post/comment/base/f0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->C:Z

    return-void
.end method

.method public static final synthetic lm(Lin/mohalla/sharechat/post/comment/base/f0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->D:Z

    return-void
.end method

.method private static final ln(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->nn(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method public static final synthetic mm(Lin/mohalla/sharechat/post/comment/base/f0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->A:Z

    return-void
.end method

.method private static final mn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic nm(Lin/mohalla/sharechat/post/comment/base/f0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->E:Z

    return-void
.end method

.method private final nn(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/base/f0;->g:Lop0/a;

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Qm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Sm()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Rm()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lin/mohalla/sharechat/post/comment/base/f0;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getGenreCategory()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v11

    move-object v3, p1

    .line 7
    invoke-interface/range {v2 .. v11}, Lop0/a;->postComment(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 10
    new-instance v2, Lin/mohalla/sharechat/post/comment/base/k;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/post/comment/base/k;-><init>(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    new-instance v3, Lin/mohalla/sharechat/post/comment/base/x;

    invoke-direct {v3, p1, p0}, Lin/mohalla/sharechat/post/comment/base/x;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/post/comment/base/f0;)V

    invoke-virtual {v0, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private static final on(Lin/mohalla/sharechat/post/comment/base/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/mohalla/sharechat/post/comment/base/b;",
            ">(",
            "Lin/mohalla/sharechat/post/comment/base/f0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->g:Lop0/a;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/base/f0;->t:Ljava/lang/String;

    invoke-interface {v1, v2}, Lop0/a;->checkHasUserAlreadySubscribed(Ljava/lang/String;)Lnz/n;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-static {v2}, Ljk0/j;->s(Lpo/a;)Lnz/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/n;->d(Lnz/s;)Lnz/n;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/post/comment/base/c0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/base/c0;-><init>(Lin/mohalla/sharechat/post/comment/base/f0;)V

    invoke-virtual {v1, v2}, Lnz/n;->y(Lrz/g;)Lpz/b;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->en(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method private static final pn(Lin/mohalla/sharechat/post/comment/base/f0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->In(Z)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0;->Mn(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic qm(Lin/mohalla/sharechat/post/comment/base/f0;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0;->En(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final qn(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;->getComment()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;->getComment()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/post/comment/base/b;->P3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/post/comment/base/f0$g;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/post/comment/base/f0$g;-><init>(Lin/mohalla/sharechat/post/comment/base/f0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p0}, Lin/mohalla/sharechat/post/comment/base/f0;->sn(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/post/comment/base/f0;)V

    :goto_0
    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/post/comment/base/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->pn(Lin/mohalla/sharechat/post/comment/base/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final rn(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/post/comment/base/f0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$modal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->sn(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/post/comment/base/f0;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLin/mohalla/sharechat/post/comment/base/f0;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/post/comment/base/f0;->Ln(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLin/mohalla/sharechat/post/comment/base/f0;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method private static final sn(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/post/comment/base/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/mohalla/sharechat/post/comment/base/b;",
            ">(",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            "Lin/mohalla/sharechat/post/comment/base/f0<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentState(I)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/post/comment/base/b;->P3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/post/comment/base/f0;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0;->un(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/post/comment/base/f0;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic tm(Lin/mohalla/sharechat/post/comment/base/f0;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/post/comment/base/f0;->sm(Ljava/util/List;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addComments"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;Ljava/util/Map;)Lin/mohalla/sharechat/post/comment/base/f0$a;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0;->Wm(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;Ljava/util/Map;)Lin/mohalla/sharechat/post/comment/base/f0$a;

    move-result-object p0

    return-object p0
.end method

.method private static final un(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/post/comment/base/f0;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "$comment"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReportedByUser(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHiddenComment(Z)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lin/mohalla/sharechat/post/comment/base/b;->P3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lin/mohalla/sharechat/post/comment/base/b;->Hm()V

    :cond_1
    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0;->qn(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;)V

    return-void
.end method

.method private static final vm(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/base/b;->F4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method

.method private static final vn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic wl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Zm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final wm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/post/comment/base/f0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0;->rn(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/post/comment/base/f0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final xm(Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;Ll40/a;)Li00/o;
    .locals 1

    const-string v0, "comments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic yl(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/post/comment/base/f0$a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->Ym(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/post/comment/base/f0$a;)V

    return-void
.end method

.method private static final ym(Lin/mohalla/sharechat/post/comment/base/f0;ZLi00/o;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/post/comment/base/f0$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lin/mohalla/sharechat/post/comment/base/f0$e;-><init>(Lin/mohalla/sharechat/post/comment/base/f0;Li00/o;ZLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic zl(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0;->jn(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final Bn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->v:Ljava/lang/String;

    return-void
.end method

.method protected final Cn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->t:Ljava/lang/String;

    return-void
.end method

.method protected final Dn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->s:Ljava/lang/String;

    return-void
.end method

.method public Fi(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 5

    const-string v0, "commentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAd()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->p:Lfo/a;

    .line 3
    sget-object v2, Lfo/b;->a:Lfo/b;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPlacement()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReferrer()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-virtual {v2, v0, v3, v4, p1}, Lfo/b;->g(Lin/mohalla/sharechat/common/ad/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lmm/g;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lfo/a;->W1(Lmm/g;)V

    :cond_0
    return-void
.end method

.method public Fm()J
    .locals 2

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/base/a$a;->b(Lin/mohalla/sharechat/post/comment/base/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Fn()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/base/a$a;->d(Lin/mohalla/sharechat/post/comment/base/a;)Z

    move-result v0

    return v0
.end method

.method public abstract Gm(Z)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public H(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->hn(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->nn(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :goto_0
    return-void
.end method

.method protected final Hm()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->w:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loggedInUser"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ig()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/base/a$a;->c(Lin/mohalla/sharechat/post/comment/base/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Im()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public In(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->g:Lop0/a;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/base/f0;->t:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lop0/a$a;->e(Lop0/a;Ljava/lang/String;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnz/a0;->K()Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public J1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 11

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->g:Lop0/a;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/base/f0;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->an()Z

    move-result v6

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Qm()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move v5, p2

    .line 5
    invoke-static/range {v1 .. v10}, Lop0/a$a;->g(Lop0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/post/comment/base/z;

    invoke-direct {v2, p1, p2, p0}, Lin/mohalla/sharechat/post/comment/base/z;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLin/mohalla/sharechat/post/comment/base/f0;)V

    new-instance p2, Lin/mohalla/sharechat/post/comment/base/l;

    invoke-direct {p2, p0, p1}, Lin/mohalla/sharechat/post/comment/base/l;-><init>(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-virtual {v1, v2, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public J5(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->i:Ltq0/b;

    invoke-interface {v1, p1}, Ltq0/b;->removeCommentTagUser(Lin/mohalla/sharechat/data/remote/model/CommentModel;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/post/comment/base/a0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/base/a0;-><init>(Lin/mohalla/sharechat/post/comment/base/f0;)V

    sget-object v2, Lin/mohalla/sharechat/post/comment/base/r;->b:Lin/mohalla/sharechat/post/comment/base/r;

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method protected final Jm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->y:Ljava/lang/String;

    return-object v0
.end method

.method public Jn(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    return-void
.end method

.method protected final Km()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method

.method protected final Lm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->u:Ljava/lang/String;

    return-object v0
.end method

.method public Me(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)Z
    .locals 1

    const-string p2, "comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/base/f0;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Hm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Hm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Hm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public N1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 9

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->g:Lop0/a;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Sm()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->an()Z

    move-result v5

    iget-object v6, p0, Lin/mohalla/sharechat/post/comment/base/f0;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v7

    int-to-long v7, v7

    .line 5
    invoke-interface/range {v1 .. v8}, Lop0/a;->deleteComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)Lnz/a0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/post/comment/base/m;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/post/comment/base/m;-><init>(Lin/mohalla/sharechat/post/comment/base/f0;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    sget-object p1, Lin/mohalla/sharechat/post/comment/base/s;->b:Lin/mohalla/sharechat/post/comment/base/s;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method protected final Nm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final Nn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->m:Lqk0/a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lqk0/a$a;->e(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method protected final Om()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->t:Ljava/lang/String;

    return-object v0
.end method

.method protected final Qm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mReferrer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public R4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->r:Ly90/a;

    invoke-interface {v0, p1}, Ly90/a;->R4(Ljava/lang/String;)V

    return-void
.end method

.method public Rm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Sm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p7}, Lin/mohalla/sharechat/post/comment/base/f0;->um(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/post/comment/base/b$a;->b(Lin/mohalla/sharechat/post/comment/base/b;Ljava/util/List;ZZZILjava/lang/Object;)V

    :cond_0
    const-string p2, "image"

    .line 3
    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->hn(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->nn(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :goto_0
    return-void
.end method

.method public abstract Tm()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public U3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->i:Ltq0/b;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->t:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->i:Ltq0/b;

    invoke-interface {v1}, Ltq0/b;->getAuthUser()Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/post/comment/base/t;->a:Lin/mohalla/sharechat/post/comment/base/t;

    invoke-static {v0, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v0

    const-string v1, "zip(mPostRepository.getP\u2026er -> Pair(post, user) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v2, Lin/mohalla/sharechat/post/comment/base/e0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/base/e0;-><init>(Lin/mohalla/sharechat/post/comment/base/f0;)V

    new-instance v3, Lin/mohalla/sharechat/post/comment/base/d0;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/post/comment/base/d0;-><init>(Lin/mohalla/sharechat/post/comment/base/f0;)V

    invoke-virtual {v0, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method protected final Um()Lio/reactivex/subjects/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/f<",
            "Li00/o<",
            "Lin/mohalla/sharechat/data/repository/chat/model/StoreData;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->F:Lio/reactivex/subjects/f;

    return-object v0
.end method

.method public V2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->r:Ly90/a;

    invoke-interface {v0, p1}, Ly90/a;->V2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public V3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Hm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->G:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->G:I

    return-void
.end method

.method public Y3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->g:Lop0/a;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lop0/a;->subscribeForLiveComment(Ljava/lang/String;Z)V

    return-void
.end method

.method public Z0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Gn()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Hn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Qm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final cn(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "text"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encodedText"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "users"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commentSource"

    move-object/from16 v14, p5

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commentType"

    move-object/from16 v12, p6

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v1, p0

    .line 3
    iget-object v3, v1, Lin/mohalla/sharechat/post/comment/base/f0;->t:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Hm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Hm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Hm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lsharechat/library/cvo/PROFILE_BADGE;->DEFAULT:Lsharechat/library/cvo/PROFILE_BADGE;

    :cond_0
    move-object v8, v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Hm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getBadgeUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Hm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    const/16 v30, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/16 v30, 0x0

    .line 9
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lsharechat/library/cvo/UserEntity;

    .line 12
    invoke-static {v2}, Lc50/e;->b(Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/TagUser;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

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

    const v59, -0x3c70ce7e

    const v60, 0x7ffff3

    const/16 v61, 0x0

    .line 13
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object v2, v0

    const/16 v31, 0x0

    move-object/from16 v32, v4

    move-object/from16 v4, v31

    move-object/from16 v12, v18

    move-wide/from16 v13, v16

    move-object/from16 v15, p1

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v25

    move-object/from16 v23, v26

    move/from16 v24, v30

    move-object/from16 v25, p2

    move-object/from16 v26, v32

    move-object/from16 v30, p5

    move-object/from16 v31, p6

    move-object/from16 v32, p8

    move-object/from16 v33, p7

    move-object/from16 v38, p1

    move-object/from16 v39, p2

    invoke-direct/range {v2 .. v61}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Lin/mohalla/sharechat/common/ad/e;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public getLiveCommentSubject()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->g:Lop0/a;

    invoke-interface {v0}, Lop0/a;->getLiveCommentSubject()Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->j:Loq0/a;

    invoke-interface {v0}, Loq0/a;->isConnected()Z

    move-result v0

    return v0
.end method

.method public l7(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->V3()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public reportComment(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->g:Lop0/a;

    invoke-interface {v1, p1, p2}, Lop0/a;->reportComment(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)Lnz/a0;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p2

    .line 5
    new-instance v1, Lin/mohalla/sharechat/post/comment/base/y;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/post/comment/base/y;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/post/comment/base/f0;)V

    sget-object p1, Lin/mohalla/sharechat/post/comment/base/q;->b:Lin/mohalla/sharechat/post/comment/base/q;

    invoke-virtual {p2, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method protected final sm(Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "comments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/post/comment/base/b$a;->a(Lin/mohalla/sharechat/post/comment/base/b;Ljava/util/List;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public tb(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Hm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Hm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public abstract um(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;"
        }
    .end annotation
.end method

.method public v1(ZZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->D:Z

    if-nez p1, :cond_0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->y:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->B:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->z:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->A:Z

    .line 6
    iput-boolean v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->C:Z

    .line 7
    :cond_0
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->D:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->B:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->E:Z

    .line 9
    :cond_1
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->A:Z

    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->z:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->C:Z

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v2

    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/post/comment/base/f0$d;

    invoke-direct {v5, p0, v0}, Lin/mohalla/sharechat/post/comment/base/f0$d;-><init>(Lin/mohalla/sharechat/post/comment/base/f0;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void

    .line 12
    :cond_5
    iput-boolean v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->A:Z

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Tm()Lnz/a0;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_6
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->E:Z

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/base/f0;->Gm(Z)Lnz/a0;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->o:Lvn/a;

    invoke-interface {v1}, Lvn/a;->h()Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/post/comment/base/i;->a:Lin/mohalla/sharechat/post/comment/base/i;

    .line 17
    invoke-static {v0, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 19
    new-instance v1, Lin/mohalla/sharechat/post/comment/base/o;

    invoke-direct {v1, p0, p2}, Lin/mohalla/sharechat/post/comment/base/o;-><init>(Lin/mohalla/sharechat/post/comment/base/f0;Z)V

    new-instance v2, Lin/mohalla/sharechat/post/comment/base/n;

    invoke-direct {v2, p0, p2}, Lin/mohalla/sharechat/post/comment/base/n;-><init>(Lin/mohalla/sharechat/post/comment/base/f0;Z)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method protected final wn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->w:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-void
.end method

.method protected final xn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->B:Ljava/lang/String;

    return-void
.end method

.method protected final yn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->y:Ljava/lang/String;

    return-void
.end method

.method public z0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lin/mohalla/sharechat/post/comment/base/f0$c;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/post/comment/base/f0$c;-><init>(Lin/mohalla/sharechat/post/comment/base/f0;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public z1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->i:Ltq0/b;

    invoke-interface {v1}, Ltq0/b;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/base/f0;->j:Loq0/a;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, v3, v4, v5}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    .line 4
    new-instance v3, Lin/mohalla/sharechat/post/comment/base/f0$f;

    invoke-direct {v3, p0, v5}, Lin/mohalla/sharechat/post/comment/base/f0$f;-><init>(Lin/mohalla/sharechat/post/comment/base/f0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x1

    invoke-static {v5, v3, v4, v5}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/post/comment/base/v;->a:Lin/mohalla/sharechat/post/comment/base/v;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lnz/a0;->c0(Lnz/e0;Lnz/e0;Lnz/e0;Lrz/h;)Lnz/a0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/base/f0;->k:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/post/comment/base/b0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/base/b0;-><init>(Lin/mohalla/sharechat/post/comment/base/f0;)V

    sget-object v3, Lin/mohalla/sharechat/post/comment/base/p;->b:Lin/mohalla/sharechat/post/comment/base/p;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method protected final zn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/f0;->u:Ljava/lang/String;

    return-void
.end method
