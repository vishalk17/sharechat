.class final Lcom/razorpay/BaseRazorpay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/RzpPluginRegisterCallback;


# instance fields
.field public final synthetic val$callback:Lcom/razorpay/RzpUpiSupportedAppsCallback;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$pluginsMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/razorpay/RzpUpiSupportedAppsCallback;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$1;->val$pluginsMap:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/razorpay/BaseRazorpay$1;->val$callback:Lcom/razorpay/RzpUpiSupportedAppsCallback;

    iput-object p3, p0, Lcom/razorpay/BaseRazorpay$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/razorpay/BaseRazorpay;->access$008()I

    .line 2
    invoke-static {}, Lcom/razorpay/BaseRazorpay;->access$000()I

    move-result p1

    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$1;->val$pluginsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/razorpay/BaseRazorpay;->access$002(I)I

    .line 4
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$1;->val$callback:Lcom/razorpay/RzpUpiSupportedAppsCallback;

    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/razorpay/BaseRazorpay;->access$100(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/razorpay/RzpUpiSupportedAppsCallback;->onReceiveUpiSupportedApps(Ljava/util/List;)V

    :cond_0
    return-void
.end method
