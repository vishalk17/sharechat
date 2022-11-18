.class public final Lsharechat/feature/chat/receipient/RecipientActivity;
.super Lsharechat/feature/chat/receipient/Hilt_RecipientActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/receipient/e;
.implements Landroidx/appcompat/widget/SearchView$l;
.implements Lns/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/receipient/RecipientActivity$a;,
        Lsharechat/feature/chat/receipient/RecipientActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lsharechat/feature/chat/receipient/e;",
        ">;",
        "Lsharechat/feature/chat/receipient/e;",
        "Landroidx/appcompat/widget/SearchView$l;",
        "Lns/i;"
    }
.end annotation


# instance fields
.field private B:Landroidx/recyclerview/widget/RecyclerView;

.field private C:Landroidx/appcompat/widget/SearchView;

.field private D:Lns/p;

.field private E:Lsharechat/feature/chat/receipient/RecipientActivity$b;

.field protected F:Lsharechat/feature/chat/receipient/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected G:Lxk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/receipient/RecipientActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/receipient/RecipientActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/receipient/Hilt_RecipientActivity;-><init>()V

    return-void
.end method

.method public static synthetic Lg(Lsharechat/feature/chat/receipient/RecipientActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/receipient/RecipientActivity;->eh(Lsharechat/feature/chat/receipient/RecipientActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Vg()V
    .locals 3

    .line 1
    sget v0, Lsharechat/feature/chat/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.toolbar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->s(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->u(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->v(Z)V

    .line 6
    :cond_2
    new-instance v1, Lsharechat/feature/chat/receipient/a;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/receipient/a;-><init>(Lsharechat/feature/chat/receipient/RecipientActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget v1, Lsharechat/feature/chat/R$color;->primary:I

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method private static final eh(Lsharechat/feature/chat/receipient/RecipientActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final hh()V
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chat/R$id;->search_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.search_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lsharechat/feature/chat/receipient/RecipientActivity;->C:Landroidx/appcompat/widget/SearchView;

    .line 2
    sget v0, Lsharechat/feature/chat/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.recyclerView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lsharechat/feature/chat/receipient/RecipientActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/receipient/RecipientActivity;->C:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_0

    const-string v0, "mSearchView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 27

    move-object/from16 v4, p0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/k;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    .line 2
    sget v2, Lsharechat/feature/chat/R$drawable;->divider:I

    invoke-static {v4, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k;->h(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v2, v4, Lsharechat/feature/chat/receipient/RecipientActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    const-string v24, "mRecyclerView"

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v2, v4, Lsharechat/feature/chat/receipient/RecipientActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    new-instance v2, Lsharechat/feature/chat/receipient/RecipientActivity$b;

    invoke-direct {v2, v4, v0}, Lsharechat/feature/chat/receipient/RecipientActivity$b;-><init>(Lsharechat/feature/chat/receipient/RecipientActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v2, v4, Lsharechat/feature/chat/receipient/RecipientActivity;->E:Lsharechat/feature/chat/receipient/RecipientActivity$b;

    .line 7
    iget-object v0, v4, Lsharechat/feature/chat/receipient/RecipientActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v2, v4, Lsharechat/feature/chat/receipient/RecipientActivity;->E:Lsharechat/feature/chat/receipient/RecipientActivity$b;

    if-nez v2, :cond_3

    const-string v2, "mScrollListener"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 8
    new-instance v0, Lsharechat/feature/chat/receipient/RecipientActivity$c;

    invoke-direct {v0, v4, v3}, Lsharechat/feature/chat/receipient/RecipientActivity$c;-><init>(Lsharechat/feature/chat/receipient/RecipientActivity;Lkotlin/coroutines/d;)V

    invoke-static {v3, v0, v1, v3}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 9
    new-instance v1, Lns/p;

    move-object v0, v1

    const/4 v5, 0x1

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

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    move-object/from16 v26, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v23}, Lns/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lns/i;Lgr/l;ZZZZZZZLls/c;Lsharechat/library/cvo/GroupTagRole;Lcx/a;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    iput-object v1, v0, Lsharechat/feature/chat/receipient/RecipientActivity;->D:Lns/p;

    .line 10
    iget-object v3, v0, Lsharechat/feature/chat/receipient/RecipientActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_4

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v3, v26

    :cond_4
    iget-object v1, v0, Lsharechat/feature/chat/receipient/RecipientActivity;->D:Lns/p;

    if-nez v1, :cond_5

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v1, v26

    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/chat/receipient/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->Rg()Lsharechat/feature/chat/receipient/d;

    move-result-object v0

    return-object v0
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

.method public Oi(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->j(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method protected final Pg()Lxk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/receipient/RecipientActivity;->G:Lxk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authUtil"

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

.method protected final Rg()Lsharechat/feature/chat/receipient/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/receipient/RecipientActivity;->F:Lsharechat/feature/chat/receipient/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Sg(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recipient Activity"

    invoke-interface {p2, p0, p1, v0}, Lbz/a;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lns/i$a;->e(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public Y4(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "usersList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdapter"

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/receipient/RecipientActivity;->D:Lns/p;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lns/p;->P()V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/receipient/RecipientActivity;->E:Lsharechat/feature/chat/receipient/RecipientActivity$b;

    if-nez p1, :cond_1

    const-string p1, "mScrollListener"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Los/l;->d()V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/receipient/RecipientActivity;->D:Lns/p;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p2}, Lns/p;->K(Ljava/util/List;)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chat/receipient/RecipientActivity;->D:Lns/p;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, p2}, Lns/p;->K(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public c9(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->Rg()Lsharechat/feature/chat/receipient/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chat/receipient/d;->n(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->Rg()Lsharechat/feature/chat/receipient/d;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chat/receipient/d;->ui()V

    return-void
.end method

.method public k1(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chat/receipient/RecipientActivity;->Sg(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->Rg()Lsharechat/feature/chat/receipient/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chat/receipient/d;->n(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public nh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lsharechat/feature/chat/R$layout;->activity_recipient:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->Rg()Lsharechat/feature/chat/receipient/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->Vg()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->hh()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->setUpRecyclerView()V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->init()V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->Rg()Lsharechat/feature/chat/receipient/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "REFERRER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    invoke-interface {p1, v0}, Lsharechat/feature/chat/receipient/d;->c0(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/receipient/RecipientActivity;->D:Lns/p;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lns/p;->O()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->Rg()Lsharechat/feature/chat/receipient/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 4
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method
