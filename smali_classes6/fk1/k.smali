.class public final Lfk1/k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.payment.paymentlist.PaymentListActivity$setupObservers$3$1"
    f = "PaymentListActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/payment/paymentlist/PaymentListActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/payment/paymentlist/PaymentListActivity;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lfk1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk1/k;->b:Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    iput-object p2, p0, Lfk1/k;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lfk1/k;

    iget-object v0, p0, Lfk1/k;->b:Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    iget-object v1, p0, Lfk1/k;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lfk1/k;-><init>(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfk1/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfk1/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfk1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lsharechat/feature/payment/retry_dialog/RetryDialog;->c:Lsharechat/feature/payment/retry_dialog/RetryDialog$a;

    .line 4
    iget-object v0, p0, Lfk1/k;->b:Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lfk1/k;->c:Ljava/lang/String;

    const-string v2, "errorStr"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sharechat.feature.payment.retry_dialog"

    .line 7
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lsharechat/feature/payment/retry_dialog/RetryDialog;

    if-eqz v4, :cond_0

    check-cast v3, Lsharechat/feature/payment/retry_dialog/RetryDialog;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 8
    :cond_1
    new-instance v3, Lsharechat/feature/payment/retry_dialog/RetryDialog;

    invoke-direct {v3}, Lsharechat/feature/payment/retry_dialog/RetryDialog;-><init>()V

    .line 9
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lsharechat/feature/payment/retry_dialog/RetryDialog;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
