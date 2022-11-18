.class public final Lsharechat/library/react/module/InAppBillingModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/billing/VGBillingCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/react/module/InAppBillingModule$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/react/module/InAppBillingModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "InAppBilling"

.field public static final REACT_LAUNCHER:Ljava/lang/String; = "react_launcher"


# instance fields
.field private final appNavigationUtils:Lbz/a;

.field private productId:Ljava/lang/String;

.field private promise:Lcom/facebook/react/bridge/Promise;

.field private purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private final vgBillingUtil:Lxh0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/InAppBillingModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/InAppBillingModule$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/react/module/InAppBillingModule;->Companion:Lsharechat/library/react/module/InAppBillingModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/InAppBillingModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lxh0/j;Lbz/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vgBillingUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lsharechat/library/react/module/InAppBillingModule;->vgBillingUtil:Lxh0/j;

    .line 3
    iput-object p3, p0, Lsharechat/library/react/module/InAppBillingModule;->appNavigationUtils:Lbz/a;

    return-void
.end method

.method public static synthetic a(Lsharechat/library/react/module/InAppBillingModule;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/react/module/InAppBillingModule;->onPaymentSetupReady$lambda-2(Lsharechat/library/react/module/InAppBillingModule;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCurrentActivity(Lsharechat/library/react/module/InAppBillingModule;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static final onPaymentSetupReady$lambda-2(Lsharechat/library/react/module/InAppBillingModule;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listOfSkus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lsharechat/library/react/module/InAppBillingModule;->vgBillingUtil:Lxh0/j;

    invoke-virtual {p0, v0, p1}, Lxh0/j;->i(Landroid/app/Activity;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final closePaymentFlow()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/InAppBillingModule;->vgBillingUtil:Lxh0/j;

    invoke-virtual {v0}, Lxh0/j;->g()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "InAppBilling"

    return-object v0
.end method

.method public final getPromise()Lcom/facebook/react/bridge/Promise;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/InAppBillingModule;->promise:Lcom/facebook/react/bridge/Promise;

    return-object v0
.end method

.method public onPaymentSetupReady(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfSkus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsharechat/library/react/module/i;

    invoke-direct {v1, p0, p1}, Lsharechat/library/react/module/i;-><init>(Lsharechat/library/react/module/InAppBillingModule;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final queryPurchases()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/InAppBillingModule;->vgBillingUtil:Lxh0/j;

    invoke-virtual {v0}, Lxh0/j;->h()V

    return-void
.end method

.method public recordError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/InAppBillingModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    const-string v1, "4xx"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public recordPurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "purchaseToken"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lsharechat/library/react/module/InAppBillingModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setPromise(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/react/module/InAppBillingModule;->promise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public final startGooglePayPurchaseFlow(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "paymentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lsharechat/library/react/module/InAppBillingModule;->promise:Lcom/facebook/react/bridge/Promise;

    .line 2
    iget-object p2, p0, Lsharechat/library/react/module/InAppBillingModule;->vgBillingUtil:Lxh0/j;

    invoke-virtual {p2, p1, p0}, Lxh0/j;->f(Ljava/lang/String;Lsharechat/library/billing/VGBillingCallback;)V

    return-void
.end method

.method public final startRazorPayPurchaseFlow(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "paymentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/library/react/module/InAppBillingModule;->appNavigationUtils:Lbz/a;

    new-instance v2, Lsharechat/library/react/module/InAppBillingModule$b;

    invoke-direct {v2, p2, p0}, Lsharechat/library/react/module/InAppBillingModule$b;-><init>(Lcom/facebook/react/bridge/Promise;Lsharechat/library/react/module/InAppBillingModule;)V

    invoke-interface {v1, v0, p1, v2}, Lbz/a;->j0(Landroid/app/Activity;Ljava/lang/String;Lr00/l;)V

    :cond_0
    return-void
.end method
