.class Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;->setUp(Landroid/content/Context;Ljava/util/Map;ILandroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;

.field public final synthetic val$inputView:Landroid/widget/AutoCompleteTextView;

.field public final synthetic val$payload:Ljava/util/Map;

.field public final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;Landroid/webkit/WebView;Landroid/widget/AutoCompleteTextView;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->val$webView:Landroid/webkit/WebView;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->val$inputView:Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->val$payload:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->val$webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->val$inputView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->val$payload:Ljava/util/Map;

    invoke-virtual {p2, v0, v1, v2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;->sendResultToWebview(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->val$inputView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->val$inputView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
