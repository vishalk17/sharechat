.class public final Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;
.super Lsharechat/feature/login/truecaller/Hilt_TrueCallerPhoneVerificationActivity;
.source "SourceFile"

# interfaces
.implements Lbt1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0002:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "",
        "Lbt1/e;",
        "Log1/h;",
        "trueCallerUtils",
        "Log1/h;",
        "eh",
        "()Log1/h;",
        "setTrueCallerUtils",
        "(Log1/h;)V",
        "Log1/e;",
        "mPresenter",
        "Log1/e;",
        "ch",
        "()Log1/e;",
        "setMPresenter",
        "(Log1/e;)V",
        "<init>",
        "()V",
        "a",
        "login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity$a;

.field public static final synthetic J:[Llp0/l;
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
.field public C:Log1/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Log1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final G:I

.field public final H:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/login/databinding/ActivityTrueCallerMissedCallVerificationBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->J:[Llp0/l;

    new-instance v0, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->I:Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/login/truecaller/Hilt_TrueCallerPhoneVerificationActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->G:I

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->H:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final C6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->ch()Log1/e;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->eh()Log1/h;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Log1/h;->d:Z

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trueCallerInstalled"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Log1/e;->g:Lp70/b;

    .line 6
    iget-object v3, v0, Log1/e;->k:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Log1/e;->f:Lwb0/k;

    invoke-virtual {v0}, Lwb0/k;->a()Ljava/lang/String;

    const-string v0, "truecaller_missed_call_initiated"

    .line 8
    invoke-static {v2, v3, v0, v1}, Lp70/b;->X(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K2(Lcom/truecaller/android/sdk/TrueError;)V
    .locals 1

    const-string v0, "trueProfile"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->ch()Log1/e;

    move-result-object v0

    return-object v0
.end method

.method public final Zd(Ljava/lang/String;)V
    .locals 8

    const-string v0, "error"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->ch()Log1/e;

    move-result-object v0

    .line 2
    iget-object v1, v0, Log1/e;->g:Lp70/b;

    .line 3
    iget-object v0, v0, Log1/e;->f:Lwb0/k;

    invoke-virtual {v0}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceId"

    .line 5
    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lp70/b;->q()Lq70/o;

    move-result-object v0

    const-string v1, "eventStorage"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/TruecallerEvents;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/common/events/modals/TruecallerEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 8
    iget-object p1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v1, p1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 9
    sget p1, Lsharechat/library/ui/R$string;->truecaller_request_failure:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sharechat.libr\u2026uecaller_request_failure)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ch()Log1/e;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->D:Log1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final eh()Log1/h;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->C:Log1/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trueCallerUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o8()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/feature/login/R$layout;->activity_true_caller_missed_call_verification:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/login/R$id;->iv_back_press:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 6
    new-instance v0, Lkg1/a;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v3}, Lkg1/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->H:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v3, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->J:[Llp0/l;

    aget-object v4, v3, v2

    invoke-virtual {p1, p0, v4, v0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->H:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    aget-object v0, v3, v2

    invoke-virtual {p1, p0, v0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg1/a;

    .line 9
    iget-object p1, p1, Lkg1/a;->b:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "phone_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->E:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "referrer"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->F:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v3, Log1/b;

    invoke-direct {v3, p0, p0, v1}, Log1/b;-><init>(Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v1, v1, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->ch()Log1/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq60/d;->O3(Lq60/n;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 15
    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "android.permission.READ_PHONE_STATE"

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v3, "android.permission.READ_CALL_LOG"

    aput-object v3, v1, p1

    .line 16
    iget-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->H:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v3, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->J:[Llp0/l;

    aget-object v2, v3, v2

    invoke-virtual {p1, p0, v2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg1/a;

    .line 17
    iget-object p1, p1, Lkg1/a;->c:Landroid/widget/ImageView;

    new-instance v2, Lrm0/a;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->ch()Log1/e;

    move-result-object p1

    iget-object v2, p0, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->F:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 19
    :goto_1
    iput-object v0, p1, Log1/e;->k:Ljava/lang/String;

    .line 20
    iget p1, p0, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->G:I

    .line 21
    invoke-static {p0, v1, p1}, Lf4/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->eh()Log1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Log1/h;->c:Lcom/truecaller/android/sdk/TruecallerSDK;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget p2, p0, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->G:I

    if-ne p1, p2, :cond_2

    .line 3
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    const-string v1, "trueCallerInstalled"

    if-eqz p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 4
    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->ch()Log1/e;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->eh()Log1/h;

    move-result-object p2

    .line 6
    iget-boolean p2, p2, Log1/h;->d:Z

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p3, p1, Log1/e;->g:Lp70/b;

    .line 10
    iget-object v0, p1, Log1/e;->k:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Log1/e;->f:Lwb0/k;

    invoke-virtual {p1}, Lwb0/k;->a()Ljava/lang/String;

    const-string p1, "truecaller_missed_call_permission_granted"

    .line 12
    invoke-static {p3, v0, p1, p2}, Lp70/b;->X(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->E:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->eh()Log1/h;

    move-result-object p2

    .line 15
    invoke-static {}, Lpk/i8;->t()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 16
    iget-object p3, p2, Log1/h;->c:Lcom/truecaller/android/sdk/TruecallerSDK;

    if-eqz p3, :cond_2

    const-string v0, "IN"

    invoke-virtual {p3, v0, p1, p2, p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->requestVerification(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->ch()Log1/e;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->eh()Log1/h;

    move-result-object p3

    .line 18
    iget-boolean p3, p3, Log1/h;->d:Z

    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, Log1/e;->g:Lp70/b;

    .line 22
    iget-object v1, p1, Log1/e;->k:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Log1/e;->f:Lwb0/k;

    invoke-virtual {p1}, Lwb0/k;->a()Ljava/lang/String;

    const-string p1, "truecaller_missed_call_permission_not_granted"

    .line 24
    invoke-static {v0, v1, p1, p3}, Lp70/b;->X(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final qe(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V
    .locals 2

    const-string p2, "trueProfile"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->payload:Ljava/lang/String;

    const-string v1, "payload"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->signature:Ljava/lang/String;

    const-string v1, "signature"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->signatureAlgorithm:Ljava/lang/String;

    const-string v1, "signature_algorithm"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p1, Lcom/truecaller/android/sdk/TrueProfile;->accessToken:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
