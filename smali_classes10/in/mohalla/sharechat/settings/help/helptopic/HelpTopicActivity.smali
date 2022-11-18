.class public final Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;
.super Lin/mohalla/sharechat/settings/help/helptopic/Hilt_HelpTopicActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/help/helptopic/e;
.implements Lsy/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/settings/help/helptopic/e;",
        ">;",
        "Lin/mohalla/sharechat/settings/help/helptopic/e;",
        "Lsy/b;"
    }
.end annotation


# static fields
.field public static final F:Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity$a;

.field static final synthetic G:[Lkotlin/reflect/l;
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
.field protected B:Lin/mohalla/sharechat/settings/help/helptopic/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Lin/mohalla/sharechat/data/remote/model/ItemData;

.field private D:Lty/a;

.field private final E:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ActivityHelpTopicBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->G:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->F:Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helptopic/Hilt_HelpTopicActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->E:Lu00/e;

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->eh(Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Pg()Lru/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->E:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->G:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/m;

    return-object v0
.end method

.method private final Sg(Lru/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->E:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->G:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Vg()V
    .locals 4

    const v0, 0x7f0a0fb7

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f060305

    .line 2
    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->s(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->u(Z)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x7f0602b9

    .line 7
    invoke-static {p0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    invoke-static {v2, v3}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    :goto_0
    new-instance v1, Lin/mohalla/sharechat/settings/help/helptopic/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/help/helptopic/a;-><init>(Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f1203dc

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(I)V

    :cond_3
    return-void
.end method

.method private static final eh(Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 10

    .line 1
    new-instance v9, Lty/a;

    .line 2
    iget-object v6, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->C:Lin/mohalla/sharechat/data/remote/model/ItemData;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p0

    .line 3
    invoke-direct/range {v0 .. v8}, Lty/a;-><init>(Landroid/content/Context;Lsy/a;Lsy/b;ZZLin/mohalla/sharechat/data/remote/model/ItemData;ILkotlin/jvm/internal/h;)V

    iput-object v9, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->D:Lty/a;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->Pg()Lru/m;

    move-result-object v1

    iget-object v1, v1, Lru/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->Pg()Lru/m;

    move-result-object v0

    iget-object v0, v0, Lru/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->D:Lty/a;

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f08021b

    .line 8
    invoke-static {p0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->h(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->Pg()Lru/m;

    move-result-object v1

    iget-object v1, v1, Lru/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->Rg()Lin/mohalla/sharechat/settings/help/helptopic/j;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/help/helptopic/j;->wl()V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/settings/help/helptopic/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->Rg()Lin/mohalla/sharechat/settings/help/helptopic/j;

    move-result-object v0

    return-object v0
.end method

.method public Di(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/QuestionEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->D:Lty/a;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;

    .line 5
    invoke-static {v4}, Lin/mohalla/sharechat/data/remote/model/HelpNetworkModelKt;->toItemData(Lin/mohalla/sharechat/data/remote/model/QuestionEntity;)Lin/mohalla/sharechat/data/remote/model/ItemData;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lty/a;->C(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->D:Lty/a;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lty/a;->F()V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->D:Lty/a;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method protected final Rg()Lin/mohalla/sharechat/settings/help/helptopic/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->B:Lin/mohalla/sharechat/settings/help/helptopic/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y6(Lin/mohalla/sharechat/data/remote/model/ItemData;)V
    .locals 3

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->C:Lin/mohalla/sharechat/data/remote/model/ItemData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ItemData;->getItemNameEnglish()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "HelpTopicActivity"

    invoke-virtual {v0, p0, p1, v2, v1}, Lwx/e$a;->g1(Landroid/content/Context;Lin/mohalla/sharechat/data/remote/model/ItemData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->Pg()Lru/m;

    move-result-object v0

    iget-object v0, v0, Lru/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->Pg()Lru/m;

    move-result-object v0

    iget-object v0, v0, Lru/m;->c:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->Rg()Lin/mohalla/sharechat/settings/help/helptopic/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/m;->d(Landroid/view/LayoutInflater;)Lru/m;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->Sg(Lru/m;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->Pg()Lru/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/m;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lsy/c;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ItemData;

    iput-object p1, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->C:Lin/mohalla/sharechat/data/remote/model/ItemData;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->Rg()Lin/mohalla/sharechat/settings/help/helptopic/j;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->C:Lin/mohalla/sharechat/data/remote/model/ItemData;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/settings/help/helptopic/j;->tl(Lin/mohalla/sharechat/data/remote/model/ItemData;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->Vg()V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->setUpRecyclerView()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->Rg()Lin/mohalla/sharechat/settings/help/helptopic/j;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->v0()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public u5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->D:Lty/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lty/a;->D(Z)V

    return-void
.end method
