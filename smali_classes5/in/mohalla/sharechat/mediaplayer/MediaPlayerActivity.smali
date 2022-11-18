.class public final Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;
.super Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/mediaplayer/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity$a;
    }
.end annotation


# static fields
.field public static final j:Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity$a;


# instance fields
.field private e:Lru/s;

.field private f:Ltx/b;

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Bundle;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->j:Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->h:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic Ae(Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->Je(Ljava/lang/String;)V

    return-void
.end method

.method private final Fe()V
    .locals 5

    .line 1
    new-instance v0, Ltx/b;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v2

    const-string v3, "lifecycle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltx/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/q;Landroid/os/Bundle;)V

    iput-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->f:Ltx/b;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lru/s;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lru/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->f:Ltx/b;

    const-string v4, "mPagerAdapter"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lru/s;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lru/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lru/s;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lru/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity$b;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity$b;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lru/s;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lru/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->f:Ltx/b;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ltx/b;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void
.end method

.method private final Je(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->h:Landroid/os/Bundle;

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->f:Ltx/b;

    if-nez p1, :cond_0

    const-string p1, "mPagerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ltx/b;->T()Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->g:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;->ry(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final Ke()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public static final synthetic ye(Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lru/s;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lru/s;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lru/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lru/s;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lru/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->n(IZ)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lru/s;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lru/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lru/s;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lru/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->n(IZ)V

    goto :goto_3

    .line 6
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->f:Ltx/b;

    const-string v1, "mPagerAdapter"

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Ltx/b;->S()Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->f:Ltx/b;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Ltx/b;->S()Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v1

    if-le v1, v4, :cond_9

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->c1()Z

    return-void

    .line 11
    :cond_8
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_9
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->Ke()V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/s;->d(Landroid/view/LayoutInflater;)Lru/s;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lru/s;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lru/s;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->Fe()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->f:Ltx/b;

    if-nez v0, :cond_0

    const-string v0, "mPagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ltx/b;->S()Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->ai()V

    :cond_1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->i:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lru/s;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lru/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "authorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->h:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->f:Ltx/b;

    if-nez p2, :cond_0

    const-string p2, "mPagerAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Ltx/b;->T()Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;->sy(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public y2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->e:Lru/s;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/s;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
