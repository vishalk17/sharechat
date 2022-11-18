.class public final Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;
.super Lsharechat/feature/contentvertical/ui/genrebucketslider/Hilt_GenreSliderFragment;
.source "SourceFile"

# interfaces
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;",
        "Lx91/b;",
        "Lx91/a;",
        "mPresenter",
        "Lx91/a;",
        "Fz",
        "()Lx91/a;",
        "setMPresenter",
        "(Lx91/a;)V",
        "<init>",
        "()V",
        "a",
        "contentvertical_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final B:Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$a;


# instance fields
.field public A:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Lx91/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lp91/b;

.field public y:Lt91/c;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->B:Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/Hilt_GenreSliderFragment;-><init>()V

    const-string v0, "GenreSliderFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ez()Lt91/c;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->y:Lt91/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fz()Lx91/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->w:Lx91/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Jb(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls91/c;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "subGenreTabList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Ez()Lt91/c;

    move-result-object v0

    iget-object v0, v0, Lt91/c;->w:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$b;

    invoke-direct {v1, p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$b;-><init>(Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 2
    new-instance v0, Lp91/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "ARG_SOURCE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p1, v2}, Lp91/b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->x:Lp91/b;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Ez()Lt91/c;

    move-result-object v0

    iget-object v0, v0, Lt91/c;->w:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->x:Lp91/b;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Ez()Lt91/c;

    move-result-object v0

    iget-object v0, v0, Lt91/c;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Ez()Lt91/c;

    move-result-object v1

    iget-object v1, v1, Lt91/c;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Ez()Lt91/c;

    move-result-object v0

    iget-object v0, v0, Lt91/c;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Fz()Lx91/a;

    move-result-object v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls91/c;

    iget-object v4, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->A:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "explore_bucketList"

    const-string v7, "navBar"

    move v3, p2

    invoke-interface/range {v1 .. v7}, Lx91/a;->Qe(Ls91/c;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Ez()Lt91/c;

    move-result-object p2

    iget-object p2, p2, Lt91/c;->u:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$c;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$c;-><init>(Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;Ljava/util/List;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lt91/c;->x:I

    .line 2
    sget-object p3, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 3
    sget p3, Lsharechat/feature/contentvertical/R$layout;->fragment_genre_slider:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lt91/c;

    const-string p2, "inflate(inflater, container, false)"

    .line 4
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->y:Lt91/c;

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Ez()Lt91/c;

    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Fz()Lx91/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx91/a;->q(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Fz()Lx91/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lx91/a;->q(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Fz()Lx91/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "ARG_BUCKET_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ARG_REFERRER"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->A:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ARG_START_SUB_BUCKET_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->B1()V

    goto/16 :goto_8

    .line 7
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Fz()Lx91/a;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_BUCKET_NAME"

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v4, "ARG_START_SUB_BUCKET_NAME"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, p2

    .line 10
    :goto_3
    iget-object v4, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->A:Ljava/lang/String;

    .line 11
    invoke-interface {v1, p1, v0, v2, v4}, Lx91/a;->ye(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, p2

    .line 13
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_5

    :cond_7
    move-object v0, p2

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Ez()Lt91/c;

    move-result-object v1

    iget-object v1, v1, Lt91/c;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_9

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_6

    :cond_9
    move-object v0, p2

    :goto_6
    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->n(Z)V

    .line 15
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_b

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_7

    :cond_b
    move-object v0, p2

    :goto_7
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->p()V

    .line 16
    :cond_c
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Ez()Lt91/c;

    move-result-object v0

    iget-object v0, v0, Lt91/c;->v:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Ls11/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_e

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_d

    move-object p2, v0

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lx91/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Fz()Lx91/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->v:Ljava/lang/String;

    return-object v0
.end method
