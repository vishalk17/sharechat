.class public final Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;
.super Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$a;
    }
.end annotation


# static fields
.field public static final n:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$a;


# instance fields
.field private e:Lsharechat/feature/creatorhub/seeall/d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leq0/e$h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Leq0/e$c;

.field private final j:Li00/i;

.field private k:Lec0/b;

.field private final l:Li00/i;

.field protected m:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->n:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->h:Ljava/util/List;

    .line 5
    new-instance v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$e;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 7
    iput-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->j:Li00/i;

    .line 8
    new-instance v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$f;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$f;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->l:Li00/i;

    .line 9
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic Ae(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->jf(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Fe(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;)Leq0/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->i:Leq0/e$c;

    return-object p0
.end method

.method public static final synthetic Je(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic Ke(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Oe(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;)Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->Ve()Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final Ve()Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    return-object v0
.end method

.method private final Xe()V
    .locals 7

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/seeall/d;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->g:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->h:Ljava/util/List;

    iget-object v4, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->i:Leq0/e$c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v6, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->i:Leq0/e$c;

    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/feature/creatorhub/seeall/d;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->e:Lsharechat/feature/creatorhub/seeall/d;

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->k:Lec0/b;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    iget-object v0, v0, Lec0/b;->f:Lin/mohalla/sharechat/common/views/CustomViewPager;

    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->e:Lsharechat/feature/creatorhub/seeall/d;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->k:Lec0/b;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    iget-object v0, v0, Lec0/b;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->k:Lec0/b;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    iget-object v1, v5, Lec0/b;->f:Lin/mohalla/sharechat/common/views/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method private final af()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "eventAttr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Leq0/e$c;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq0/e$c;

    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->i:Leq0/e$c;

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subTypes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$c;

    invoke-direct {v2}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$c;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mGson.fromJson(it, objec\u2026HubHomeGenre>>() {}.type)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->h:Ljava/util/List;

    .line 7
    :cond_3
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Leq0/e$h;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v3, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Leq0/e$h;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 9
    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->g:Ljava/lang/String;

    sget-object v3, Leq0/g;->ARTICLES:Leq0/g;

    invoke-virtual {v3}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Leq0/e$h;->i(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->i:Leq0/e$c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Leq0/e$c;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Leq0/e$h;->g(Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->h:Ljava/util/List;

    .line 13
    :cond_6
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_8

    .line 14
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->k:Lec0/b;

    if-nez v0, :cond_7

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lec0/b;->d:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.tabs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method private final gf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->k:Lec0/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lec0/b;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->y(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->s(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->k:Lec0/b;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lec0/b;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    sget v3, Lsharechat/feature/creatorhub/R$color;->primary:I

    invoke-static {p0, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    invoke-static {v3, v4}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->k:Lec0/b;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lec0/b;->e:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lsharechat/feature/creatorhub/seeall/a;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/seeall/a;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->k:Lec0/b;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lec0/b;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->af()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->gf()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->Xe()V

    .line 4
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->k:Lec0/b;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lec0/b;->f:Lin/mohalla/sharechat/common/views/CustomViewPager;

    new-instance v1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$b;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$b;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method private static final jf(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method protected final Te()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->m:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final We()Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lec0/b;->d(Landroid/view/LayoutInflater;)Lec0/b;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->k:Lec0/b;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lec0/b;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->init()V

    return-void
.end method
