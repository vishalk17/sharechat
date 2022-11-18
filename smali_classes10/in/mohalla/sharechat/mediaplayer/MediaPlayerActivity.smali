.class public final Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;
.super Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerActivity;
.source "SourceFile"

# interfaces
.implements Lxj0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lxj0/e;",
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
.field public static final i:Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity$a;


# instance fields
.field public e:Lre0/s;

.field public f:Lyj0/d;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->i:Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B3()Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lre0/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

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

.method public final n0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "authorId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->f:Lyj0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lyj0/d;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    :cond_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;->wz(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "mPagerAdapter"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lre0/s;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_13

    iget-object v0, v0, Lre0/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lre0/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lre0/s;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lre0/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lre0/s;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->f:Lyj0/d;

    const-string v2, "mPagerAdapter"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lyj0/d;->z()Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->f:Lyj0/d;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lyj0/d;->z()Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->I()I

    move-result v5

    if-le v5, v4, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z()Z

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "TRANSITION_EXTRA"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->f:Lyj0/d;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lyj0/d;->z()Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 13
    :try_start_0
    iget-object v2, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    if-nez v2, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    iget-object v2, v2, Lre0/w1;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    instance-of v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_6

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 17
    :goto_3
    iget-object v2, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->N:Lyj0/b;

    if-eqz v2, :cond_9

    .line 18
    iget-object v2, v2, Lyj0/b;->k:Ljava/util/ArrayList;

    goto :goto_4

    .line 19
    :cond_9
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 20
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_a

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 22
    sget-object v2, Lu40/a;->a:Lu40/a;

    const/4 v5, 0x4

    invoke-static {v2, v1, v4, v5}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_a
    const-string v1, "-1"

    .line 23
    :goto_5
    iget-object v0, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Z:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-nez v3, :cond_c

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    .line 26
    :cond_c
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_6

    .line 27
    :cond_d
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_e
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_6

    .line 29
    :cond_f
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_10
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_6
    return-void

    .line 31
    :cond_11
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_12
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_13
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d004d

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    const v3, 0x7f0a14b5

    .line 11
    invoke-static {p1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_6

    .line 12
    new-instance p1, Lre0/s;

    invoke-direct {p1, v0, v4}, Lre0/s;-><init>(Landroid/widget/RelativeLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 13
    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lre0/s;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 15
    new-instance p1, Lyj0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "supportFragmentManager"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    const-string v4, "lifecycle"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {p1, v0, v3, v4}, Lyj0/d;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/t;Landroid/os/Bundle;)V

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->f:Lyj0/d;

    .line 16
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lre0/s;

    const-string v3, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lre0/s;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lre0/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lre0/s;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lre0/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lxj0/d;

    invoke-direct {v0, p0}, Lxj0/d;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lre0/s;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->f:Lyj0/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void

    :cond_1
    const-string p1, "mPagerAdapter"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_4
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_5
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onUserInteraction()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->f:Lyj0/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyj0/d;->z()Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->w:Lxj0/g;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Hz()Lxj0/g;

    move-result-object v0

    invoke-interface {v0}, Lxj0/g;->Hi()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "mPagerAdapter"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lre0/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->h:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lre0/s;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
