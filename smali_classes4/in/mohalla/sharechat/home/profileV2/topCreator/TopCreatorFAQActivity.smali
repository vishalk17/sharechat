.class public final Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;
.super Lin/mohalla/sharechat/home/profileV2/topCreator/Hilt_TopCreatorFAQActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/profileV2/topCreator/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/home/profileV2/topCreator/e;",
        ">;",
        "Lin/mohalla/sharechat/home/profileV2/topCreator/e;"
    }
.end annotation


# static fields
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
.field protected B:Lin/mohalla/sharechat/home/profileV2/topCreator/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Ljx/a;

.field private final D:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ActivityTopCreatorFaqBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->E:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/Hilt_TopCreatorFAQActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->D:Lu00/e;

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->eh(Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Pg()Lru/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->D:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->E:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/c0;

    return-object v0
.end method

.method private final Sg(Lru/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->D:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->E:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Vg()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->Pg()Lru/c0;

    move-result-object v0

    iget-object v0, v0, Lru/c0;->f:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lin/mohalla/sharechat/home/profileV2/topCreator/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/a;-><init>(Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->Pg()Lru/c0;

    move-result-object v0

    iget-object v0, v0, Lru/c0;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->Pg()Lru/c0;

    move-result-object v0

    iget-object v0, v0, Lru/c0;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f0602b9

    .line 4
    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    .line 5
    sget-object v2, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    .line 6
    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Z)V

    :cond_3
    return-void
.end method

.method private static final eh(Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Ljx/a;

    invoke-direct {v1}, Ljx/a;-><init>()V

    iput-object v1, p0, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->C:Ljx/a;

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->Pg()Lru/c0;

    move-result-object v1

    iget-object v1, v1, Lru/c0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->Pg()Lru/c0;

    move-result-object v0

    iget-object v0, v0, Lru/c0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->C:Ljx/a;

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/home/profileV2/topCreator/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->Rg()Lin/mohalla/sharechat/home/profileV2/topCreator/d;

    move-result-object v0

    return-object v0
.end method

.method protected final Rg()Lin/mohalla/sharechat/home/profileV2/topCreator/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->B:Lin/mohalla/sharechat/home/profileV2/topCreator/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Sx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luo0/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "faqs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->Pg()Lru/c0;

    move-result-object v0

    iget-object v0, v0, Lru/c0;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v3, "binding.errorContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->Pg()Lru/c0;

    move-result-object v0

    iget-object v0, v0, Lru/c0;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->C:Ljx/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Ljx/a;->y(Ljava/util/List;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->C:Ljx/a;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Ljx/a;->getItemCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Lmr/b;->a:Lmr/b;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity$a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity$a;-><init>(Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;)V

    invoke-virtual {p1, v0}, Lmr/b;->c(Lr00/a;)Lyj0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->e(Lyj0/a;)V

    :cond_4
    return-void
.end method

.method public e(Lyj0/a;)V
    .locals 2

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->Pg()Lru/c0;

    move-result-object v0

    iget-object v0, v0, Lru/c0;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->Pg()Lru/c0;

    move-result-object v0

    iget-object v0, v0, Lru/c0;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->Rg()Lin/mohalla/sharechat/home/profileV2/topCreator/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/c0;->d(Landroid/view/LayoutInflater;)Lru/c0;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->Sg(Lru/c0;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->Pg()Lru/c0;

    move-result-object p1

    invoke-virtual {p1}, Lru/c0;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->Vg()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->setUpRecyclerView()V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->Rg()Lin/mohalla/sharechat/home/profileV2/topCreator/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/home/profileV2/topCreator/d;->Of()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public w(Z)V
    .locals 1

    const-string v0, "binding.pbProgress"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->Pg()Lru/c0;

    move-result-object p1

    iget-object p1, p1, Lru/c0;->d:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/topCreator/TopCreatorFAQActivity;->Pg()Lru/c0;

    move-result-object p1

    iget-object p1, p1, Lru/c0;->d:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method
