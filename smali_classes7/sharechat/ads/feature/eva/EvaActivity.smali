.class public final Lsharechat/ads/feature/eva/EvaActivity;
.super Lsharechat/ads/feature/eva/Hilt_EvaActivity;
.source "SourceFile"

# interfaces
.implements Lhu0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/feature/eva/EvaActivity$a;,
        Lsharechat/ads/feature/eva/EvaActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/ads/feature/eva/EvaActivity;",
        "Lin/mohalla/sharechat/appx/BindingActivity;",
        "Lou0/a;",
        "Lhu0/a;",
        "Lhu0/f;",
        "evaManager",
        "Lhu0/f;",
        "Mg",
        "()Lhu0/f;",
        "setEvaManager",
        "(Lhu0/f;)V",
        "<init>",
        "()V",
        "a",
        "eva_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lsharechat/ads/feature/eva/EvaActivity$a;


# instance fields
.field public f:Lhu0/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/feature/eva/EvaActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/feature/eva/EvaActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/ads/feature/eva/EvaActivity;->i:Lsharechat/ads/feature/eva/EvaActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/ads/feature/eva/Hilt_EvaActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/ads/feature/eva/EvaActivity$c;

    invoke-direct {v0, p0}, Lsharechat/ads/feature/eva/EvaActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/ads/feature/eva/EvaViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 4
    new-instance v3, Lsharechat/ads/feature/eva/EvaActivity$d;

    invoke-direct {v3, p0}, Lsharechat/ads/feature/eva/EvaActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lsharechat/ads/feature/eva/EvaActivity$e;

    invoke-direct {v4, p0}, Lsharechat/ads/feature/eva/EvaActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 7
    iput-object v1, p0, Lsharechat/ads/feature/eva/EvaActivity;->h:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final Cg()I
    .locals 1

    sget v0, Lsharechat/ads/feature/eva/R$layout;->activity_entry_video_ad:I

    return v0
.end method

.method public final Ig(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 1
    check-cast p1, Lou0/a;

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/appx/BindingActivity;->b:Landroidx/databinding/ViewDataBinding;

    .line 3
    check-cast p1, Lou0/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ng()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lou0/a;->B(Lsharechat/ads/feature/eva/EvaViewModel;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ng()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lsharechat/ads/feature/eva/EvaViewModel;->o:Landroidx/lifecycle/k0;

    .line 6
    new-instance v0, Lnu0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnu0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final Mg()Lhu0/f;
    .locals 1

    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaActivity;->f:Lhu0/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "evaManager"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ng()Lsharechat/ads/feature/eva/EvaViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaActivity;->h:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/ads/feature/eva/EvaViewModel;

    return-object v0
.end method

.method public final S0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ng()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Mg()Lhu0/f;

    move-result-object v1

    invoke-interface {v1}, Lhu0/f;->b()J

    move-result-wide v1

    .line 2
    iget-wide v3, v0, Lsharechat/ads/feature/eva/EvaViewModel;->p:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iput-wide v1, v0, Lsharechat/ads/feature/eva/EvaViewModel;->p:J

    return-void
.end method

.method public final ic()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Mg()Lhu0/f;

    move-result-object v0

    invoke-interface {v0}, Lhu0/f;->a()V

    .line 2
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ng()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lsharechat/ads/feature/eva/EvaViewModel;->o:Landroidx/lifecycle/k0;

    sget-object v1, Lnu0/c;->AD_IS_FINISHED:Lnu0/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final kb()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaActivity;->g:Lnm0/a;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    const-string v2, "entry-video-ad-activity"

    move-object v1, p0

    .line 2
    invoke-static/range {v0 .. v7}, Lnm0/a$a;->z(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 3
    sget v0, Lsharechat/library/ui/R$anim;->fade_in:I

    sget v1, Lsharechat/library/ui/R$anim;->slide_down_with_fade:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "appNavigationUtils"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ng()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lsharechat/ads/feature/eva/EvaViewModel;->j:Landroidx/lifecycle/k0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lsharechat/ads/feature/eva/EvaViewModel;->o:Landroidx/lifecycle/k0;

    sget-object v2, Lnu0/c;->BACK_BUTTON_CLICKED:Lnu0/c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lsharechat/ads/feature/eva/EvaViewModel;->c:Lk00/d;

    new-instance v1, Ln00/o;

    sget-object v2, Lhu0/b;->BACK_BUTTON_CLICK:Lhu0/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Ln00/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lk00/d;->l4(Ln00/o;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/BindingActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/BindingActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Mg()Lhu0/f;

    move-result-object v0

    invoke-interface {v0}, Lhu0/f;->a()V

    .line 3
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ng()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lsharechat/ads/feature/eva/EvaViewModel;->o:Landroidx/lifecycle/k0;

    sget-object v1, Lnu0/c;->AD_IS_FINISHED:Lnu0/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Mg()Lhu0/f;

    move-result-object v0

    invoke-interface {v0}, Lhu0/f;->c()V

    .line 3
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->S0()V

    .line 4
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ng()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lsharechat/ads/feature/eva/EvaViewModel;->n:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lsharechat/ads/feature/eva/EvaViewModel;->n:Ljava/util/Timer;

    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Mg()Lhu0/f;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ng()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v1

    .line 4
    iget-wide v1, v1, Lsharechat/ads/feature/eva/EvaViewModel;->p:J

    .line 5
    invoke-interface {v0, v1, v2}, Lhu0/f;->l(J)V

    .line 6
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ng()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lsharechat/ads/feature/eva/EvaViewModel;->i:Landroidx/lifecycle/k0;

    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    const-string v2, "viewModel.isVideoMute().value ?: true"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lhu0/f;->setMute(Z)V

    .line 9
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ng()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lsharechat/ads/feature/eva/EvaViewModel;->n:Ljava/util/Timer;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 12
    new-instance v3, Lnu0/i;

    invoke-direct {v3, v0}, Lnu0/i;-><init>(Lsharechat/ads/feature/eva/EvaViewModel;)V

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x32

    move-object v2, v1

    .line 13
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 14
    iput-object v1, v0, Lsharechat/ads/feature/eva/EvaViewModel;->n:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/appx/BindingActivity;->b:Landroidx/databinding/ViewDataBinding;

    .line 3
    check-cast v0, Lou0/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Mg()Lhu0/f;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lhu0/f;->h()V

    .line 6
    iget-object v0, v0, Lou0/a;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v2, "it.playerView"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p0}, Lhu0/f;->i(Lcom/google/android/exoplayer2/ui/PlayerView;Lhu0/a;)V

    :cond_0
    return-void
.end method

.method public final qf(Lpg/m;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ng()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lsharechat/ads/feature/eva/EvaViewModel;->o:Landroidx/lifecycle/k0;

    sget-object v0, Lnu0/c;->AD_IS_FINISHED:Lnu0/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void
.end method
