.class public final Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;
.super Lin/mohalla/sharechat/search2/fragments/Hilt_SearchProfileFragment;
.source "SourceFile"

# interfaces
.implements Lny/b;
.implements Lns/i;
.implements Lha0/c;
.implements Lin/mohalla/sharechat/search2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$a;,
        Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "Lny/b;",
        ">;",
        "Lny/b;",
        "Lns/i;",
        "Lha0/c;",
        "Lin/mohalla/sharechat/search2/c;"
    }
.end annotation


# static fields
.field public static final I:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$a;

.field static final synthetic J:[Lkotlin/reflect/l;
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

.field private B:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;

.field private C:I

.field private D:Z

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Z

.field private final H:Lu00/e;

.field private final w:Ljava/lang/String;

.field protected x:Lny/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lwx/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private z:Lns/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ItemListOnlyBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->J:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->I:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchProfileFragment;-><init>()V

    const-string v0, "SearchProfileFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->w:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->F:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->H:Lu00/e;

    return-void
.end method

.method public static final synthetic Ky(Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;)Lru/b3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Sy()Lru/b3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ly(Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;)Lns/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->A:Lns/p;

    return-object p0
.end method

.method public static final synthetic My(Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->G:Z

    return p0
.end method

.method public static final synthetic Ny(Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->C:I

    return p0
.end method

.method public static final synthetic Oy(Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Py(Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;)Lns/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lns/p;

    return-object p0
.end method

.method public static final synthetic Qy(Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->D:Z

    return p0
.end method

.method public static final synthetic Ry(Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->C:I

    return-void
.end method

.method private final Sy()Lru/b3;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->H:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->J:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/b3;

    return-object v0
.end method

.method private final Wy(Lru/b3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->H:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->J:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Xy(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Sy()Lru/b3;

    move-result-object p1

    iget-object p1, p1, Lru/b3;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->A:Lns/p;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lns/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lns/p;->P()V

    .line 3
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Sy()Lru/b3;

    move-result-object p1

    iget-object p1, p1, Lru/b3;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lns/p;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_0
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

.method public Hf(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->w(Z)V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->A:Lns/p;

    if-eqz p1, :cond_0

    sget-object p2, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p2}, Lgr/h$a;->b()Lgr/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lns/p;->L(Lgr/h;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->A:Lns/p;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lns/p;->K(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_2
    iput v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->C:I

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->B:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Los/l;->d()V

    .line 8
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->A:Lns/p;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lns/p;->P()V

    .line 9
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->A:Lns/p;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lns/p;->K(Ljava/util/List;)V

    .line 10
    :cond_5
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->A:Lns/p;

    if-eqz p1, :cond_6

    sget-object p2, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p2}, Lgr/h$a;->b()Lgr/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lns/p;->L(Lgr/h;)V

    :cond_6
    return-void
.end method

.method public I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lny/b$a;->c(Lny/b;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

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

.method public Su()Lfr/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Te(I)V
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->E:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->D:Z

    return-void
.end method

.method protected final Ty()Lny/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->x:Lny/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Uy()Lwx/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->y:Lwx/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Vy(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ty()Lny/a;

    move-result-object v3

    iget-object v5, v0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->F:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->G:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, ""

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const-string v6, "entry_screen_referrer"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    if-nez v2, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    const-string v6, "profile"

    move/from16 v4, p2

    invoke-interface/range {v3 .. v9}, Lny/a;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v11

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;

    move/from16 v2, p2

    invoke-direct {v14, v10, v0, v1, v2}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lns/i$a;->e(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public Y4(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->w(Z)V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lns/p;

    if-eqz p1, :cond_0

    sget-object p2, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p2}, Lgr/h$a;->b()Lgr/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lns/p;->L(Lgr/h;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lns/p;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lns/p;->K(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_2
    iput v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->C:I

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->B:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Los/l;->d()V

    .line 8
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lns/p;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lns/p;->P()V

    .line 9
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lns/p;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lns/p;->K(Ljava/util/List;)V

    .line 10
    :cond_5
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lns/p;

    if-eqz p1, :cond_6

    sget-object p2, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p2}, Lgr/h$a;->b()Lgr/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lns/p;->L(Lgr/h;)V

    :cond_6
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

.method public bq(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SearchZero"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->A:Lns/p;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lns/p;->D(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lns/p;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lns/p;->D(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cm(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lny/b$a;->a(Lny/b;Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public k1(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 3

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Sy()Lru/b3;

    move-result-object v0

    iget-object v0, v0, Lru/b3;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lns/p;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lns/p;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lns/p;->U()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ty()Lny/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    const-string v0, "SearchZero"

    goto :goto_2

    :cond_3
    const-string v0, "SearchProfiles"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ty()Lny/a;

    move-result-object v0

    invoke-interface {v0}, Lny/a;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lny/a;->p2(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V

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

    const-string v2, "SearchProfilesBottomBar"

    invoke-static {v0, p1, v2, v1}, Lbf0/c;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lbz/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Vy(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    return-void
.end method

.method public nh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 11

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Sy()Lru/b3;

    move-result-object v0

    iget-object v0, v0, Lru/b3;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lns/p;

    if-eqz v2, :cond_1

    check-cast v0, Lns/p;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lns/p;->U()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ty()Lny/a;

    move-result-object v2

    if-eqz v0, :cond_3

    const-string v0, "SearchZero"

    goto :goto_3

    :cond_3
    const-string v0, "SearchProfiles"

    :goto_3
    move-object v3, v0

    const/4 v0, -0x1

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_4
    const/4 v4, -0x1

    :goto_4
    iget-object v5, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->G:Z

    const-string v7, "follow"

    invoke-interface/range {v2 .. v8}, Lny/a;->Rj(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ty()Lny/a;

    move-result-object v3

    invoke-interface {v3, p1, p2, v2}, Lny/a;->W2(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ty()Lny/a;

    move-result-object v4

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_5

    :cond_5
    const/4 v5, -0x1

    :goto_5
    iget-object v6, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->F:Ljava/lang/String;

    if-eqz p2, :cond_6

    const-string p2, "follow"

    goto :goto_6

    :cond_6
    const-string p2, "unfollow"

    :goto_6
    move-object v7, p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_7

    const-string p3, "entry_screen_referrer"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    move-object v10, p2

    goto :goto_7

    :cond_8
    move-object v10, v1

    :goto_7
    invoke-interface/range {v4 .. v10}, Lny/a;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchProfileFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "position"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->E:I

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    iput-boolean v1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->D:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.search2.activities.SearchFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iget v1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->E:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Ay(ILha0/c;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iget v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->E:I

    invoke-virtual {p1, v0, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->By(ILin/mohalla/sharechat/search2/c;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchProfileFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lru/b3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/b3;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026ntext), container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Wy(Lru/b3;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ty()Lny/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Sy()Lru/b3;

    move-result-object p1

    invoke-virtual {p1}, Lru/b3;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ty()Lny/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->A:Lns/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lns/p;->O()V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lns/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lns/p;->O()V

    .line 4
    :cond_1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ty()Lny/a;

    move-result-object p1

    invoke-interface {p1}, Lny/a;->Y4()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lny/b$a;->b(Lny/b;Ljava/lang/String;)V

    return-void
.end method

.method public q4(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Xy(Z)V

    goto :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->F:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 4
    invoke-direct {p0, v2}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Xy(Z)V

    .line 5
    :cond_4
    :goto_3
    iput-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->F:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->G:Z

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ty()Lny/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lny/a;->Hb(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;Lsharechat/data/user/FollowData;)V
    .locals 18

    const-string v0, "followData"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchProfileFragment;->getContext()Landroid/content/Context;

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

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lny/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ty()Lny/a;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v4, p0

    const-string v0, "userId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Sy()Lru/b3;

    move-result-object v0

    iget-object v0, v0, Lru/b3;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    :goto_0
    new-instance v15, Lns/p;

    move-object v0, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const v22, 0x1fff00

    const/16 v23, 0x0

    move-object/from16 v25, v1

    move-object v1, v2

    move-object/from16 v26, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v23}, Lns/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lns/i;Lgr/l;ZZZZZZZLls/c;Lsharechat/library/cvo/GroupTagRole;Lcx/a;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, v24

    iput-object v0, v4, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->A:Lns/p;

    .line 5
    new-instance v3, Lns/p;

    move-object v0, v3

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v26

    move-object/from16 v27, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v23}, Lns/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lns/i;Lgr/l;ZZZZZZZLls/c;Lsharechat/library/cvo/GroupTagRole;Lcx/a;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    iput-object v1, v0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->z:Lns/p;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Xy(Z)V

    .line 7
    new-instance v1, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;

    move-object/from16 v2, v25

    invoke-direct {v1, v0, v2}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;-><init>(Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, v0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->B:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;

    .line 8
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Sy()Lru/b3;

    move-result-object v2

    iget-object v2, v2, Lru/b3;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 9
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ty()Lny/a;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Lny/a;->Hb(Ljava/lang/String;)V

    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public w(Z)V
    .locals 1

    const-string v0, "binding.progressBarSearch"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Sy()Lru/b3;

    move-result-object p1

    iget-object p1, p1, Lru/b3;->c:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Sy()Lru/b3;

    move-result-object p1

    iget-object p1, p1, Lru/b3;->c:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method
