.class public final Lsharechat/ads/feature/eva/EvaActivity;
.super Lsharechat/ads/feature/eva/Hilt_EvaActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/ads/entryvideoad/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/feature/eva/EvaActivity$a;,
        Lsharechat/ads/feature/eva/EvaActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/base/BindingActivity<",
        "Ls30/a;",
        ">;",
        "Lsharechat/ads/entryvideoad/a;"
    }
.end annotation


# static fields
.field public static final i:Lsharechat/ads/feature/eva/EvaActivity$a;


# instance fields
.field public f:Lsharechat/ads/entryvideoad/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/feature/eva/EvaActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/feature/eva/EvaActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/ads/feature/eva/EvaActivity;->i:Lsharechat/ads/feature/eva/EvaActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/ads/feature/eva/Hilt_EvaActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/ads/feature/eva/EvaActivity$c;

    invoke-direct {v0, p0}, Lsharechat/ads/feature/eva/EvaActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/ads/feature/eva/EvaViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/ads/feature/eva/EvaActivity$d;

    invoke-direct {v3, p0}, Lsharechat/ads/feature/eva/EvaActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 4
    iput-object v1, p0, Lsharechat/ads/feature/eva/EvaActivity;->h:Li00/i;

    return-void
.end method

.method public static synthetic Oe(Lsharechat/ads/feature/eva/EvaActivity;Lsharechat/ads/feature/eva/e;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/ads/feature/eva/EvaActivity;->Xe(Lsharechat/ads/feature/eva/EvaActivity;Lsharechat/ads/feature/eva/e;)V

    return-void
.end method

.method private final T9()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Jo()Lbz/a;

    move-result-object v0

    const-string v2, "entry-video-ad-activity"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lbz/a$a;->H(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget v0, Lsharechat/ads/feature/eva/R$anim;->fade_in:I

    sget v1, Lsharechat/ads/feature/eva/R$anim;->slide_down_with_fade:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final Ve()Lsharechat/ads/feature/eva/EvaViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaActivity;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/ads/feature/eva/EvaViewModel;

    return-object v0
.end method

.method private final We()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/base/BindingActivity;->se()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ls30/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ve()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls30/a;->W(Lsharechat/ads/feature/eva/EvaViewModel;)V

    .line 2
    :goto_0
    invoke-direct {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ve()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lsharechat/ads/feature/eva/b;

    invoke-direct {v1, p0}, Lsharechat/ads/feature/eva/b;-><init>(Lsharechat/ads/feature/eva/EvaActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final Xe(Lsharechat/ads/feature/eva/EvaActivity;Lsharechat/ads/feature/eva/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lsharechat/ads/feature/eva/EvaActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0}, Lsharechat/ads/feature/eva/EvaActivity;->T9()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-direct {p0}, Lsharechat/ads/feature/eva/EvaActivity;->T9()V

    goto :goto_1

    .line 4
    :cond_3
    invoke-direct {p0}, Lsharechat/ads/feature/eva/EvaActivity;->T9()V

    goto :goto_1

    .line 5
    :cond_4
    invoke-direct {p0}, Lsharechat/ads/feature/eva/EvaActivity;->T9()V

    :goto_1
    return-void
.end method


# virtual methods
.method public Ja()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Te()Lsharechat/ads/entryvideoad/f;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/ads/entryvideoad/f;->b()V

    .line 2
    invoke-direct {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ve()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->H()V

    return-void
.end method

.method public final Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaActivity;->g:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Te()Lsharechat/ads/entryvideoad/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaActivity;->f:Lsharechat/ads/entryvideoad/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "evaManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ua(Lcom/google/android/exoplayer2/n;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ve()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/ads/feature/eva/EvaViewModel;->H()V

    return-void
.end method

.method public af(Ls30/a;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/ads/feature/eva/EvaActivity;->We()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ve()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->I()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/base/BaseActivity;->pe()V

    .line 2
    invoke-super {p0, p1}, Lin/mohalla/base/BindingActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/base/BindingActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ja()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Te()Lsharechat/ads/entryvideoad/f;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/ads/entryvideoad/f;->d()V

    .line 3
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->s0()V

    .line 4
    invoke-direct {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ve()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->U()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Te()Lsharechat/ads/entryvideoad/f;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ve()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/ads/feature/eva/EvaViewModel;->A()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lsharechat/ads/entryvideoad/f;->m(J)V

    .line 4
    invoke-direct {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ve()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/ads/feature/eva/EvaViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    const-string v2, "viewModel.isVideoMute().value ?: true"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lsharechat/ads/entryvideoad/f;->setMute(Z)V

    .line 5
    invoke-direct {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ve()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->T()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/base/BindingActivity;->se()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ls30/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Te()Lsharechat/ads/entryvideoad/f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lsharechat/ads/entryvideoad/f;->i()V

    .line 5
    iget-object v0, v0, Ls30/a;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v2, "it.playerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p0}, Lsharechat/ads/entryvideoad/f;->n(Lcom/google/android/exoplayer2/ui/PlayerView;Lsharechat/ads/entryvideoad/a;)V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Ve()Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/ads/feature/eva/EvaActivity;->Te()Lsharechat/ads/entryvideoad/f;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/ads/entryvideoad/f;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/ads/feature/eva/EvaViewModel;->M(J)V

    return-void
.end method

.method public ve()I
    .locals 1

    .line 1
    sget v0, Lsharechat/ads/feature/eva/R$layout;->activity_entry_video_ad:I

    return v0
.end method

.method public bridge synthetic we(Landroidx/databinding/ViewDataBinding;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Ls30/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/feature/eva/EvaActivity;->af(Ls30/a;Landroid/os/Bundle;)V

    return-void
.end method
