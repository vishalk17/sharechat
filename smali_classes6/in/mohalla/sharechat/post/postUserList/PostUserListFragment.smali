.class public final Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;
.super Lin/mohalla/sharechat/post/postUserList/Hilt_PostUserListFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/postUserList/b;
.implements Lns/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lin/mohalla/sharechat/post/postUserList/b;",
        ">;",
        "Lin/mohalla/sharechat/post/postUserList/b;",
        "Lns/i;"
    }
.end annotation


# static fields
.field public static final D:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;


# instance fields
.field private A:Lns/p;

.field private B:Log0/c;

.field private final C:Li00/i;

.field private final w:Ljava/lang/String;

.field protected x:Lin/mohalla/sharechat/post/postUserList/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->D:Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/postUserList/Hilt_PostUserListFragment;-><init>()V

    const-string v0, "PostUserListFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->w:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->y:Z

    .line 4
    new-instance v0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$b;-><init>(Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->C:Li00/i;

    return-void
.end method

.method public static final synthetic Ky(Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;)Lns/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Lns/p;

    return-object p0
.end method

.method public static final synthetic Ly(Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Oy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final My()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final Oy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->C:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Py()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->setUpRecyclerView()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Ny()Lin/mohalla/sharechat/post/postUserList/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/postUserList/a;->K()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "POST_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "-1"

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v3, "TYPE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "REFERRER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "unknown"

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "IS_START_POSITION"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "groupTagId"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iput-object v5, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->z:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Ny()Lin/mohalla/sharechat/post/postUserList/a;

    move-result-object v5

    invoke-interface {v5, v0, v1, v3}, Lin/mohalla/sharechat/post/postUserList/a;->w6(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v4, :cond_7

    .line 9
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->X4(Z)V

    :cond_7
    return-void
.end method

.method private final Sy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->B:Log0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Log0/c;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->My()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->B:Log0/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Log0/c;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_3

    sget-object v3, Lmr/b;->a:Lmr/b;

    invoke-static {v3, v2, v1, v2}, Lmr/b;->l(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->B:Log0/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Log0/c;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_3

    sget-object v3, Lmr/b;->a:Lmr/b;

    invoke-static {v3, v2, v1, v2}, Lmr/b;->f(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/Hilt_PostUserListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$e;

    invoke-direct {v1, v0, p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$e;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;)V

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->B:Log0/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Log0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->B:Log0/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Log0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->B:Log0/c;

    if-eqz v0, :cond_3

    iget-object v3, v0, Log0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    const/4 v0, 0x0

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 6
    :goto_2
    iget-object v1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->B:Log0/c;

    if-eqz v1, :cond_5

    iget-object v1, v1, Log0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_5
    return-void
.end method


# virtual methods
.method public Dp(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Gn(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->c(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public H4()V
    .locals 0

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->i(Lns/i;Z)V

    return-void
.end method

.method public Js(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->d(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Ln(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->a(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method protected final Ny()Lin/mohalla/sharechat/post/postUserList/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->x:Lin/mohalla/sharechat/post/postUserList/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Oi(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->j(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Q6()V
    .locals 0

    .line 1
    invoke-static {p0}, Lns/i$a;->b(Lns/i;)V

    return-void
.end method

.method public final Qy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->B:Log0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Log0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llp/e;->l(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ry(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 6

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$c;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$c;-><init>(Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v4, p0

    const-string v0, "userId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lns/p;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ffff0

    const/16 v23, 0x0

    move-object v0, v3

    move-object/from16 v2, p1

    move-object/from16 v24, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v23}, Lns/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lns/i;Lgr/l;ZZZZZZZLls/c;Lsharechat/library/cvo/GroupTagRole;Lcx/a;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Lns/p;

    .line 2
    sget-object v2, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v2}, Lgr/h$a;->c()Lgr/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lns/p;->L(Lgr/h;)V

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->B:Log0/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Log0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Lns/p;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_1
    return-void
.end method

.method public W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lns/i$a;->e(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public X4(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->y:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Ny()Lin/mohalla/sharechat/post/postUserList/a;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->z:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/post/postUserList/a;->La(ZLjava/lang/String;)V

    return-void
.end method

.method public ji(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Lns/p;

    if-eqz v0, :cond_0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lns/p;->L(Lgr/h;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Lns/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lns/p;->K(Ljava/util/List;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Lns/p;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lns/p;->T()Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Sy()V

    :cond_3
    return-void
.end method

.method public k1(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Ny()Lin/mohalla/sharechat/post/postUserList/a;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Oy()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/post/postUserList/a;->p2(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "it.window.decorView.rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Oy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BottomBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lbf0/c;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lbz/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Ry(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    return-void
.end method

.method public nh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 1

    const-string p3, "user"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Ny()Lin/mohalla/sharechat/post/postUserList/a;

    move-result-object p3

    invoke-direct {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Oy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lin/mohalla/sharechat/post/postUserList/a;->W2(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Log0/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Log0/c;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->B:Log0/c;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Log0/c;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const-string p2, "binding!!.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Lns/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lns/p;->O()V

    .line 2
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->B:Log0/c;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Ny()Lin/mohalla/sharechat/post/postUserList/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Py()V

    return-void
.end method

.method public os(Lyj0/a;)V
    .locals 3

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Lns/p;

    if-eqz v0, :cond_0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lns/p;->L(Lgr/h;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Lns/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lns/p;->T()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->B:Log0/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Log0/c;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_2
    new-instance v0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$d;-><init>(Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;)V

    invoke-virtual {p1, v0}, Lyj0/a;->j(Lr00/a;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->B:Log0/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Log0/c;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    :cond_3
    return-void
.end method

.method public r(Ljava/lang/String;Lsharechat/data/user/FollowData;)V
    .locals 18

    const-string v0, "followData"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/postUserList/Hilt_PostUserListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UnverifiedUserFollow"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3efc

    const/16 v17, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v17}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->X4(Z)V

    :cond_0
    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/post/postUserList/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->Ny()Lin/mohalla/sharechat/post/postUserList/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public y(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;->A:Lns/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lns/p;->D(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method
