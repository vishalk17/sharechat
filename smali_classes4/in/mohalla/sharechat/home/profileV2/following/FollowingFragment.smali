.class public final Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;
.super Lin/mohalla/sharechat/home/profileV2/following/Hilt_FollowingFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/profileV2/following/b;
.implements Lns/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "Lin/mohalla/sharechat/home/profileV2/following/b;",
        ">;",
        "Lin/mohalla/sharechat/home/profileV2/following/b;",
        "Lns/i;"
    }
.end annotation


# static fields
.field public static final D:Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment$a;

.field static final synthetic E:[Lkotlin/reflect/l;
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
.field private A:Lns/p;

.field protected B:Ljava/lang/String;

.field private final C:Lu00/e;

.field private final w:Ljava/lang/String;

.field protected x:Lin/mohalla/sharechat/home/profileV2/following/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lwx/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private z:Los/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/olduser/databinding/LayoutUserListBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->E:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->D:Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/following/Hilt_FollowingFragment;-><init>()V

    const-string v0, "FollowingFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->w:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->C:Lu00/e;

    return-void
.end method

.method public static synthetic Ky(Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Ry(Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ly(Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;)Lns/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->A:Lns/p;

    return-object p0
.end method

.method private final My()Ldf0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->C:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->E:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf0/g;

    return-object v0
.end method

.method private final Qy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->My()Ldf0/g;

    move-result-object v0

    iget-object v0, v0, Ldf0/g;->g:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/following/Hilt_FollowingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f120375

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->My()Ldf0/g;

    move-result-object v0

    iget-object v0, v0, Ldf0/g;->g:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.layoutToolbar.ibToolbarSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->My()Ldf0/g;

    move-result-object v0

    iget-object v0, v0, Ldf0/g;->g:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.layoutToolbar.ibToolbarOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->My()Ldf0/g;

    move-result-object v0

    iget-object v0, v0, Ldf0/g;->g:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.layoutToolbar.ibToolbarBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->My()Ldf0/g;

    move-result-object v0

    iget-object v0, v0, Ldf0/g;->g:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lin/mohalla/sharechat/home/profileV2/following/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/following/c;-><init>(Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Ry(Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    return-void
.end method

.method private final Ty(Ldf0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->C:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->E:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Vy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Oy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Ny()Lin/mohalla/sharechat/home/profileV2/following/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/profileV2/following/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Uy(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final Wy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Vy()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->setUpRecyclerView()V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/following/Hilt_FollowingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->My()Ldf0/g;

    move-result-object v1

    iget-object v1, v1, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->My()Ldf0/g;

    move-result-object v1

    iget-object v1, v1, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/b0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b0;->R(Z)V

    .line 4
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment$c;

    invoke-direct {v1, v0, p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment$c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->z:Los/l;

    .line 5
    invoke-virtual {v1}, Los/l;->d()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->My()Ldf0/g;

    move-result-object v0

    iget-object v0, v0, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->z:Los/l;

    if-nez v1, :cond_0

    const-string v1, "mScrollListener"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Ny()Lin/mohalla/sharechat/home/profileV2/following/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/profileV2/following/a;->K()V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Ny()Lin/mohalla/sharechat/home/profileV2/following/a;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Oy()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/home/profileV2/following/a;->D7(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C9()V
    .locals 39

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->A:Lns/p;

    const/4 v2, 0x0

    const-string v3, "mAdapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget-object v4, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v4}, Lgr/h$a;->b()Lgr/h;

    move-result-object v5

    invoke-virtual {v1, v5}, Lns/p;->L(Lgr/h;)V

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->A:Lns/p;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    new-instance v38, Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-object/from16 v5, v38

    sget-object v6, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_USER()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfeffffe

    const/16 v37, 0x0

    invoke-direct/range {v5 .. v37}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILkotlin/jvm/internal/h;)V

    invoke-static/range {v38 .. v38}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lns/p;->K(Ljava/util/List;)V

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->A:Lns/p;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v4}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Lns/p;->L(Lgr/h;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Ny()Lin/mohalla/sharechat/home/profileV2/following/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/home/profileV2/following/a;->Zb()V

    return-void
.end method

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
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->A:Lns/p;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lns/p;->L(Lgr/h;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Ny()Lin/mohalla/sharechat/home/profileV2/following/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/profileV2/following/a;->vd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Ny()Lin/mohalla/sharechat/home/profileV2/following/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/profileV2/following/a;->Zb()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Ny()Lin/mohalla/sharechat/home/profileV2/following/a;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Oy()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/home/profileV2/following/a;->D7(Ljava/lang/String;)V

    :goto_0
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

.method public L5(Lyj0/a;)V
    .locals 3

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->A:Lns/p;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lns/p;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->My()Ldf0/g;

    move-result-object v0

    iget-object v0, v0, Ldf0/g;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment$d;-><init>(Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;)V

    invoke-virtual {p1, v0}, Lyj0/a;->j(Lr00/a;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->My()Ldf0/g;

    move-result-object v0

    iget-object v0, v0, Ldf0/g;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->A:Lns/p;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    sget-object p1, Lgr/h;->c:Lgr/h$a;

    const v0, 0x7f120626

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgr/h$a;->a(Ljava/lang/String;)Lgr/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lns/p;->L(Lgr/h;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->My()Ldf0/g;

    move-result-object p1

    iget-object p1, p1, Ldf0/g;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->d0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->S()V

    :goto_1
    return-void
.end method

.method public Ln(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->a(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method protected final Ny()Lin/mohalla/sharechat/home/profileV2/following/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->x:Lin/mohalla/sharechat/home/profileV2/following/a;

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

.method protected final Oy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mUserId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Py()Lwx/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->y:Lwx/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q6()V
    .locals 0

    .line 1
    invoke-static {p0}, Lns/i$a;->b(Lns/i;)V

    return-void
.end method

.method public Sy(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 6

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment$b;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p0, p1}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment$b;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected final Uy(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->B:Ljava/lang/String;

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

    .line 2
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

    const v22, 0x1fffc0

    const/16 v23, 0x0

    move-object v0, v3

    move-object/from16 v2, p1

    move-object/from16 v24, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    .line 3
    invoke-direct/range {v0 .. v23}, Lns/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lns/i;Lgr/l;ZZZZZZZLls/c;Lsharechat/library/cvo/GroupTagRole;Lcx/a;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->A:Lns/p;

    .line 4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->My()Ldf0/g;

    move-result-object v1

    iget-object v1, v1, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->A:Lns/p;

    if-nez v2, :cond_0

    const-string v2, "mAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lns/i$a;->e(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(messageRes)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lvp/d;->q(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k1(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Ny()Lin/mohalla/sharechat/home/profileV2/following/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/home/profileV2/following/a;->k1(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    const-string v2, "following_fragmentBottomBar"

    invoke-static {v0, p1, v2, v1}, Lbf0/c;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lbz/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Sy(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    return-void
.end method

.method public nh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 0

    const-string p3, "user"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Ny()Lin/mohalla/sharechat/home/profileV2/following/a;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lin/mohalla/sharechat/home/profileV2/following/a;->A5(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ldf0/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/g;

    move-result-object p1

    const-string p2, "this"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Ty(Ldf0/g;)V

    .line 3
    invoke-virtual {p1}, Ldf0/g;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->My()Ldf0/g;

    move-result-object v0

    iget-object v0, v0, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->A:Lns/p;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lns/p;->O()V

    .line 4
    :cond_1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "userId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Uy(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Ny()Lin/mohalla/sharechat/home/profileV2/following/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Qy()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Wy()V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Ny()Lin/mohalla/sharechat/home/profileV2/following/a;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Oy()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/home/profileV2/following/a;->h4(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;Lsharechat/data/user/FollowData;)V
    .locals 18

    const-string v0, "followData"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profileV2/following/Hilt_FollowingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Py()Lwx/e;

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

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/home/profileV2/following/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->Ny()Lin/mohalla/sharechat/home/profileV2/following/a;

    move-result-object v0

    return-object v0
.end method

.method public uy()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "following_fragment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public wl(Ljava/util/List;)V
    .locals 4
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
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->A:Lns/p;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v3}, Lgr/h$a;->b()Lgr/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lns/p;->L(Lgr/h;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->A:Lns/p;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lns/p;->K(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public y(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->A:Lns/p;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lns/p;->D(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public y9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profileV2/following/Hilt_FollowingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0578

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0a064a

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "listHiddenMessageView.fi\u2026eView>(R.id.header_image)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

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

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    const v2, 0x7f0a0b2b

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    .line 6
    iget-object v2, v0, Lin/mohalla/sharechat/home/profileV2/following/FollowingFragment;->A:Lns/p;

    if-nez v2, :cond_0

    const-string v2, "mAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3, v1}, Lns/p;->e0(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    :goto_1
    return-void
.end method
