.class Lio/intercom/android/sdk/conversation/ConversationFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/conversation/ConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$6;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnect()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$6;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v0, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_no_network_connection:I

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->k(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    return-void
.end method

.method public onReconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$6;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v0, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_connected:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->k(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$6;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v1, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 2
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->n(I)Lcom/google/android/material/snackbar/Snackbar;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_dismiss:I

    new-instance v2, Lio/intercom/android/sdk/conversation/ConversationFragment$6$1;

    invoke-direct {v2, p0}, Lio/intercom/android/sdk/conversation/ConversationFragment$6$1;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment$6;)V

    .line 3
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    return-void
.end method
