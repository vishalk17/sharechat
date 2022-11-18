.class public final Lin/mohalla/sharechat/post/comment/newComment/o;
.super Lin/mohalla/sharechat/post/comment/base/f0;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/newComment/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/newComment/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/post/comment/base/f0<",
        "Lin/mohalla/sharechat/post/comment/newComment/b;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/newComment/a;"
    }
.end annotation


# instance fields
.field private final H:Lop0/a;

.field private final I:Lcs/a;

.field private final J:Lam0/f;

.field private final K:Lqk0/a;

.field private final L:Lmk0/a;

.field private final M:Ltq0/c;

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private final S:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/comment/newComment/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/newComment/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lop0/a;Lwq/c;Ltq0/b;Loq0/a;Lcs/a;Lam0/f;Lnr0/a;Lqk0/a;Lmk0/a;Lin/mohalla/sharechat/settings/getuserdetails/f;Ljo/a;Lin/mohalla/ads/sharechat/repo/implementations/a;Ltq0/c;Lfo/a;Lvn/a;Lin/mohalla/sharechat/data/translations/AppTranslations;)V
    .locals 25
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v9, v10

    move-object/from16 v10, p11

    move-object/from16 v18, v0

    move-object v0, v11

    move-object/from16 v11, p12

    move-object/from16 v19, v1

    move-object v1, v12

    move-object/from16 v12, p13

    move-object/from16 v20, v2

    move-object v2, v14

    move-object/from16 v14, p15

    move-object/from16 v21, v3

    move-object v3, v13

    move-object/from16 v13, p16

    move-object/from16 v22, v4

    move-object v4, v15

    move-object/from16 v15, p17

    move-object/from16 v23, v5

    const-string v5, "context"

    move-object/from16 v24, v6

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "commentRepository"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userRepository"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postRepository"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loginRepository"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "schedulerProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tooltipUtil"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mUploadRepository"

    move-object/from16 v6, p8

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "analyticsEventsUtil"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mSplashAbTestUtil"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getUserDetailsBottomSheetUtils"

    move-object/from16 v6, p11

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adRepository"

    move-object/from16 v6, p12

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adUtil"

    move-object/from16 v6, p13

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "globalPrefs"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adEventUtil"

    move-object/from16 v6, p15

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adConfigManager"

    move-object/from16 v6, p16

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appTranslations"

    move-object/from16 v6, p17

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v6, p0

    move-object v9, v5

    const/16 v16, 0x100

    const/16 v17, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    .line 1
    invoke-direct/range {v0 .. v17}, Lin/mohalla/sharechat/post/comment/base/f0;-><init>(Landroid/content/Context;Lop0/a;Lwq/c;Ltq0/b;Loq0/a;Lcs/a;Lnr0/a;Lqk0/a;Ly90/a;Lin/mohalla/sharechat/settings/getuserdetails/f;Ljo/a;Lin/mohalla/ads/sharechat/repo/implementations/a;Lvn/a;Lfo/a;Lin/mohalla/sharechat/data/translations/AppTranslations;ILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/newComment/o;->H:Lop0/a;

    move-object/from16 v1, p6

    .line 3
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/newComment/o;->I:Lcs/a;

    move-object/from16 v1, p7

    .line 4
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/newComment/o;->J:Lam0/f;

    move-object/from16 v1, p9

    .line 5
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/newComment/o;->K:Lqk0/a;

    move-object/from16 v1, p10

    .line 6
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/newComment/o;->L:Lmk0/a;

    move-object/from16 v1, p14

    .line 7
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/newComment/o;->M:Ltq0/c;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lin/mohalla/sharechat/post/comment/newComment/o;->N:Z

    const-string v1, "trending"

    .line 9
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/newComment/o;->P:Ljava/lang/String;

    const-string v2, "descending"

    .line 10
    iput-object v2, v0, Lin/mohalla/sharechat/post/comment/newComment/o;->Q:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/newComment/o;->R:Ljava/lang/String;

    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lin/mohalla/sharechat/post/comment/newComment/o;->S:I

    return-void
.end method

.method public static synthetic Qn(ZLi00/t;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/newComment/o;->bo(ZLi00/t;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Rn(Lin/mohalla/sharechat/post/comment/newComment/o;Li00/t;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/newComment/o;->do(Lin/mohalla/sharechat/post/comment/newComment/o;Li00/t;)V

    return-void
.end method

.method public static synthetic Sn(Lin/mohalla/sharechat/post/comment/newComment/o;Li00/o;)Li00/t;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/newComment/o;->fo(Lin/mohalla/sharechat/post/comment/newComment/o;Li00/o;)Li00/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Tn(Ljava/lang/Boolean;Li00/o;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/newComment/o;->eo(Ljava/lang/Boolean;Li00/o;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Un(Lin/mohalla/sharechat/post/comment/newComment/o;Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/newComment/o;->no(Lin/mohalla/sharechat/post/comment/newComment/o;Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;)V

    return-void
.end method

.method public static synthetic Vn(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/newComment/o;->qo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Wn(ILin/mohalla/sharechat/post/comment/newComment/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/newComment/o;->io(ILin/mohalla/sharechat/post/comment/newComment/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Xn(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/newComment/o;->ho(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Yn(Lin/mohalla/sharechat/post/comment/newComment/o;)Ltq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->M:Ltq0/c;

    return-object p0
.end method

.method public static final synthetic ao(Lin/mohalla/sharechat/post/comment/newComment/o;)Lam0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->J:Lam0/f;

    return-object p0
.end method

.method private static final bo(ZLi00/t;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return p0
.end method

.method private static final do(Lin/mohalla/sharechat/post/comment/newComment/o;Li00/t;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Li00/t;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/post/comment/newComment/b;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lin/mohalla/sharechat/post/comment/newComment/b;->m5(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->S:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->I:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/post/comment/newComment/o$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/post/comment/newComment/o$c;-><init>(Lin/mohalla/sharechat/post/comment/newComment/o;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/o;->so()V

    :cond_1
    return-void
.end method

.method private static final eo(Ljava/lang/Boolean;Li00/o;)Li00/o;
    .locals 1

    const-string v0, "isStoreShown"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final fo(Lin/mohalla/sharechat/post/comment/newComment/o;Li00/o;)Li00/t;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/t;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/post/comment/newComment/o$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lin/mohalla/sharechat/post/comment/newComment/o$b;-><init>(Lin/mohalla/sharechat/post/comment/newComment/o;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v3, v2, p0, v3}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final ho(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final io(ILin/mohalla/sharechat/post/comment/newComment/o;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ge p0, v1, :cond_1

    const-string v2, "isGiftStoreIcon"

    .line 1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/newComment/b;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/post/comment/newComment/b;->ap(Z)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/post/comment/newComment/b;

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lin/mohalla/sharechat/post/comment/newComment/b;->ap(Z)V

    :cond_2
    if-ge p0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/newComment/b;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/post/comment/newComment/b;->Zh(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final mo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->H:Lop0/a;

    invoke-interface {v1}, Lop0/a;->getCommentUpdateSubject()Lio/reactivex/subjects/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->I:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/post/comment/newComment/i;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/newComment/i;-><init>(Lin/mohalla/sharechat/post/comment/newComment/o;)V

    sget-object v3, Lin/mohalla/sharechat/post/comment/newComment/k;->b:Lin/mohalla/sharechat/post/comment/newComment/k;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final no(Lin/mohalla/sharechat/post/comment/newComment/o;Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->isReplyScreen()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/newComment/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getParentCommentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v0, v2}, Lin/mohalla/sharechat/post/comment/newComment/b;->p2(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getLikedByMe()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikedByMe(Z)V

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v3

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikeCount(I)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getCountChange()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 8
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getSubscribe()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setSubscribe(Z)V

    .line 10
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->isReported()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReportedByUser(Z)V

    .line 12
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHiddenComment(Z)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getDeleted()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTopL2Comment()Lsharechat/library/cvo/CommentData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsharechat/library/cvo/CommentData;->getCommentId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getCommentId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setTopL2Comment(Lsharechat/library/cvo/CommentData;)V

    .line 15
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/newComment/b;

    if-eqz p0, :cond_9

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/post/comment/base/b;->P3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_9
    return-void
.end method

.method private static final qo(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final so()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/post/comment/newComment/o$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/post/comment/newComment/o$f;-><init>(Lin/mohalla/sharechat/post/comment/newComment/o;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public Dk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->K:Lqk0/a;

    const-string v1, "COMMENT"

    invoke-interface {v0, v1}, Lqk0/a;->t3(Ljava/lang/String;)V

    return-void
.end method

.method public Fm()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/newComment/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/newComment/b;->fv()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public Fn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Gk(I)V
    .locals 3

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/newComment/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/comment/newComment/b;->ap(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/newComment/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/comment/newComment/b;->Zh(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->L:Lmk0/a;

    invoke-interface {v1}, Lmk0/a;->j()Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/post/comment/newComment/m;->b:Lin/mohalla/sharechat/post/comment/newComment/m;

    .line 5
    invoke-virtual {v1, v2}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->I:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/post/comment/newComment/h;

    invoke-direct {v2, p1, p0}, Lin/mohalla/sharechat/post/comment/newComment/h;-><init>(ILin/mohalla/sharechat/post/comment/newComment/o;)V

    invoke-virtual {v1, v2}, Lnz/a0;->M(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Gm(Z)Lnz/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->H:Lop0/a;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Om()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Lm()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Nm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Jm()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->P:Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->Q:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x108

    const/4 v11, 0x0

    move v8, p1

    .line 4
    invoke-static/range {v0 .. v11}, Lop0/a$a;->a(Lop0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public Ha()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/o;->ko()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/newComment/o;->lo(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->P:Ljava/lang/String;

    const-string v1, "trending"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "time"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->P:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "descending"

    goto :goto_1

    :cond_1
    const-string v0, "ascending"

    :goto_1
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->Q:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->R:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "oldest"

    :cond_2
    iput-object v1, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->R:Ljava/lang/String;

    return-void
.end method

.method public Ig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->R:Ljava/lang/String;

    return-object v0
.end method

.method public P9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->K:Lqk0/a;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->R:Ljava/lang/String;

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Qm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqk0/a;->N7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S7(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lin/mohalla/sharechat/post/comment/newComment/o$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/post/comment/newComment/o$d;

    iget v1, v0, Lin/mohalla/sharechat/post/comment/newComment/o$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/post/comment/newComment/o$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/post/comment/newComment/o$d;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/post/comment/newComment/o$d;-><init>(Lin/mohalla/sharechat/post/comment/newComment/o;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/post/comment/newComment/o$d;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/post/comment/newComment/o$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->J:Lam0/f;

    iput v3, v0, Lin/mohalla/sharechat/post/comment/newComment/o$d;->d:I

    invoke-interface {p1, v0}, Lam0/f;->s(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public Tm()Lnz/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->H:Lop0/a;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Om()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Lm()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Nm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Im()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-string v6, "time"

    const-string v7, "descending"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x88

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v0 .. v11}, Lop0/a$a;->a(Lop0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAuthorId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->Cn(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/post/comment/base/f0;->zn(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/post/comment/base/f0;->Dn(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Lin/mohalla/sharechat/post/comment/base/f0;->Bn(Ljava/lang/String;)V

    .line 5
    iput-boolean p5, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->N:Z

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/post/comment/base/f0;->On(Lin/mohalla/sharechat/post/comment/base/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p6, :cond_0

    const-string p1, "time"

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->P:Ljava/lang/String;

    const-string p1, "ascending"

    .line 8
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->Q:Ljava/lang/String;

    const-string p1, "oldest"

    .line 9
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->R:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p6}, Lin/mohalla/sharechat/post/comment/base/f0;->xn(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p6}, Lin/mohalla/sharechat/post/comment/base/f0;->yn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public il(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->L:Lmk0/a;

    invoke-interface {v1}, Lmk0/a;->j()Lnz/a0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Um()Lio/reactivex/subjects/f;

    move-result-object v2

    invoke-virtual {v2}, Lnz/t;->Y()Lnz/a0;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/post/comment/newComment/g;->a:Lin/mohalla/sharechat/post/comment/newComment/g;

    .line 4
    invoke-virtual {v1, v2, v3}, Lnz/a0;->f0(Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/post/comment/newComment/l;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/newComment/l;-><init>(Lin/mohalla/sharechat/post/comment/newComment/o;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->I:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/post/comment/newComment/n;

    invoke-direct {v2, p1}, Lin/mohalla/sharechat/post/comment/newComment/n;-><init>(Z)V

    invoke-virtual {v1, v2}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object p1

    .line 8
    new-instance v1, Lin/mohalla/sharechat/post/comment/newComment/j;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/newComment/j;-><init>(Lin/mohalla/sharechat/post/comment/newComment/o;)V

    invoke-virtual {p1, v1}, Lnz/n;->y(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public ko()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->O:Z

    return v0
.end method

.method public lo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->O:Z

    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/o;->mo()V

    return-void
.end method

.method public ri()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/newComment/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/comment/newComment/b;->hj(Z)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/newComment/o;->N:Z

    return v0
.end method

.method public um(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 12
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

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedText"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentSource"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentType"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/post/comment/base/f0;->dn(Lin/mohalla/sharechat/post/comment/base/f0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v0

    return-object v0
.end method

.method public wi()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/post/comment/newComment/o$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/post/comment/newComment/o$e;-><init>(Lin/mohalla/sharechat/post/comment/newComment/o;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
