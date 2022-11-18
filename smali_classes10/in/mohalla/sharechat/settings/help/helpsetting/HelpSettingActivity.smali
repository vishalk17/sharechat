.class public final Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;
.super Lin/mohalla/sharechat/settings/help/helpsetting/Hilt_HelpSettingActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/help/helpsetting/e;
.implements Lsy/a;
.implements Lsy/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/settings/help/helpsetting/e;",
        ">;",
        "Lin/mohalla/sharechat/settings/help/helpsetting/e;",
        "Lsy/a;",
        "Lsy/b;"
    }
.end annotation


# static fields
.field public static final E:Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity$a;

.field static final synthetic F:[Lkotlin/reflect/l;
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
.field protected B:Lin/mohalla/sharechat/settings/help/helpsetting/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Lty/a;

.field private final D:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ActivityHelpBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->F:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->E:Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/Hilt_HelpSettingActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->D:Lu00/e;

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->eh(Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Pg()Lru/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->D:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->F:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/l;

    return-object v0
.end method

.method private final Sg(Lru/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->D:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->F:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Vg()V
    .locals 4

    const v0, 0x7f0a0fb6

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
    new-instance v1, Lin/mohalla/sharechat/settings/help/helpsetting/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/help/helpsetting/a;-><init>(Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;)V

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

.method private static final eh(Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;Landroid/view/View;)V
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lty/a;-><init>(Landroid/content/Context;Lsy/a;Lsy/b;ZZLin/mohalla/sharechat/data/remote/model/ItemData;ILkotlin/jvm/internal/h;)V

    iput-object v9, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->C:Lty/a;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->Pg()Lru/l;

    move-result-object v1

    iget-object v1, v1, Lru/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->Pg()Lru/l;

    move-result-object v0

    iget-object v0, v0, Lru/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->C:Lty/a;

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f08021b

    .line 6
    invoke-static {p0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->h(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->Pg()Lru/l;

    move-result-object v1

    iget-object v1, v1, Lru/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->Rg()Lin/mohalla/sharechat/settings/help/helpsetting/n;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/help/helpsetting/n;->Ll()V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/settings/help/helpsetting/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->Rg()Lin/mohalla/sharechat/settings/help/helpsetting/n;

    move-result-object v0

    return-object v0
.end method

.method public Fn(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TopicEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topicList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdapter"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->C:Lty/a;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3, v1}, Lty/a;->z(Lty/a;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->C:Lty/a;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    .line 3
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/TopicEntity;

    .line 6
    invoke-static {v3}, Lin/mohalla/sharechat/data/remote/model/HelpNetworkModelKt;->toItemData(Lin/mohalla/sharechat/data/remote/model/TopicEntity;)Lin/mohalla/sharechat/data/remote/model/ItemData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lty/a;->C(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->C:Lty/a;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lty/a;->F()V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->C:Lty/a;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method protected final Rg()Lin/mohalla/sharechat/settings/help/helpsetting/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->B:Lin/mohalla/sharechat/settings/help/helpsetting/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y6(Lin/mohalla/sharechat/data/remote/model/ItemData;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ItemData;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsy/c;->a:Lsy/c;

    invoke-virtual {v1}, Lsy/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lwx/e;->k:Lwx/e$a;

    const-string v0, "Help"

    invoke-virtual {p1, p0, v0}, Lwx/e$a;->i0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ItemData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lsy/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v2, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {v1}, Lsy/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->Rg()Lin/mohalla/sharechat/settings/help/helpsetting/n;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/help/helpsetting/n;->Gl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v10}, Lwx/e$a;->s(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    const-string v1, "help"

    invoke-virtual {v0, p0, p1, v1}, Lwx/e$a;->w0(Landroid/content/Context;Lin/mohalla/sharechat/data/remote/model/ItemData;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->Pg()Lru/l;

    move-result-object v0

    iget-object v0, v0, Lru/l;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->Pg()Lru/l;

    move-result-object v0

    iget-object v0, v0, Lru/l;->c:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public i7()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, v0, v0, v1, v0}, Lqq/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->Rg()Lin/mohalla/sharechat/settings/help/helpsetting/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/l;->d(Landroid/view/LayoutInflater;)Lru/l;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->Sg(Lru/l;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->Pg()Lru/l;

    move-result-object p1

    invoke-virtual {p1}, Lru/l;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->Vg()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->setUpRecyclerView()V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->Rg()Lin/mohalla/sharechat/settings/help/helpsetting/n;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/help/helpsetting/n;->Bl()V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->Rg()Lin/mohalla/sharechat/settings/help/helpsetting/n;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "HelpSettingActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/settings/help/helpsetting/n;->Wl(Ljava/lang/String;)V

    return-void
.end method

.method public t1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->C:Lty/a;

    const-string v1, "mAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Lty/a;->z(Lty/a;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->C:Lty/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lty/a;->F()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->C:Lty/a;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public u5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->C:Lty/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lty/a;->D(Z)V

    return-void
.end method
