.class public final Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;
.super Lsharechat/feature/contentvertical/ui/genrebucketslider/Hilt_GenreSliderFragment;
.source "SourceFile"

# interfaces
.implements Lac0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "Lac0/b;",
        ">;",
        "Lac0/b;"
    }
.end annotation


# static fields
.field public static final C:Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$a;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field public x:Lac0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lub0/b;

.field public z:Lyb0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->C:Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/Hilt_GenreSliderFragment;-><init>()V

    const-string v0, "GenreSliderFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ky(Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Sy(Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ly(Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->A:I

    return p0
.end method

.method public static final synthetic My(Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->B:Ljava/lang/String;

    return-object p0
.end method

.method private final Na(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Oy()Lyb0/c;

    move-result-object v1

    iget-object v1, v1, Lyb0/c;->z:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_4

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Z)V

    .line 4
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Oy()Lyb0/c;

    move-result-object v0

    iget-object v0, v0, Lyb0/c;->z:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lac0/c;

    invoke-direct {v1, p0}, Lac0/c;-><init>(Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public static final synthetic Ny(Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->A:I

    return-void
.end method

.method private final Qy()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ARG_BUCKET_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "ARG_REFERRER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->B:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "ARG_START_SUB_BUCKET_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-nez v3, :cond_3

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Py()Lac0/a;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "ARG_BUCKET_NAME"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, v1

    .line 7
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v6, "ARG_START_SUB_BUCKET_NAME"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, v1

    .line 8
    :goto_4
    iget-object v7, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->B:Ljava/lang/String;

    .line 9
    invoke-interface/range {v2 .. v7}, Lac0/a;->d7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-direct {p0, v1}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Na(Ljava/lang/String;)V

    return-void
.end method

.method private static final Sy(Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    return-void
.end method


# virtual methods
.method public final Oy()Lyb0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->z:Lyb0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Py()Lac0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->x:Lac0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ry(Lyb0/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->z:Lyb0/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lyb0/c;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyb0/c;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Ry(Lyb0/c;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Oy()Lyb0/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Py()Lac0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lac0/a;->e(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Py()Lac0/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lac0/a;->e(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Py()Lac0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Qy()V

    return-void
.end method

.method public rb(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxb0/c;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "subGenreTabList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Oy()Lyb0/c;

    move-result-object v0

    iget-object v0, v0, Lyb0/c;->A:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$b;

    invoke-direct {v1, p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$b;-><init>(Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 2
    new-instance v0, Lub0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "ARG_SOURCE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p1, v2}, Lub0/b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->y:Lub0/b;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Oy()Lyb0/c;

    move-result-object v0

    iget-object v0, v0, Lyb0/c;->A:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->y:Lub0/b;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Oy()Lyb0/c;

    move-result-object v0

    iget-object v0, v0, Lyb0/c;->y:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Oy()Lyb0/c;

    move-result-object v1

    iget-object v1, v1, Lyb0/c;->A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Oy()Lyb0/c;

    move-result-object v0

    iget-object v0, v0, Lyb0/c;->A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Py()Lac0/a;

    move-result-object v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxb0/c;

    iget-object v4, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->B:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "explore_bucketList"

    const-string v7, "navBar"

    move v3, p2

    invoke-interface/range {v1 .. v7}, Lac0/a;->wj(Lxb0/c;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Oy()Lyb0/c;

    move-result-object p2

    iget-object p2, p2, Lyb0/c;->y:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$c;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$c;-><init>(Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lac0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Py()Lac0/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->w:Ljava/lang/String;

    return-object v0
.end method
