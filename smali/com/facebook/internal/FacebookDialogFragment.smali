.class public Lcom/facebook/internal/FacebookDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->b:Landroid/app/Dialog;

    instance-of p1, p1, Lcom/facebook/internal/d0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->b:Landroid/app/Dialog;

    check-cast p1, Lcom/facebook/internal/d0;

    invoke-virtual {p1}, Lcom/facebook/internal/d0;->d()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->b:Landroid/app/Dialog;

    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/t;->g(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "is_fallback"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v1, "action"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-static {v1}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    invoke-static {p1}, Lcom/facebook/internal/a0;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lq9/d;

    const-string v0, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, v0}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    :goto_1
    new-instance v4, Lcom/facebook/internal/FacebookDialogFragment$a;

    invoke-direct {v4, p0}, Lcom/facebook/internal/FacebookDialogFragment$a;-><init>(Lcom/facebook/internal/FacebookDialogFragment;)V

    const-string v5, "app_id"

    if-eqz v3, :cond_4

    .line 18
    iget-object v2, v3, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, v3, Lcom/facebook/AccessToken;->f:Ljava/lang/String;

    const-string v3, "access_token"

    .line 21
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_2
    invoke-static {p1}, Lcom/facebook/internal/d0;->b(Landroid/content/Context;)V

    .line 24
    new-instance v2, Lcom/facebook/internal/d0;

    invoke-direct {v2, p1, v1, v0, v4}, Lcom/facebook/internal/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/internal/d0$e;)V

    goto :goto_3

    :cond_5
    const-string v2, "url"

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    sget-object v3, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 30
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 31
    sget-object v3, Lcom/facebook/c;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "fb%s://bridge/"

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    sget v2, Lcom/facebook/internal/k;->q:I

    .line 34
    invoke-static {p1}, Lcom/facebook/internal/d0;->b(Landroid/content/Context;)V

    .line 35
    new-instance v2, Lcom/facebook/internal/k;

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/internal/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lcom/facebook/internal/FacebookDialogFragment$b;

    invoke-direct {p1, p0}, Lcom/facebook/internal/FacebookDialogFragment$b;-><init>(Lcom/facebook/internal/FacebookDialogFragment;)V

    .line 37
    iput-object p1, v2, Lcom/facebook/internal/d0;->d:Lcom/facebook/internal/d0$e;

    .line 38
    :goto_3
    iput-object v2, p0, Lcom/facebook/internal/FacebookDialogFragment;->b:Landroid/app/Dialog;

    :cond_7
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->b:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/facebook/internal/FacebookDialogFragment;->uz(Landroid/os/Bundle;Lq9/d;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->b:Landroid/app/Dialog;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->b:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/facebook/internal/d0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/facebook/internal/d0;

    invoke-virtual {v0}, Lcom/facebook/internal/d0;->d()V

    :cond_0
    return-void
.end method

.method public final uz(Landroid/os/Bundle;Lq9/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/facebook/internal/t;->c(Landroid/content/Intent;Landroid/os/Bundle;Lq9/d;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
