.class public final Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;
.super Lin/mohalla/sharechat/search2/searchFeed/Hilt_SearchFeedFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/search2/searchFeed/b;
.implements Lha0/c;
.implements Lin/mohalla/sharechat/search2/c;
.implements Lmy/b;
.implements Luf0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
        "Lin/mohalla/sharechat/search2/searchFeed/b;",
        ">;",
        "Lin/mohalla/sharechat/search2/searchFeed/b;",
        "Lha0/c;",
        "Lin/mohalla/sharechat/search2/c;",
        "Lmy/b;",
        "Luf0/d;",
        "Lav/a;"
    }
.end annotation


# static fields
.field public static final U0:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;


# instance fields
.field private final synthetic L0:Lav/a;

.field private final M0:Ljava/lang/String;

.field protected N0:Lin/mohalla/sharechat/search2/searchFeed/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private O0:I

.field private P0:Z

.field private Q0:Ljava/lang/String;

.field private R0:Z

.field private S0:Ljava/lang/String;

.field private T0:Lsf0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->U0:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;-><init>(Lav/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lav/a;)V
    .locals 1

    const-string v0, "dwellTimeLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SearchFeedFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->L0:Lav/a;

    const-string p1, "SearchFeedFragment"

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->M0:Ljava/lang/String;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->S0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lav/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lav/b;

    invoke-direct {p1}, Lav/b;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;-><init>(Lav/a;)V

    return-void
.end method

.method public static synthetic RA(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->XA(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic SA(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;)Lin/mohalla/sharechat/feed/adapter/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic TA(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic UA(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->P0:Z

    return p0
.end method

.method private static final XA(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lsf0/p0;->a(Landroid/view/View;)Lsf0/p0;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->T0:Lsf0/p0;

    return-void
.end method

.method private final YA(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;-><init>(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method static synthetic ZA(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->YA(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final aB(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->T0:Lsf0/p0;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lsf0/p0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "it.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fz()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Iz()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Dt()V

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Ld;

    invoke-direct {v1, p1, p0}, Ld;-><init>(Ljava/util/List;Luf0/d;)V

    .line 6
    new-instance p1, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;

    invoke-direct {p1, v0, p2, v1}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;-><init>(Lsf0/p0;Ljava/lang/String;Ld;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public Au(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "postModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "likerListReferrer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    const/4 v5, -0x1

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v4

    iget-object v6, v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "-1"

    :cond_2
    move-object v8, v3

    iget-boolean v9, v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->R0:Z

    iget-object v10, v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->S0:Ljava/lang/String;

    const-string v7, "comment"

    invoke-interface/range {v4 .. v10}, Lin/mohalla/sharechat/search2/searchFeed/a;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/search2/searchFeed/a;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->VA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/mohalla/sharechat/feed/base/a;->Uo(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SearchFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 7
    sget-object v4, Lwx/e;->k:Lwx/e$a;

    const-string v2, "context"

    .line 8
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->VA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->oz()Ljava/lang/String;

    move-result-object v18

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wr()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    move-object/from16 v19, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    const v26, 0x179980

    const/16 v27, 0x0

    const-string v8, "comment"

    move/from16 v14, p2

    .line 12
    invoke-static/range {v4 .. v27}, Lwx/e$a;->Z0(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public Ew(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v5, v0

    iget-boolean v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->R0:Z

    iget-object v7, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->S0:Ljava/lang/String;

    const-string v4, "link"

    invoke-interface/range {v1 .. v7}, Lin/mohalla/sharechat/search2/searchFeed/a;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ew(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Fb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v5, v0

    iget-boolean v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->R0:Z

    iget-object v7, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->S0:Ljava/lang/String;

    const-string v4, "option"

    invoke-interface/range {v1 .. v7}, Lin/mohalla/sharechat/search2/searchFeed/a;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Fg(Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoType"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    const/4 v4, -0x1

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v3

    iget-object v5, v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    :cond_2
    move-object v7, v2

    iget-boolean v8, v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->R0:Z

    iget-object v9, v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->S0:Ljava/lang/String;

    const-string v6, "post"

    invoke-interface/range {v3 .. v9}, Lin/mohalla/sharechat/search2/searchFeed/a;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    .line 7
    :cond_4
    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/feed/adapter/d;->o0(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    const-string v5, "SearchPosts"

    const-string v6, "Post"

    .line 8
    invoke-interface {v2, v5, v6, v3, v4}, Lin/mohalla/sharechat/search2/searchFeed/a;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SearchFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 11
    sget-object v3, Lwx/e;->k:Lwx/e$a;

    const-string v2, "context"

    .line 12
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->VA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

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

    .line 14
    iget-object v1, v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    move-object/from16 v22, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xdfff8

    const/16 v26, 0x0

    .line 15
    invoke-static/range {v3 .. v26}, Lwx/e$a;->K1(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/g3;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public GA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZ)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "postModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startPosition"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SearchFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v2, Lwx/e;->k:Lwx/e$a;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->VA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post_section_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/search2/searchFeed/a;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    move-object/from16 v22, v1

    const-string v1, "context"

    .line 6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x17fa80

    const/16 v25, 0x0

    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v11, p5

    .line 7
    invoke-static/range {v2 .. v25}, Lwx/e$a;->Z0(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    return-void
.end method

.method public It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lav/a;->It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_0
    const-string v0, "-1"

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v0

    :goto_2
    iget-boolean v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->R0:Z

    iget-object v7, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->S0:Ljava/lang/String;

    const-string v4, "follow"

    invoke-interface/range {v1 .. v7}, Lin/mohalla/sharechat/search2/searchFeed/a;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_5

    .line 3
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, v0

    :goto_4
    iget-boolean v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->R0:Z

    iget-object v7, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->S0:Ljava/lang/String;

    const-string v4, "unfollow"

    invoke-interface/range {v1 .. v7}, Lin/mohalla/sharechat/search2/searchFeed/a;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    :goto_5
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->K3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p4}, Lin/mohalla/sharechat/feed/adapter/d;->o0(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    if-nez p4, :cond_6

    const-string v0, "-1"

    :cond_5
    move-object v6, v0

    goto :goto_2

    :cond_6
    move-object v6, p4

    .line 6
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v2

    iget-object v4, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    iget-boolean v7, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->R0:Z

    iget-object v8, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->S0:Ljava/lang/String;

    const-string v5, "tagopen"

    invoke-interface/range {v2 .. v8}, Lin/mohalla/sharechat/search2/searchFeed/a;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    if-nez p3, :cond_7

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object p3

    invoke-interface {p3, p2}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object p3

    :cond_7
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public Lz()V
    .locals 3

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Lz()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "feedType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Lin/mohalla/sharechat/search2/searchFeed/a;->Db(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Iz()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$b;-><init>(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lz()Lsf0/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsf0/g;->i:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    new-instance v1, Lin/mohalla/sharechat/search2/searchFeed/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/search2/searchFeed/c;-><init>(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :cond_3
    return-void
.end method

.method public Mu(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->Mu(Ljava/lang/String;)V

    return-void
.end method

.method public O2()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->L0:Lav/a;

    invoke-interface {v0}, Lav/a;->O2()V

    return-void
.end method

.method public O3(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 14

    move-object v6, p0

    move-object/from16 v2, p2

    const-string v0, "tagId"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v7

    iget-object v9, v6, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "-1"

    :cond_3
    move-object v11, v3

    iget-boolean v12, v6, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->R0:Z

    iget-object v13, v6, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->S0:Ljava/lang/String;

    const-string v10, "tag"

    move v8, v0

    invoke-interface/range {v7 .. v13}, Lin/mohalla/sharechat/search2/searchFeed/a;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-super/range {v0 .. v5}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->O3(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic Qc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public R4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->R4(Ljava/lang/String;)V

    return-void
.end method

.method public Rf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v5, v0

    iget-boolean v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->R0:Z

    iget-object v7, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->S0:Ljava/lang/String;

    const-string v4, "like"

    invoke-interface/range {v1 .. v7}, Lin/mohalla/sharechat/search2/searchFeed/a;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Rf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Te(I)V
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->O0:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->P0:Z

    return-void
.end method

.method public U9(Ljava/lang/String;)V
    .locals 8

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->o0(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    iget-boolean v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->R0:Z

    iget-object v7, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->S0:Ljava/lang/String;

    const-string v4, "share"

    move-object v5, p1

    invoke-interface/range {v1 .. v7}, Lin/mohalla/sharechat/search2/searchFeed/a;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->U9(Ljava/lang/String;)V

    return-void
.end method

.method public V2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->V2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public VA()Lin/mohalla/sharechat/search2/searchFeed/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v0

    return-object v0
.end method

.method public Vi(Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V
    .locals 1

    const-string v0, "postAdapterConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vi(Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/feed/adapter/d;->Y0(Lmy/b;)V

    :cond_0
    return-void
.end method

.method public Vq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->T0:Lsf0/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf0/p0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Vy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final WA()Lin/mohalla/sharechat/search2/searchFeed/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->N0:Lin/mohalla/sharechat/search2/searchFeed/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Wa(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.search2.activities.SearchFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Oy(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v5, v0

    iget-boolean v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->R0:Z

    iget-object v7, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->S0:Ljava/lang/String;

    const-string v4, "post"

    invoke-interface/range {v1 .. v7}, Lin/mohalla/sharechat/search2/searchFeed/a;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    .line 7
    :cond_4
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/feed/adapter/d;->o0(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const-string v3, "SearchPosts"

    const-string v4, "Post"

    .line 8
    invoke-interface {v0, v3, v4, v1, v2}, Lin/mohalla/sharechat/search2/searchFeed/a;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "share_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v5, v0

    iget-boolean v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->R0:Z

    iget-object v7, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->S0:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lin/mohalla/sharechat/search2/searchFeed/a;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    return-void
.end method

.method public Yt(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lz()Lsf0/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->T0:Lsf0/p0;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lsf0/g;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->aB(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->aB(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(ZLjava/util/List;ZZZZZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;ZZZZZZI)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p9}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->aq(ZLjava/util/List;ZZZZZZI)V

    return-void
.end method

.method public do(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 14

    move-object v6, p0

    const-string v0, "userModel"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v7

    iget-object v9, v6, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v6, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->R0:Z

    iget-object v13, v6, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->S0:Ljava/lang/String;

    const-string v10, "profile"

    move/from16 v8, p2

    invoke-interface/range {v7 .. v13}, Lin/mohalla/sharechat/search2/searchFeed/a;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "searchedPostReferrer"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->ZA(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public gp(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->gp(Z)V

    return-void
.end method

.method public is()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmy/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmy/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lin/mohalla/sharechat/search2/b;->TAGS:Lin/mohalla/sharechat/search2/b;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lmy/c$a;->a(Lmy/c;Lin/mohalla/sharechat/search2/b;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic kz()Lin/mohalla/sharechat/feed/base/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->VA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v0

    return-object v0
.end method

.method public lc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V
    .locals 7

    const-string p3, "user"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->wz(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v0

    iget-object v2, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "-1"

    :cond_0
    move-object v4, v1

    iget-boolean v5, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->R0:Z

    iget-object v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->S0:Ljava/lang/String;

    const-string v3, "profileopen"

    move v1, p4

    invoke-interface/range {v0 .. v6}, Lin/mohalla/sharechat/search2/searchFeed/a;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object p4

    invoke-interface {p4, p3}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->YA(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic mb(Ljava/lang/Object;Lgm0/q;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    return-void
.end method

.method public mf()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmy/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmy/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lin/mohalla/sharechat/search2/b;->PROFILE:Lin/mohalla/sharechat/search2/b;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lmy/c$a;->a(Lmy/c;Lin/mohalla/sharechat/search2/b;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public o3(Lin/mohalla/sharechat/data/repository/post/PostModel;)I
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->o0(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/search2/searchFeed/Hilt_SearchFeedFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "position"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->O0:I

    const-string v0, "entry_screen_referrer"

    const-string v2, ""

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "args.getString(ENTRY_SCREEN_REFERRER, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->S0:Ljava/lang/String;

    .line 5
    iget p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->O0:I

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->P0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.search2.activities.SearchFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iget v1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->O0:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Ay(ILha0/c;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iget v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->O0:I

    invoke-virtual {p1, v0, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->By(ILin/mohalla/sharechat/search2/c;)V

    :cond_1
    return-void
.end method

.method public pb(Lsharechat/library/cvo/TagSearch;I)V
    .locals 9

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v2

    iget-object v4, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->R0:Z

    iget-object v8, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->S0:Ljava/lang/String;

    const-string v5, "tag"

    move v3, p2

    invoke-interface/range {v2 .. v8}, Lin/mohalla/sharechat/search2/searchFeed/a;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "searchedTagReferrer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->hA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public q4(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->jz()Lsf0/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsf0/w;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->uz()Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Los/l;->d()V

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->R0:Z

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/search2/searchFeed/a;->q4(Ljava/lang/String;Z)V

    return-void
.end method

.method public r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->WA()Lin/mohalla/sharechat/search2/searchFeed/a;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->Q0:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v5, v0

    iget-boolean v6, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->R0:Z

    iget-object v7, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->S0:Ljava/lang/String;

    const-string v4, "download"

    invoke-interface/range {v1 .. v7}, Lin/mohalla/sharechat/search2/searchFeed/a;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public s3()Lsharechat/library/cvo/FeedType;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/FeedType;->SEARCH:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public w(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Iz()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public wh(Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->wh(Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method public xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->L0:Lav/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lav/a;->xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
