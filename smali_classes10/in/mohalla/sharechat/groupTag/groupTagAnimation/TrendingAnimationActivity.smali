.class public final Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "group_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/group/databinding/ActivityTrendingAnimationBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->c:[Llp0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->b:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Cg()Lzc1/f;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->b:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->c:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/f;

    return-object v0
.end method

.method public final init()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->Cg()Lzc1/f;

    move-result-object v0

    iget-object v0, v0, Lzc1/f;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lp20/s;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->Cg()Lzc1/f;

    move-result-object v0

    iget-object v0, v0, Lzc1/f;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 3
    new-instance v0, Lpg/l1$b;

    invoke-direct {v0, p0}, Lpg/l1$b;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lpg/l1$b;->c(Lli/e;)Lpg/l1$b;

    .line 5
    invoke-virtual {v0}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->Cg()Lzc1/f;

    move-result-object v1

    iget-object v1, v1, Lzc1/f;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 7
    new-instance v1, Lni/m;

    sget v2, Lsharechat/library/ui/R$raw;->trending_tutorial:I

    invoke-static {v2}, Lni/h0;->buildRawResourceUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lni/m;-><init>(Landroid/net/Uri;)V

    .line 8
    new-instance v2, Lni/h0;

    invoke-direct {v2, p0}, Lni/h0;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v1}, Lni/h0;->a(Lni/m;)J

    .line 10
    new-instance v5, Lih0/a;

    invoke-direct {v5, v2}, Lih0/a;-><init>(Lni/h0;)V

    .line 11
    iget-object v1, v2, Lni/h0;->g:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 12
    sget-object v2, Lch/d;->e:Lch/d;

    .line 13
    new-instance v6, Lkg/k;

    const/4 v3, 0x2

    invoke-direct {v6, v2, v3}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    .line 15
    new-instance v8, Lni/t;

    invoke-direct {v8}, Lni/t;-><init>()V

    const/high16 v9, 0x100000

    .line 16
    invoke-static {v1}, Lpg/o0;->b(Landroid/net/Uri;)Lpg/o0;

    move-result-object v4

    .line 17
    iget-object v1, v4, Lpg/o0;->b:Lpg/o0$g;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v4, Lpg/o0;->b:Lpg/o0$g;

    iget-object v1, v1, Lpg/o0$g;->h:Ljava/lang/Object;

    .line 20
    new-instance v1, Lsh/f0;

    .line 21
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/drm/c;->f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v7

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lsh/f0;-><init>(Lpg/o0;Lni/j$a;Lsh/d0$a;Lcom/google/android/exoplayer2/drm/f;Lni/d0;I)V

    .line 22
    invoke-virtual {v0, v1}, Lpg/l1;->a(Lsh/t;)V

    .line 23
    invoke-virtual {v0}, Lpg/l1;->u()V

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lpg/l1;->F(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/feature/group/R$layout;->activity_trending_animation:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/group/R$id;->iv_pointer:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 6
    sget v0, Lsharechat/feature/group/R$id;->ll_message_container:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 8
    sget v0, Lsharechat/feature/group/R$id;->ll_trending_container:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 10
    sget v0, Lsharechat/feature/group/R$id;->player_container:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v1, :cond_1

    .line 12
    sget v0, Lsharechat/feature/group/R$id;->player_view:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v3, :cond_1

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 15
    sget v4, Lsharechat/feature/group/R$id;->tv_move_to_trending:I

    .line 16
    invoke-static {p1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_0

    .line 17
    new-instance p1, Lzc1/f;

    invoke-direct {p1, v0, v1, v3, v0}, Lzc1/f;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/RelativeLayout;)V

    .line 18
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->b:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->c:[Llp0/l;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->Cg()Lzc1/f;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lzc1/f;->b:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->init()V

    return-void

    :cond_0
    move v0, v4

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->Cg()Lzc1/f;

    move-result-object v0

    iget-object v0, v0, Lzc1/f;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpg/c1;->release()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->Cg()Lzc1/f;

    move-result-object v0

    iget-object v0, v0, Lzc1/f;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
