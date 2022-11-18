.class public final Lsharechat/feature/payment/retry_dialog/RetryDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/payment/retry_dialog/RetryDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/payment/retry_dialog/RetryDialog$a;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Lsharechat/feature/payment/retry_dialog/RetryDialog;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/payment/retry_dialog/RetryDialog;

    invoke-direct {v0}, Lsharechat/feature/payment/retry_dialog/RetryDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lsharechat/feature/payment/retry_dialog/RetryDialog;->d:Lsharechat/feature/payment/retry_dialog/RetryDialog$a;

    invoke-virtual {v2}, Lsharechat/feature/payment/retry_dialog/RetryDialog$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsharechat/feature/payment/retry_dialog/RetryDialog;->sy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharechat.feature.payment.retry_dialog"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lsharechat/feature/payment/retry_dialog/RetryDialog;

    if-eqz v2, :cond_0

    check-cast v1, Lsharechat/feature/payment/retry_dialog/RetryDialog;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    :cond_1
    invoke-direct {p0, p2}, Lsharechat/feature/payment/retry_dialog/RetryDialog$a;->b(Ljava/lang/String;)Lsharechat/feature/payment/retry_dialog/RetryDialog;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1, v0}, Lsharechat/feature/payment/retry_dialog/RetryDialog;->vy(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
