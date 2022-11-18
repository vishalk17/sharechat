.class public abstract Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;
.super Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/base/user/b;
.implements Lls/b;
.implements Lns/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lin/mohalla/sharechat/feed/base/user/b;",
        ">",
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "TT;>;",
        "Lin/mohalla/sharechat/feed/base/user/b;",
        "Lls/b;",
        "Lns/i;"
    }
.end annotation


# static fields
.field static final synthetic w:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected s:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t:Lns/p;

.field private final u:Lu00/e;

.field private final v:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/olduser/databinding/LayoutUserListBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;

    const-string v3, "toolbarBinding"

    const-string v4, "getToolbarBinding()Lsharechat/feature/olduser/databinding/LayoutToolbarMainBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->w:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->u:Lu00/e;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->v:Lu00/e;

    return-void
.end method


# virtual methods
.method public Dp(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lns/i$a;->h(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public Gn(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->c(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method protected final Gy()Ldf0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->u:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->w:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf0/g;

    return-object v0
.end method

.method public H4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Jy()Lin/mohalla/sharechat/feed/base/user/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/base/user/a;->ce(Z)V

    return-void
.end method

.method public Hq(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Jy()Lin/mohalla/sharechat/feed/base/user/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/user/a;->Aj(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method protected final Hy()Lns/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->t:Lns/p;

    return-object v0
.end method

.method public I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/base/user/b$a;->c(Lin/mohalla/sharechat/feed/base/user/b;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method protected final Iy()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->s:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

.method public abstract Jy()Lin/mohalla/sharechat/feed/base/user/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/feed/base/user/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public Ky()V
    .locals 26

    move-object/from16 v3, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    new-instance v15, Lns/p;

    move-object v0, v15

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Jy()Lin/mohalla/sharechat/feed/base/user/a;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/feed/base/user/a;->f6()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    sget-object v12, Lls/c;->SHOW_TAG_CHAT_GROUP_MEMBERS:Lls/c;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ff7f8

    const/16 v23, 0x0

    move-object/from16 v25, v1

    move-object/from16 v3, p0

    .line 5
    invoke-direct/range {v0 .. v23}, Lns/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lns/i;Lgr/l;ZZZZZZZLls/c;Lsharechat/library/cvo/GroupTagRole;Lcx/a;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->t:Lns/p;

    .line 6
    invoke-virtual {v1, v0}, Lns/p;->f0(Lls/b;)V

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, v25

    invoke-direct {v1, v4, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    new-instance v2, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment$a;

    invoke-direct {v2, v1, v0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment$a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->t:Lns/p;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 11
    :goto_2
    invoke-virtual {v2}, Los/l;->d()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Jy()Lin/mohalla/sharechat/feed/base/user/a;

    move-result-object v1

    invoke-interface {v1, v3}, Lin/mohalla/sharechat/feed/base/user/a;->ce(Z)V

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    return-void
.end method

.method public L5(Lyj0/a;)V
    .locals 3

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->t:Lns/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lns/p;->T()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldf0/g;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    new-instance v0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment$c;-><init>(Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;)V

    invoke-virtual {p1, v0}, Lyj0/a;->j(Lr00/a;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldf0/g;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Gy()Ldf0/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldf0/g;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_3

    .line 6
    sget v0, Lsharechat/feature/olduser/R$string;->neterror:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->d0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->S()V

    :cond_3
    :goto_1
    return-void
.end method

.method public Ln(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->a(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Ly(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final My(Ldf0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->u:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->w:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method protected final Ny(Lns/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->t:Lns/p;

    return-void
.end method

.method public Oi(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->j(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Ox(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 7

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment$b;-><init>(Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected final Oy(Ldf0/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->v:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->w:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method public Q6()V
    .locals 0

    .line 1
    invoke-static {p0}, Lns/i$a;->b(Lns/i;)V

    return-void
.end method

.method public Su()Lfr/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->t:Lns/p;

    return-object v0
.end method

.method public W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lns/i$a;->e(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public Wt(Lin/mohalla/sharechat/data/remote/model/GenreItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls/b$a;->b(Lls/b;Lin/mohalla/sharechat/data/remote/model/GenreItem;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->P0(I)V

    return-void
.end method

.method public cm(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/user/b$a;->a(Lin/mohalla/sharechat/feed/base/user/b;Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public f(Lgr/h;)V
    .locals 1

    const-string v0, "networkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->t:Lns/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lns/p;->L(Lgr/h;)V

    :cond_0
    return-void
.end method

.method public iw(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->t:Lns/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lns/p;->K(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public k1(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Jy()Lin/mohalla/sharechat/feed/base/user/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "BottomBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v2

    .line 5
    invoke-static {v0, p1, v1, v2}, Lbf0/c;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lbz/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Ly(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    return-void
.end method

.method public nh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Jy()Lin/mohalla/sharechat/feed/base/user/a;

    move-result-object p3

    invoke-interface {p3, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 2
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Ldf0/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->My(Ldf0/g;)V

    .line 5
    iget-object p2, p1, Ldf0/g;->g:Ldf0/f;

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Oy(Ldf0/f;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ldf0/g;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->t:Lns/p;

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
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->My(Ldf0/g;)V

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Ky()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/base/user/b$a;->b(Lin/mohalla/sharechat/feed/base/user/b;Ljava/lang/String;)V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Jy()Lin/mohalla/sharechat/feed/base/user/a;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/BaseUserListFragment;->Jy()Lin/mohalla/sharechat/feed/base/user/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/user/a;->v(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
