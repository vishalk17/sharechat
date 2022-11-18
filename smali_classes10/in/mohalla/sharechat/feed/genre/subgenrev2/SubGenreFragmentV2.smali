.class public Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;
.super Lin/mohalla/sharechat/feed/genre/subgenrev2/Hilt_SubGenreFragmentV2;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/cvo/interfaces/ViewPagerHandler;
.implements Lkf0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;",
        "Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;",
        "",
        "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
        "Lkf0/a;",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$a;


# instance fields
.field public final j:Landroidx/lifecycle/d1;

.field public k:Lre0/e2;

.field public l:Lre0/t0;

.field public m:Lre0/u0;

.field public n:Lkf0/k;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Landroidx/activity/i;

.field public t:Lss1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Lhb0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final v:Lro0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->w:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/Hilt_SubGenreFragmentV2;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$i;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$j;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$j;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->j:Landroidx/lifecycle/d1;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->p:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->q:I

    .line 7
    new-instance v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$k;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$k;-><init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->v:Lro0/p;

    return-void
.end method

.method public static final Az(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;ILandroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object v0

    iget-object v0, v0, Lre0/e2;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "context"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060469

    invoke-static {p2, p3, v2}, Lc2/a;->w(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0604b7

    invoke-static {p2, p4, p3}, Lc2/a;->w(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p5, v2}, Lc2/a;->w(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->v:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final zz(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;)Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->j:Landroidx/lifecycle/d1;

    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;

    return-object p0
.end method


# virtual methods
.method public final Bz()Lre0/e2;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->k:Lre0/e2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Cz()Ljava/lang/String;
    .locals 3

    const-string v0, "SubCat"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->r:Ljava/lang/String;

    const-string v2, "Feed"

    .line 3
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Dz(Lif0/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lif0/c;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/material/tabs/c;

    iget-object v2, v0, Lre0/e2;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v0, Lre0/e2;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    new-instance v4, Lkf0/d;

    invoke-direct {v4, p1, v0, p0}, Lkf0/d;-><init>(Ljava/util/List;Lre0/e2;Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;)V

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/tabs/c;->a()V

    :cond_0
    return-void
.end method

.method public Ez()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$h;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$h;-><init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;)V

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->s:Landroidx/activity/i;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/b0;Landroidx/activity/i;)V

    return-void
.end method

.method public final fa()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->o:Z

    return-void
.end method

.method public final jp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "subGenreId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;-><init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Ez()V

    return-void
.end method

.method public final setPaging(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object v0

    iget-object v0, v0, Lre0/e2;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lsharechat/library/cvo/interfaces/ViewPagerHandler;->setPaging(Z)V

    :cond_1
    return-void
.end method

.method public final vz()I
    .locals 1

    const v0, 0x7f0d01aa

    return v0
.end method

.method public final wz(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string p2, "inflatedView"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0353

    .line 1
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0a075c

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 3
    move-object v2, p1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p2, 0x7f0a1004

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0a147d

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_0

    const p2, 0x7f0a14f2

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_0

    const p2, 0x7f0a14f3

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v8, :cond_0

    .line 8
    new-instance p1, Lre0/e2;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lre0/e2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    .line 9
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->k:Lre0/e2;

    .line 10
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 11
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p2

    new-instance v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$c;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
