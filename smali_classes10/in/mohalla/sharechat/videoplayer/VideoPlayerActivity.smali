.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;
.super Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerActivity;
.source "SourceFile"

# interfaces
.implements Lom0/l0;
.implements Lom0/l;
.implements Lu60/a;
.implements Ldo1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0007\u001a\u00020\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lom0/l0;",
        "Lom0/l;",
        "Lu60/a;",
        "Ldo1/d;",
        "Lom0/k0;",
        "mPresenter",
        "Lom0/k0;",
        "ch",
        "()Lom0/k0;",
        "setMPresenter",
        "(Lom0/k0;)V",
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
.field public static final O:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$a;


# instance fields
.field public C:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

.field public D:Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Lom0/k0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Lfv1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K:Lb40/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public L:Lre0/d0;

.field public M:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final N:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->O:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->E:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->F:I

    .line 4
    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$b;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->N:Lro0/p;

    return-void
.end method


# virtual methods
.method public final A8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->M:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method

.method public final C9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final Lx(Lh20/q$l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lre0/d0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/d0;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    const-string v3, "binding.overlayCtaLayout"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lre0/d0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d0;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, v1, v1, v1}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->f(Lh20/q;Ldp0/p;Ldp0/l;Ldp0/l;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v4, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Mr()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final Rl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lre0/d0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/d0;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    const-string v3, "binding.overlayCtaLayout"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lre0/d0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d0;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    .line 3
    iget-object v0, v0, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->b:Lg20/a;

    iget-object v0, v0, Lg20/a;->c:Landroidx/compose/ui/platform/ComposeView;

    sget-object v1, Lp10/c;->a:Lp10/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lp10/c;->b:Ls1/b;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Tv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lre0/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d0;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    const-string v2, "binding.overlayCtaLayout"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->h:I

    .line 2
    invoke-virtual {v0, v1}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->g(Ldp0/a;)V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ty(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lre0/d0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/d0;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    new-instance v0, Lp20/h;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p2, v1}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lom0/l0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->ch()Lom0/k0;

    move-result-object v0

    return-object v0
.end method

.method public final Y8()Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lre0/d0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/d0;->d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c7(Lq60/b;)V
    .locals 1

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ch()Lom0/k0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->I:Lom0/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authorId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->E:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->D:Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;->wz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    .line 1
    sget-object v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->h1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    .line 3
    sget-object v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->COLLAPSED:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->C:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Vz()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->C:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->C:Z

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lre0/d0;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lre0/d0;->d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lre0/d0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/d0;->d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->C:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->C:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-le v0, v1, :cond_8

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->C:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z()Z

    :cond_7
    return-void

    .line 13
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->C:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-eqz v0, :cond_a

    .line 14
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mr()V

    goto :goto_2

    .line 16
    :cond_9
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->m2()V

    .line 17
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "TRANSITION_EXTRA"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 18
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->C:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-eqz v0, :cond_e

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Pz()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    .line 20
    :goto_3
    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->X:Lpm0/b;

    if-eqz v4, :cond_c

    .line 21
    iget-object v4, v4, Lpm0/b;->E:Ljava/util/ArrayList;

    goto :goto_4

    .line 22
    :cond_c
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    .line 23
    :goto_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    const/4 v5, -0x1

    if-eq v3, v5, :cond_d

    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    .line 25
    sget-object v4, Lu40/a;->a:Lu40/a;

    const/4 v5, 0x4

    invoke-static {v4, v3, v1, v5}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_d
    const-string v3, "-1"

    .line 26
    :goto_5
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->a1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_f

    .line 28
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->N:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "VideoFeed"

    .line 29
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    .line 31
    :cond_f
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_7

    .line 32
    :cond_10
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_7

    .line 33
    :cond_11
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_7
    return-void

    .line 34
    :cond_12
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->F:I

    if-eq v2, p1, :cond_c

    .line 4
    iput p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->F:I

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->C:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    .line 6
    iget-object v4, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->X:Lpm0/b;

    if-eqz v4, :cond_3

    .line 7
    iget v5, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->H0:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, v5}, Lpm0/b;->z(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4}, Lpm0/b;->getItemCount()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->X:Lpm0/b;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lpm0/b;->z(I)V

    goto :goto_1

    :cond_2
    const-string p1, "mAdapter"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->S3()Z

    move-result v4

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 11
    iget-object v6, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lre0/j2;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lre0/j2;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 12
    invoke-static {v5}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v4

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v5}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v4

    iget v7, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->B:F

    invoke-static {v5, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    .line 14
    :goto_2
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    :goto_3
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lre0/j2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lre0/j2;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_7
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_8
    :goto_4
    iget-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->G:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->za()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 18
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->G:Z

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lre0/d0;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lre0/d0;->d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-ne p1, v1, :cond_9

    .line 20
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->H:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_c

    .line 22
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->G:Z

    .line 23
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->D:Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;->vz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lre0/d0;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lre0/d0;->d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_b
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_c
    :goto_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TRANSITION_EXTRA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lf4/a;->c:I

    .line 4
    invoke-static {p0}, Lf4/a$c;->b(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Ler1/a;->a:Ler1/a;

    invoke-virtual {v1}, Ler1/a;->a()Landroid/transition/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1}, Ler1/a;->b()Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d006f

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0c93

    .line 10
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    const v4, 0x7f0a14b5

    if-eqz v3, :cond_5

    .line 11
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    invoke-static {p1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v5, :cond_4

    .line 13
    new-instance p1, Lre0/d0;

    invoke-direct {p1, v0, v3, v5}, Lre0/d0;-><init>(Landroid/widget/RelativeLayout;Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;)V

    .line 14
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lre0/d0;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Zg(I)V

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->ch()Lom0/k0;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 18
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 19
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$c;

    invoke-direct {v3, v1, p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$c;-><init>(Lvo0/d;Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 20
    new-instance p1, Lom0/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "supportFragmentManager"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lom0/n0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 21
    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->C:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->C:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-eqz v0, :cond_1

    .line 24
    iget-object v3, p1, Lom0/n0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    new-instance v0, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    invoke-direct {v0}, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->D:Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    .line 26
    iget-object v3, p1, Lom0/n0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->s(Z)V

    .line 28
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lre0/d0;

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/d0;->d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 29
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lre0/d0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/d0;->d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    new-instance v0, Lom0/k;

    invoke-direct {v0, p0}, Lom0/k;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_4
    const v0, 0x7f0a14b5

    .line 31
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->J:Lfv1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v3, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$d;

    invoke-direct {v3, v1, p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$d;-><init>(Lvo0/d;Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "videoCacheUtil"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x18

    if-ne p1, v0, :cond_6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->C:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lre0/j2;

    if-nez v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v1, v1, Lre0/j2;->m:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result v1

    .line 5
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lre0/j2;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/j2;->m:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    instance-of v1, v0, Lvm0/l2;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lvm0/l2;

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    .line 6
    sget-object v2, Lvm0/l2;->u1:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v3}, Lvm0/l2;->K8()V

    goto :goto_3

    :cond_5
    const-string p1, "binding"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_6
    :goto_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {p0, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lre0/d0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/d0;->d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;->setPagingEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final sq(FLjava/lang/String;Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;)V
    .locals 9

    const-string v0, "source"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->M:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaRedirectUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->C:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->mp(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->K:Lb40/a;

    if-eqz p2, :cond_1

    .line 5
    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$e;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, v1

    move-object v6, p4

    move-object v7, p5

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$e;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;FLjava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;)V

    const/4 p1, 0x1

    .line 6
    invoke-interface {p2, v1, p1, v0}, Lb40/a;->a(Ljava/lang/String;ZLdp0/a;)V

    goto :goto_0

    :cond_1
    const-string p1, "inAppBrowserManager"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->G:Z

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->H:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->za()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->L:Lre0/d0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/d0;->d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->C9()V

    :goto_0
    return-void
.end method

.method public final xe()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->C:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Yz(Z)V

    :cond_0
    return-void
.end method

.method public final za()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
