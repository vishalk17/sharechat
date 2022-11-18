.class public final Lin/mohalla/sharechat/post/comment/reply/r;
.super Lin/mohalla/sharechat/post/comment/base/f0;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/reply/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/reply/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/post/comment/base/f0<",
        "Lin/mohalla/sharechat/post/comment/reply/b;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/reply/a;"
    }
.end annotation


# instance fields
.field private final H:Lop0/a;

.field private final I:Lwq/c;

.field private final J:Loq0/a;

.field private final K:Lcs/a;

.field private final L:Lmk0/a;

.field private final M:Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

.field private N:Ljava/lang/String;

.field private O:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field private P:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private T:Z

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field private X:Ljava/lang/String;

.field private Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lop0/a;Lwq/c;Ltq0/b;Loq0/a;Lcs/a;Lmk0/a;Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;Lnr0/a;Lqk0/a;Lin/mohalla/sharechat/settings/getuserdetails/f;Ljo/a;Lin/mohalla/ads/sharechat/repo/implementations/a;Lfo/a;Lvn/a;Lin/mohalla/sharechat/data/translations/AppTranslations;)V
    .locals 25
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

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

    move-object/from16 v14, p14

    move-object/from16 v21, v3

    move-object v3, v13

    move-object/from16 v13, p15

    move-object/from16 v22, v4

    move-object v4, v15

    move-object/from16 v15, p16

    move-object/from16 v23, v5

    const-string v5, "context"

    move-object/from16 v24, v6

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "commentRepository"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userRepository"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postRepository"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loginRepository"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "schedulerProvider"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mSplashAbTestUtil"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mFirestoreRTDBUtil"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mUploadRepository"

    move-object/from16 v6, p9

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "analyticsEventsUtil"

    move-object/from16 v6, p10

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getUserDetailsBottomSheetUtils"

    move-object/from16 v6, p11

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adRepository"

    move-object/from16 v6, p12

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adUtil"

    move-object/from16 v6, p13

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adEventUtil"

    move-object/from16 v6, p14

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adConfigManager"

    move-object/from16 v6, p15

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appTranslations"

    move-object/from16 v6, p16

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
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/reply/r;->H:Lop0/a;

    move-object/from16 v1, p3

    .line 3
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/reply/r;->I:Lwq/c;

    move-object/from16 v1, p5

    .line 4
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/reply/r;->J:Loq0/a;

    move-object/from16 v1, p6

    .line 5
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/reply/r;->K:Lcs/a;

    move-object/from16 v1, p7

    .line 6
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/reply/r;->L:Lmk0/a;

    move-object/from16 v1, p8

    .line 7
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/reply/r;->M:Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lin/mohalla/sharechat/post/comment/reply/r;->Q:Z

    const-string v1, "LiveComments"

    .line 9
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/reply/r;->R:Ljava/lang/String;

    const-string v1, "comments"

    .line 10
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/reply/r;->S:Ljava/lang/String;

    const-string v1, ""

    .line 11
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/reply/r;->V:Ljava/lang/String;

    const-string v1, "0"

    .line 12
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/reply/r;->X:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Qn(Lin/mohalla/sharechat/post/comment/reply/r;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/reply/r;->lo(Lin/mohalla/sharechat/post/comment/reply/r;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method

.method public static synthetic Rn(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/reply/r;->ko(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Sn(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/reply/r;->mo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Tn(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/reply/r;->wo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Un(Lin/mohalla/sharechat/post/comment/reply/r;Lo40/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/r;->io(Lin/mohalla/sharechat/post/comment/reply/r;Lo40/b;)V

    return-void
.end method

.method public static synthetic Vn(Lin/mohalla/sharechat/common/auth/LoggedInUser;Z)Lin/mohalla/sharechat/post/comment/reply/r$a;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/r;->eo(Lin/mohalla/sharechat/common/auth/LoggedInUser;Z)Lin/mohalla/sharechat/post/comment/reply/r$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Wn(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/reply/r;->ho(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Xn(Lin/mohalla/sharechat/post/comment/reply/r;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/r;->no(Lin/mohalla/sharechat/post/comment/reply/r;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method public static synthetic Yn(Lin/mohalla/sharechat/post/comment/reply/r;Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/r;->vo(Lin/mohalla/sharechat/post/comment/reply/r;Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;)V

    return-void
.end method

.method public static synthetic ao(Lin/mohalla/sharechat/post/comment/reply/r;Ljava/lang/String;ZLin/mohalla/sharechat/post/comment/reply/r$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/post/comment/reply/r;->fo(Lin/mohalla/sharechat/post/comment/reply/r;Ljava/lang/String;ZLin/mohalla/sharechat/post/comment/reply/r$a;)V

    return-void
.end method

.method public static synthetic bo(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/reply/r;->qo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic do(Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/reply/r;->uo(Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;)Z

    move-result p0

    return p0
.end method

.method private static final eo(Lin/mohalla/sharechat/common/auth/LoggedInUser;Z)Lin/mohalla/sharechat/post/comment/reply/r$a;
    .locals 1

    const-string v0, "loggedInUser"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/comment/reply/r$a;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/post/comment/reply/r$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Z)V

    return-object v0
.end method

.method private static final fo(Lin/mohalla/sharechat/post/comment/reply/r;Ljava/lang/String;ZLin/mohalla/sharechat/post/comment/reply/r$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/post/comment/reply/r$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->T:Z

    .line 2
    invoke-virtual {p3}, Lin/mohalla/sharechat/post/comment/reply/r$a;->b()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p3

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/reply/r;->V:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/post/comment/reply/b;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->V:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p3, p0}, Lin/mohalla/sharechat/post/comment/reply/b;->k4(Z)V

    :cond_1
    return-void
.end method

.method private static final ho(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final io(Lin/mohalla/sharechat/post/comment/reply/r;Lo40/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/reply/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lo40/b;->a()Lo40/a;

    move-result-object p1

    invoke-virtual {p1}, Lo40/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/b;->zq(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final ko(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final lo(Lin/mohalla/sharechat/post/comment/reply/r;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/reply/b;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/abtest/a;->N()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/reply/b;->Sm(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/library/cvo/LikeIconConfig;)V

    :cond_0
    return-void
.end method

.method private static final mo(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final no(Lin/mohalla/sharechat/post/comment/reply/r;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/reply/r;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/reply/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/b;->b3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method

.method private static final qo(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final so()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/reply/r;->H:Lop0/a;

    invoke-interface {v1}, Lop0/a;->getCommentUpdateSubject()Lio/reactivex/subjects/c;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/post/comment/reply/h;->b:Lin/mohalla/sharechat/post/comment/reply/h;

    .line 3
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/reply/r;->K:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/post/comment/reply/j;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/reply/j;-><init>(Lin/mohalla/sharechat/post/comment/reply/r;)V

    sget-object v3, Lin/mohalla/sharechat/post/comment/reply/p;->b:Lin/mohalla/sharechat/post/comment/reply/p;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final uo(Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getCountChange()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final vo(Lin/mohalla/sharechat/post/comment/reply/r;Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->isReplyScreen()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getCountChange()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->O:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    const/4 v1, 0x0

    const-string v2, "mParentCommentModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getCountChange()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/reply/b;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->O:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result p0

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/post/comment/reply/b;->Rt(I)V

    :cond_2
    return-void
.end method

.method private static final wo(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->H:Lop0/a;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Om()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Nm()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/reply/r;->N:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "mParentCommentId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    move-object v4, v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Jm()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x102

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-string v6, "time"

    const-string v7, "descending"

    move v8, p1

    .line 3
    invoke-static/range {v0 .. v11}, Lop0/a$a;->a(Lop0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public I(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/reply/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/post/comment/reply/b;->I(Z)V

    :cond_0
    return-void
.end method

.method public Jn(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->Y:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "0"

    :cond_1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/reply/r;->X:Ljava/lang/String;

    .line 3
    :cond_2
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/reply/r;->T:Z

    if-eqz p1, :cond_4

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Om()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/reply/r;->N:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "mParentCommentId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->M:Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/reply/r;->X:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;->setFirestoreDocumentRef(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->M:Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

    invoke-interface {v0}, Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;->getNewMessagesObservable()Lnz/t;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/reply/r;->K:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    .line 9
    new-instance v1, Lin/mohalla/sharechat/post/comment/reply/i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/reply/i;-><init>(Lin/mohalla/sharechat/post/comment/reply/r;)V

    sget-object v2, Lin/mohalla/sharechat/post/comment/reply/g;->b:Lin/mohalla/sharechat/post/comment/reply/g;

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/reply/r;->Y:Z

    :cond_4
    return-void
.end method

.method public Oi(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/reply/r;->J:Loq0/a;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/reply/r;->K:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/post/comment/reply/l;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/post/comment/reply/l;-><init>(Lin/mohalla/sharechat/post/comment/reply/r;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    sget-object p1, Lin/mohalla/sharechat/post/comment/reply/o;->b:Lin/mohalla/sharechat/post/comment/reply/o;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public P2(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/reply/r;->I:Lwq/c;

    invoke-interface {v1}, Lwq/c;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/reply/r;->L:Lmk0/a;

    invoke-interface {v2}, Lmk0/a;->O()Lnz/a0;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/post/comment/reply/f;->a:Lin/mohalla/sharechat/post/comment/reply/f;

    .line 4
    invoke-static {v1, v2, v3}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/reply/r;->K:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/post/comment/reply/m;

    invoke-direct {v2, p0, p1, p2}, Lin/mohalla/sharechat/post/comment/reply/m;-><init>(Lin/mohalla/sharechat/post/comment/reply/r;Ljava/lang/String;Z)V

    sget-object p1, Lin/mohalla/sharechat/post/comment/reply/q;->b:Lin/mohalla/sharechat/post/comment/reply/q;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Rh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/reply/r;->I:Lwq/c;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Om()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/reply/r;->N:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "mParentCommentId"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v4

    .line 5
    :cond_0
    invoke-interface {v1, v2, v3, v4}, Lwq/c;->fetchCommentLikeList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/reply/r;->K:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/post/comment/reply/k;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/reply/k;-><init>(Lin/mohalla/sharechat/post/comment/reply/r;)V

    sget-object v3, Lin/mohalla/sharechat/post/comment/reply/n;->b:Lin/mohalla/sharechat/post/comment/reply/n;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Rm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->O:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-nez v0, :cond_0

    const-string v0, "mParentCommentModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Sm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->N:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mParentCommentId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
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
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->H:Lop0/a;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Om()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Nm()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/reply/r;->N:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "mParentCommentId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    move-object v4, v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/f0;->Im()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x82

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-string v6, "time"

    const-string v7, "descending"

    .line 3
    invoke-static/range {v0 .. v11}, Lop0/a$a;->a(Lop0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public V1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/post/comment/reply/r;->U:I

    return-void
.end method

.method public Yi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLjava/lang/String;)V
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
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/post/comment/base/f0;->Cn(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/post/comment/base/f0;->Dn(Ljava/lang/String;)V

    move-object/from16 v5, p4

    .line 3
    invoke-virtual {v0, v5}, Lin/mohalla/sharechat/post/comment/base/f0;->Bn(Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/reply/r;->N:Ljava/lang/String;

    move/from16 v5, p6

    .line 5
    iput-boolean v5, v0, Lin/mohalla/sharechat/post/comment/reply/r;->Q:Z

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/post/comment/base/f0;->xn(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/post/comment/base/f0;->yn(Ljava/lang/String;)V

    :cond_0
    if-nez v3, :cond_1

    .line 8
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

    iput-object v3, v0, Lin/mohalla/sharechat/post/comment/reply/r;->O:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    goto :goto_0

    .line 9
    :cond_1
    iput-object v3, v0, Lin/mohalla/sharechat/post/comment/reply/r;->O:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p3}, Lin/mohalla/sharechat/post/comment/base/f0;->Nn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b0(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "commentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/reply/r;->W:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/reply/r;->Jn(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method

.method public i2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lin/mohalla/sharechat/post/comment/reply/r;->U:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lin/mohalla/sharechat/post/comment/reply/r;->U:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, Lin/mohalla/sharechat/post/comment/reply/r;->U:I

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/reply/r;->W:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->U:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->H:Lop0/a;

    invoke-interface {v0, p1}, Lop0/a;->publishLiveCommentModel(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_1
    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->H:Lop0/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lop0/a;->publishLiveCommentModel(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->M:Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

    invoke-interface {v0}, Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;->removeListenerRegistration()V

    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/r;->so()V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->Q:Z

    return v0
.end method

.method public t8()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->U:I

    return v0
.end method

.method public um(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 10
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

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentType"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/reply/r;->O:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-nez v1, :cond_0

    const-string v1, "mParentCommentModel"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v5, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lin/mohalla/sharechat/post/comment/base/f0;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v1

    return-object v1
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/r;->P:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->a()V

    .line 2
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->v0()V

    return-void
.end method
