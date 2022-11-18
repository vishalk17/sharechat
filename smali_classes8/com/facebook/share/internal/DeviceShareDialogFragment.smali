.class public Lcom/facebook/share/internal/DeviceShareDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/app/Dialog;

.field public volatile e:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

.field public volatile f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Lcom/facebook/share/model/ShareContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/facebook/common/R$style;->com_facebook_auth_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lcom/facebook/common/R$layout;->com_facebook_device_auth_dialog_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lcom/facebook/common/R$id;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->b:Landroid/widget/ProgressBar;

    .line 5
    sget v0, Lcom/facebook/common/R$id;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->c:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/facebook/common/R$id;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    new-instance v2, Lcom/facebook/share/internal/DeviceShareDialogFragment$a;

    invoke-direct {v2, p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$a;-><init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/facebook/common/R$id;->com_facebook_device_auth_instructions:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    sget v2, Lcom/facebook/common/R$string;->com_facebook_device_auth_instructions:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->g:Lcom/facebook/share/model/ShareContent;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    instance-of v2, p1, Lcom/facebook/share/model/ShareLinkContent;

    const-string v3, "hashtag"

    if-eqz v2, :cond_3

    .line 14
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v2, p1, Lcom/facebook/share/model/ShareContent;->g:Lcom/facebook/share/model/ShareHashtag;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v2, Lcom/facebook/share/model/ShareHashtag;->b:Ljava/lang/String;

    .line 18
    invoke-static {v1, v3, v2}, Lcom/facebook/internal/a0;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-object v2, p1, Lcom/facebook/share/model/ShareContent;->b:Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "href"

    invoke-static {v1, v3, v2}, Lcom/facebook/internal/a0;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/facebook/share/model/ShareLinkContent;->k:Ljava/lang/String;

    const-string v2, "quote"

    .line 22
    invoke-static {v1, v2, p1}, Lcom/facebook/internal/a0;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    instance-of v2, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v2, :cond_7

    .line 24
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 25
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget-object v4, p1, Lcom/facebook/share/model/ShareContent;->g:Lcom/facebook/share/model/ShareHashtag;

    if-eqz v4, :cond_4

    .line 27
    iget-object v4, v4, Lcom/facebook/share/model/ShareHashtag;->b:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/a0;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    iget-object v3, p1, Lcom/facebook/share/model/ShareOpenGraphContent;->h:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 30
    iget-object v3, v3, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->b:Landroid/os/Bundle;

    const-string v4, "og:type"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "action_type"

    .line 31
    invoke-static {v2, v4, v3}, Lcom/facebook/internal/a0;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :try_start_0
    const-class v3, Lcom/facebook/share/internal/d;

    invoke-static {v3}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_5

    goto :goto_0

    .line 33
    :cond_5
    :try_start_1
    iget-object p1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;->h:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 34
    new-instance v4, Lcom/facebook/share/internal/c;

    invoke-direct {v4}, Lcom/facebook/share/internal/c;-><init>()V

    invoke-static {p1, v4}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/b$a;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1, v3}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/share/internal/d;->e(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "action_properties"

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {v2, v1, p1}, Lcom/facebook/internal/a0;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    move-object v5, v2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Lq9/d;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p1}, Lq9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_1
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_8

    .line 39
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    move-result p1

    if-nez p1, :cond_9

    .line 40
    :cond_8
    new-instance p1, Lcom/facebook/FacebookRequestError;

    const-string v1, ""

    const-string v2, "Failed to get share content"

    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->vz(Lcom/facebook/FacebookRequestError;)V

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/facebook/internal/c0;->a:I

    .line 42
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 43
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 44
    sget-object v0, Lcom/facebook/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 47
    sget-object v0, Lcom/facebook/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    .line 49
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lva/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_info"

    .line 51
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p1, Lcom/facebook/GraphRequest;

    const/4 v3, 0x0

    sget-object v6, Lq9/k;->POST:Lq9/k;

    new-instance v7, Lcom/facebook/share/internal/a;

    invoke-direct {v7, p0}, Lcom/facebook/share/internal/a;-><init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V

    const-string v4, "device/share"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lq9/k;Lcom/facebook/GraphRequest$c;)V

    .line 53
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->e()Lq9/i;

    .line 54
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->d:Landroid/app/Dialog;

    return-object p1

    .line 55
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No Client Token found, please set the Client Token."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No App ID found, please set the App ID."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->wz(Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V

    :cond_0
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->uz(Landroid/content/Intent;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->e:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->e:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    const-string v1, "request_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final uz(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->e:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->e:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    .line 3
    iget-object v0, v0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lva/a;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "error"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final vz(Lcom/facebook/FacebookRequestError;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->uz(Landroid/content/Intent;)V

    return-void
.end method

.method public final wz(Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->e:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    .line 2
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->c:Landroid/widget/TextView;

    .line 3
    iget-object v1, p1, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    const-class v0, Lcom/facebook/share/internal/DeviceShareDialogFragment;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    :cond_0
    sget-object v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 11
    new-instance v0, Lcom/facebook/share/internal/DeviceShareDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$b;-><init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V

    .line 12
    iget-wide v2, p1, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->c:J

    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v1, v0, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method
