.class public final Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;
.super Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;",
        "Lin/mohalla/sharechat/appx/BaseActivity;",
        "Lcom/google/gson/Gson;",
        "l",
        "Lcom/google/gson/Gson;",
        "Cg",
        "()Lcom/google/gson/Gson;",
        "setMGson",
        "(Lcom/google/gson/Gson;)V",
        "mGson",
        "<init>",
        "()V",
        "a",
        "creatorhub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$a;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu02/e$h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lu02/e$c;

.field public final i:Landroidx/lifecycle/d1;

.field public j:Lfa1/b;

.field public final k:Lro0/p;

.field public l:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->m:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->f:Ljava/lang/String;

    .line 4
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 5
    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->g:Ljava/util/List;

    .line 6
    new-instance v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 8
    new-instance v3, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$d;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v4, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$e;

    invoke-direct {v4, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 10
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 11
    iput-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->i:Landroidx/lifecycle/d1;

    .line 12
    new-instance v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$f;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$f;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->k:Lro0/p;

    .line 13
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final Cg()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->l:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final init()V
    .locals 8

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
    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "eventAttr"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->Cg()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lu02/e$c;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu02/e$c;

    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->h:Lu02/e$c;

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "subTypes"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->Cg()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lta1/a;

    invoke-direct {v3}, Lta1/a;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mGson.fromJson(it, objec\u2026HubHomeGenre>>() {}.type)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->g:Ljava/util/List;

    .line 7
    :cond_3
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Lu02/e$h;

    const/16 v3, 0x3e

    invoke-direct {v0, v1, v3}, Lu02/e$h;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->f:Ljava/lang/String;

    sget-object v3, Lu02/g;->ARTICLES:Lu02/g;

    invoke-virtual {v3}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu02/e$h;->i(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->h:Lu02/e$c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lu02/e$c;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lu02/e$h;->g(Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->g:Ljava/util/List;

    .line 13
    :cond_6
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v3, "binding"

    if-gt v0, v1, :cond_8

    .line 14
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->j:Lfa1/b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lfa1/b;->d:Lcom/google/android/material/tabs/TabLayout;

    const-string v4, "binding.tabs"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_8
    :goto_1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->j:Lfa1/b;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lfa1/b;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    .line 17
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->n(Z)V

    .line 18
    :cond_a
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->j:Lfa1/b;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lfa1/b;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_3

    .line 19
    :cond_b
    sget v1, Lsharechat/library/ui/R$color;->primary:I

    .line 20
    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 21
    sget-object v4, Lj4/b;->SRC_ATOP:Lj4/b;

    invoke-static {v1, v4}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    :goto_3
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->j:Lfa1/b;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lfa1/b;->e:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lx41/a;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->j:Lfa1/b;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lfa1/b;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    .line 25
    new-instance v0, Lta1/c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v4, "supportFragmentManager"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->g:Ljava/util/List;

    iget-object v6, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->h:Lu02/e$c;

    if-eqz v6, :cond_c

    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->Cg()Lcom/google/gson/Gson;

    move-result-object v6

    iget-object v7, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->h:Lu02/e$c;

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_c
    move-object v6, v2

    :goto_4
    invoke-direct {v0, v1, v4, v5, v6}, Lta1/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->j:Lfa1/b;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lfa1/b;->f:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 27
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->j:Lfa1/b;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lfa1/b;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lfa1/b;->f:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 28
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->j:Lfa1/b;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lfa1/b;->f:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    new-instance v1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$b;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$b;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void

    :cond_d
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_e
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_f
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_10
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_11
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_12
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_13
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/feature/creatorhub/R$layout;->activity_creator_hub_see_all:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/creatorhub/R$id;->app_bar:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    sget v1, Lsharechat/feature/creatorhub/R$id;->collapsing_toolbar:I

    .line 8
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v4, :cond_0

    .line 9
    sget v1, Lsharechat/feature/creatorhub/R$id;->tabs:I

    .line 10
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_0

    .line 11
    sget v1, Lsharechat/feature/creatorhub/R$id;->toolbar:I

    .line 12
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_0

    .line 13
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_pager:I

    .line 14
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v7, :cond_0

    .line 15
    new-instance p1, Lfa1/b;

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lfa1/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;)V

    .line 16
    iput-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->j:Lfa1/b;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->init()V

    return-void

    :cond_0
    move v0, v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
