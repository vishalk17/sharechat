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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001)B\u001f\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u000b\u001a\u00020\u0008H\u0007J\u0008\u0010\u000c\u001a\u00020\u0008H\u0007J\u0016\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0003H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lsharechat/library/react/module/InAppBillingModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lsharechat/library/billing/VGBillingCallback;",
        "",
        "getName",
        "paymentData",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "Lro0/x;",
        "startGooglePayPurchaseFlow",
        "startRazorPayPurchaseFlow",
        "closePaymentFlow",
        "queryPurchases",
        "",
        "Lcom/android/billingclient/api/g;",
        "listOfSkus",
        "onPaymentSetupReady",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "recordPurchase",
        "error",
        "recordError",
        "productId",
        "Ljava/lang/String;",
        "",
        "purchases",
        "Ljava/util/List;",
        "Lcom/facebook/react/bridge/Promise;",
        "getPromise",
        "()Lcom/facebook/react/bridge/Promise;",
        "setPromise",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
        "Lio1/f;",
        "vgBillingUtil",
        "Lnm0/a;",
        "appNavigationUtils",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lio1/f;Lnm0/a;)V",
        "Companion",
        "a",
        "react_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/react/module/InAppBillingModule$a;

.field public static final MODULE_NAME:Ljava/lang/String; = "InAppBilling"

.field public static final REACT_LAUNCHER:Ljava/lang/String; = "react_launcher"


# instance fields
.field private final appNavigationUtils:Lnm0/a;

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

.field private final vgBillingUtil:Lio1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/react/module/InAppBillingModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/react/module/InAppBillingModule$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/react/module/InAppBillingModule;->Companion:Lsharechat/library/react/module/InAppBillingModule$a;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/react/module/InAppBillingModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lio1/f;Lnm0/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vgBillingUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lsharechat/library/react/module/InAppBillingModule;->vgBillingUtil:Lio1/f;

    .line 3
    iput-object p3, p0, Lsharechat/library/react/module/InAppBillingModule;->appNavigationUtils:Lnm0/a;

    return-void
.end method

.method public static synthetic a(Lsharechat/library/react/module/InAppBillingModule;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/react/module/InAppBillingModule;->onPaymentSetupReady$lambda-3(Lsharechat/library/react/module/InAppBillingModule;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCurrentActivity(Lsharechat/library/react/module/InAppBillingModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsharechat/library/react/module/InAppBillingModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/library/react/module/InAppBillingModule;->startRazorPayPurchaseFlow$lambda-1(Lsharechat/library/react/module/InAppBillingModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private static final onPaymentSetupReady$lambda-3(Lsharechat/library/react/module/InAppBillingModule;Ljava/util/List;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$listOfSkus"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 2
    iget-object v0, v0, Lsharechat/library/react/module/InAppBillingModule;->vgBillingUtil:Lio1/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/billingclient/api/g;

    .line 4
    iget-object v5, v5, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    .line 5
    iget-object v6, v0, Lio1/f;->d:Laz1/e;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Laz1/e;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/android/billingclient/api/g;

    if-eqz v3, :cond_40

    .line 6
    iget-object v0, v0, Lio1/f;->b:Lio1/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lio1/e;->b:Lss1/a;

    iget-object v5, v0, Lio1/e;->d:Le70/b;

    invoke-interface {v5}, Le70/b;->c()V

    const-string v5, "5509_INFO"

    const-string v6, "purchaseSku called"

    invoke-interface {v2, v5, v6}, Lss1/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/android/billingclient/api/d$a$a;

    invoke-direct {v2, v4}, Lcom/android/billingclient/api/d$a$a;-><init>(Lc6/j;)V

    .line 9
    iput-object v3, v2, Lcom/android/billingclient/api/d$a$a;->a:Lcom/android/billingclient/api/g;

    invoke-virtual {v3}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v3}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    move-result-object v5

    .line 11
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lcom/android/billingclient/api/g$a;->a:Ljava/lang/String;

    .line 14
    iput-object v3, v2, Lcom/android/billingclient/api/d$a$a;->b:Ljava/lang/String;

    .line 15
    :cond_3
    iget-object v3, v2, Lcom/android/billingclient/api/d$a$a;->a:Lcom/android/billingclient/api/g;

    const-string v5, "ProductDetails is required for constructing ProductDetailsParams."

    .line 16
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v3, v2, Lcom/android/billingclient/api/d$a$a;->b:Ljava/lang/String;

    const-string v5, "offerToken is required for constructing ProductDetailsParams."

    .line 18
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v3, Lcom/android/billingclient/api/d$a;

    invoke-direct {v3, v2}, Lcom/android/billingclient/api/d$a;-><init>(Lcom/android/billingclient/api/d$a$a;)V

    .line 20
    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_3f

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/d$a;

    const/4 v8, 0x0

    .line 24
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, "play_pass_subs"

    if-ge v8, v9, :cond_7

    .line 25
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/d$a;

    if-eqz v9, :cond_6

    if-eqz v8, :cond_5

    .line 26
    iget-object v11, v9, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/g;

    .line 27
    iget-object v11, v11, Lcom/android/billingclient/api/g;->d:Ljava/lang/String;

    .line 28
    iget-object v12, v7, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/g;

    .line 29
    iget-object v12, v12, Lcom/android/billingclient/api/g;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 31
    iget-object v9, v9, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/g;

    .line 32
    iget-object v9, v9, Lcom/android/billingclient/api/g;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All products should have same ProductType."

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 36
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ProductDetailsParams cannot be null."

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_7
    iget-object v8, v7, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/g;

    .line 39
    invoke-virtual {v8}, Lcom/android/billingclient/api/g;->b()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/d$a;

    .line 41
    iget-object v12, v7, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/g;

    .line 42
    iget-object v12, v12, Lcom/android/billingclient/api/g;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 44
    iget-object v12, v11, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/g;

    .line 45
    iget-object v12, v12, Lcom/android/billingclient/api/g;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 47
    iget-object v11, v11, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/g;

    .line 48
    invoke-virtual {v11}, Lcom/android/billingclient/api/g;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All products must have the same package name."

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_a
    new-instance v7, Lcom/android/billingclient/api/d;

    invoke-direct {v7, v4}, Lcom/android/billingclient/api/d;-><init>(Las0/k;)V

    if-eqz v2, :cond_b

    .line 51
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/d$a;

    .line 52
    iget-object v2, v2, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/g;

    .line 53
    invoke-virtual {v2}, Lcom/android/billingclient/api/g;->b()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    .line 55
    :goto_5
    iput-boolean v2, v7, Lcom/android/billingclient/api/d;->a:Z

    .line 56
    iput-object v4, v7, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 57
    iput-object v4, v7, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, 0x1

    .line 59
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v2, :cond_f

    if-nez v8, :cond_e

    goto :goto_8

    .line 60
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_f
    :goto_8
    new-instance v2, Lcom/android/billingclient/api/d$b;

    invoke-direct {v2, v4}, Lcom/android/billingclient/api/d$b;-><init>(Landroidx/lifecycle/i;)V

    .line 63
    iput-object v4, v2, Lcom/android/billingclient/api/d$b;->a:Ljava/lang/String;

    .line 64
    iput v6, v2, Lcom/android/billingclient/api/d$b;->b:I

    .line 65
    iput-object v2, v7, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d$b;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object v2, v7, Lcom/android/billingclient/api/d;->f:Ljava/util/ArrayList;

    .line 69
    iput-boolean v6, v7, Lcom/android/billingclient/api/d;->g:Z

    .line 70
    invoke-static {v3}, Ltk/u;->w(Ljava/util/Collection;)Ltk/u;

    move-result-object v2

    .line 71
    iput-object v2, v7, Lcom/android/billingclient/api/d;->e:Ltk/u;

    .line 72
    iget-object v14, v0, Lio1/e;->i:Lcom/android/billingclient/api/b;

    if-eqz v14, :cond_40

    const-string v0, "proxyPackageVersion"

    const-string v15, "BUY_INTENT"

    .line 73
    invoke-virtual {v14}, Lcom/android/billingclient/api/b;->a()Z

    move-result v2

    if-nez v2, :cond_10

    .line 74
    sget-object v0, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/e;

    invoke-virtual {v14, v0}, Lcom/android/billingclient/api/b;->e(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    goto/16 :goto_1b

    .line 75
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Lcom/android/billingclient/api/d;->f:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v3, v7, Lcom/android/billingclient/api/d;->e:Ltk/u;

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_11
    move-object v8, v4

    .line 80
    :goto_9
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 81
    invoke-virtual {v3, v6}, Ltk/u;->x(I)Ltk/i;

    move-result-object v9

    .line 82
    check-cast v9, Ltk/q;

    invoke-virtual {v9}, Ltk/q;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v9}, Ltk/q;->next()Ljava/lang/Object;

    move-result-object v9

    goto :goto_a

    :cond_12
    move-object v9, v4

    .line 83
    :goto_a
    check-cast v9, Lcom/android/billingclient/api/d$a;

    if-nez v8, :cond_3e

    .line 84
    iget-object v10, v9, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/g;

    .line 85
    iget-object v11, v10, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    .line 86
    iget-object v10, v10, Lcom/android/billingclient/api/g;->d:Ljava/lang/String;

    const-string v12, "subs"

    .line 87
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "BillingClient"

    if-eqz v12, :cond_14

    iget-boolean v12, v14, Lcom/android/billingclient/api/b;->h:Z

    if-eqz v12, :cond_13

    goto :goto_b

    :cond_13
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 88
    invoke-static {v13, v0}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/e;

    invoke-virtual {v14, v0}, Lcom/android/billingclient/api/b;->e(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    goto/16 :goto_1b

    .line 90
    :cond_14
    :goto_b
    iget-object v12, v7, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    if-nez v12, :cond_16

    iget-object v12, v7, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    if-nez v12, :cond_16

    iget-object v12, v7, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d$b;

    .line 91
    iget v12, v12, Lcom/android/billingclient/api/d$b;->b:I

    if-nez v12, :cond_16

    .line 92
    iget-boolean v12, v7, Lcom/android/billingclient/api/d;->a:Z

    if-nez v12, :cond_16

    iget-boolean v12, v7, Lcom/android/billingclient/api/d;->g:Z

    if-eqz v12, :cond_15

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v12, 0x1

    :goto_d
    if-eqz v12, :cond_18

    .line 93
    iget-boolean v12, v14, Lcom/android/billingclient/api/b;->j:Z

    if-eqz v12, :cond_17

    goto :goto_e

    :cond_17
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 94
    invoke-static {v13, v0}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/android/billingclient/api/u;->e:Lcom/android/billingclient/api/e;

    invoke-virtual {v14, v0}, Lcom/android/billingclient/api/b;->e(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    goto/16 :goto_1b

    .line 96
    :cond_18
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v5, :cond_1a

    iget-boolean v12, v14, Lcom/android/billingclient/api/b;->n:Z

    if-eqz v12, :cond_19

    goto :goto_f

    :cond_19
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 97
    invoke-static {v13, v0}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/android/billingclient/api/u;->k:Lcom/android/billingclient/api/e;

    invoke-virtual {v14, v0}, Lcom/android/billingclient/api/b;->e(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    goto/16 :goto_1b

    .line 99
    :cond_1a
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1c

    iget-boolean v12, v14, Lcom/android/billingclient/api/b;->o:Z

    if-eqz v12, :cond_1b

    goto :goto_10

    :cond_1b
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 100
    invoke-static {v13, v0}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/e;

    invoke-virtual {v14, v0}, Lcom/android/billingclient/api/b;->e(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    goto/16 :goto_1b

    .line 102
    :cond_1c
    :goto_10
    iget-boolean v12, v14, Lcom/android/billingclient/api/b;->j:Z

    if-eqz v12, :cond_3c

    iget-boolean v12, v14, Lcom/android/billingclient/api/b;->k:Z

    iget-boolean v6, v14, Lcom/android/billingclient/api/b;->p:Z

    iget-boolean v4, v14, Lcom/android/billingclient/api/b;->q:Z

    iget-object v5, v14, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 103
    sget v17, Ltk/j;->a:I

    move-object/from16 v17, v15

    .line 104
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v18, v10

    const-string v10, "playBillingLibraryVersion"

    .line 105
    invoke-virtual {v15, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v5, v7, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d$b;

    .line 107
    iget v5, v5, Lcom/android/billingclient/api/d$b;->b:I

    if-eqz v5, :cond_1d

    const-string v10, "prorationMode"

    .line 108
    invoke-virtual {v15, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    :cond_1d
    iget-object v5, v7, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 111
    iget-object v5, v7, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const-string v10, "accountId"

    .line 112
    invoke-virtual {v15, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1e
    iget-object v5, v7, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 115
    iget-object v5, v7, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    const-string v10, "obfuscatedProfileId"

    .line 116
    invoke-virtual {v15, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1f
    iget-boolean v5, v7, Lcom/android/billingclient/api/d;->g:Z

    if-eqz v5, :cond_20

    const-string v5, "isOfferPersonalizedByDeveloper"

    const/4 v10, 0x1

    .line 118
    invoke-virtual {v15, v5, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_20
    const/4 v5, 0x0

    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_21

    new-instance v10, Ljava/util/ArrayList;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    .line 120
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "skusToReplace"

    .line 121
    invoke-virtual {v15, v5, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    :cond_21
    iget-object v5, v7, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d$b;

    .line 123
    iget-object v5, v5, Lcom/android/billingclient/api/d$b;->a:Ljava/lang/String;

    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 125
    iget-object v5, v7, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d$b;

    .line 126
    iget-object v5, v5, Lcom/android/billingclient/api/d$b;->a:Ljava/lang/String;

    const-string v10, "oldSkuPurchaseToken"

    .line 127
    invoke-virtual {v15, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const/4 v5, 0x0

    .line 128
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_23

    const-string v10, "oldSkuPurchaseId"

    .line 129
    invoke-virtual {v15, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    const-string v10, "originalExternalTransactionId"

    .line 131
    invoke-virtual {v15, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    const-string v10, "paymentsPurchaseParams"

    .line 133
    invoke-virtual {v15, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    if-eqz v12, :cond_26

    if-eqz v6, :cond_26

    const-string v5, "enablePendingPurchases"

    const/4 v6, 0x1

    .line 134
    invoke-virtual {v15, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_11

    :cond_26
    const/4 v6, 0x1

    :goto_11
    if-eqz v4, :cond_27

    const-string v4, "enableAlternativeBilling"

    .line 135
    invoke-virtual {v15, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v5, "additionalSkuTypes"

    const-string v6, "additionalSkus"

    const-string v10, "skuDetailsTokens"

    const-string v12, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v4, :cond_2c

    new-instance v4, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    .line 138
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    .line 139
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    .line 140
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    .line 141
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_2b

    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_28

    .line 144
    invoke-virtual {v15, v10, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x1

    if-le v4, v10, :cond_2a

    new-instance v4, Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v10, v16, -0x1

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    move-object/from16 v21, v7

    add-int/lit8 v7, v16, -0x1

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v16, v11

    const/4 v11, 0x1

    if-lt v11, v7, :cond_29

    .line 149
    invoke-virtual {v15, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    invoke-virtual {v15, v5, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    goto :goto_12

    .line 151
    :cond_29
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 152
    throw v2

    :cond_2a
    move-object/from16 v21, v7

    move-object/from16 v16, v11

    const/4 v2, 0x0

    const/4 v11, 0x1

    :goto_12
    move-object/from16 v19, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v22, v13

    goto/16 :goto_14

    :cond_2b
    const/4 v2, 0x0

    .line 153
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 154
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    throw v2

    :cond_2c
    move-object/from16 v21, v7

    move-object/from16 v16, v11

    const/4 v2, 0x1

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v0

    move-object/from16 v22, v13

    const/4 v0, 0x0

    .line 161
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_2f

    .line 162
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/billingclient/api/d$a;

    move-object/from16 v23, v1

    .line 163
    iget-object v1, v13, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/g;

    move-object/from16 v24, v9

    .line 164
    iget-object v9, v1, Lcom/android/billingclient/api/g;->f:Ljava/lang/String;

    .line 165
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2d

    .line 166
    iget-object v1, v1, Lcom/android/billingclient/api/g;->f:Ljava/lang/String;

    .line 167
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_2d
    iget-object v1, v13, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v0, :cond_2e

    .line 170
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/d$a;

    .line 171
    iget-object v1, v1, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/g;

    .line 172
    iget-object v1, v1, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    .line 173
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/d$a;

    .line 175
    iget-object v1, v1, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/g;

    .line 176
    iget-object v1, v1, Lcom/android/billingclient/api/g;->d:Ljava/lang/String;

    .line 177
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v23

    move-object/from16 v9, v24

    goto :goto_13

    :cond_2f
    move-object/from16 v23, v1

    move-object/from16 v24, v9

    .line 178
    invoke-virtual {v15, v12, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 179
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 180
    invoke-virtual {v15, v10, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    :cond_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 182
    invoke-virtual {v15, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 183
    invoke-virtual {v15, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 184
    :cond_31
    :goto_14
    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-boolean v0, v14, Lcom/android/billingclient/api/b;->l:Z

    if-eqz v0, :cond_32

    goto :goto_15

    .line 185
    :cond_32
    sget-object v0, Lcom/android/billingclient/api/u;->l:Lcom/android/billingclient/api/e;

    invoke-virtual {v14, v0}, Lcom/android/billingclient/api/b;->e(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    goto/16 :goto_1b

    :cond_33
    :goto_15
    if-nez v8, :cond_3b

    move-object/from16 v9, v24

    .line 186
    iget-object v0, v9, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/g;

    .line 187
    invoke-virtual {v0}, Lcom/android/billingclient/api/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 188
    iget-object v0, v9, Lcom/android/billingclient/api/d$a;->a:Lcom/android/billingclient/api/g;

    .line 189
    invoke-virtual {v0}, Lcom/android/billingclient/api/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuPackageName"

    .line 190
    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    goto :goto_16

    :cond_34
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 191
    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "accountName"

    .line 192
    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_35
    invoke-virtual/range {v23 .. v23}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_36

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v1, v22

    .line 194
    invoke-static {v1, v0}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_36
    move-object/from16 v1, v22

    const-string v2, "PROXY_PACKAGE"

    .line 195
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 196
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    .line 197
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v14, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    .line 199
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v19

    .line 200
    :try_start_1
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_17

    :catch_0
    move-object/from16 v2, v19

    :catch_1
    const-string v0, "package not found"

    .line 201
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_37
    :goto_17
    iget-boolean v0, v14, Lcom/android/billingclient/api/b;->o:Z

    if-eqz v0, :cond_38

    .line 203
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    const/16 v0, 0x11

    const/16 v4, 0x11

    goto :goto_18

    .line 204
    :cond_38
    iget-boolean v0, v14, Lcom/android/billingclient/api/b;->m:Z

    if-eqz v0, :cond_39

    if-eqz v5, :cond_39

    const/16 v0, 0xf

    const/16 v4, 0xf

    goto :goto_18

    :cond_39
    iget-boolean v0, v14, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v0, :cond_3a

    const/16 v0, 0x9

    const/16 v4, 0x9

    goto :goto_18

    :cond_3a
    const/4 v0, 0x6

    const/4 v4, 0x6

    .line 205
    :goto_18
    new-instance v9, Lcom/android/billingclient/api/j;

    move-object v2, v9

    move-object v3, v14

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v21

    move-object v8, v15

    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/d;Landroid/os/Bundle;)V

    const-wide/16 v10, 0x1388

    const/4 v12, 0x0

    iget-object v13, v14, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    move-object v8, v14

    .line 206
    invoke-virtual/range {v8 .. v13}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_19

    :cond_3b
    const/4 v0, 0x0

    .line 207
    throw v0

    :cond_3c
    move-object/from16 v23, v1

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object v1, v13

    move-object/from16 v17, v15

    .line 208
    new-instance v9, Lcom/android/billingclient/api/k;

    move-object/from16 v0, v16

    move-object/from16 v2, v18

    invoke-direct {v9, v14, v0, v2}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x1388

    const/4 v12, 0x0

    iget-object v13, v14, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    move-object v8, v14

    .line 209
    invoke-virtual/range {v8 .. v13}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_19
    const-wide/16 v2, 0x1388

    .line 210
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 212
    invoke-static {v0, v1}, Ltk/j;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 213
    invoke-static {v0, v1}, Ltk/j;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 215
    iput v2, v0, Lcom/android/billingclient/api/e$a;->a:I

    .line 216
    iput-object v3, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 217
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    .line 218
    invoke-virtual {v14, v0}, Lcom/android/billingclient/api/b;->e(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    goto :goto_1b

    :cond_3d
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v4, v23

    .line 219
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, v17

    .line 220
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 221
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 222
    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    sget-object v0, Lcom/android/billingclient/api/u;->g:Lcom/android/billingclient/api/e;

    goto :goto_1b

    :catch_2
    move-exception v0

    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 224
    invoke-static {v1, v2, v0}, Ltk/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    sget-object v0, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/e;

    invoke-virtual {v14, v0}, Lcom/android/billingclient/api/b;->e(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1a

    :catch_4
    move-exception v0

    :goto_1a
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 226
    invoke-static {v1, v2, v0}, Ltk/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    sget-object v0, Lcom/android/billingclient/api/u;->i:Lcom/android/billingclient/api/e;

    invoke-virtual {v14, v0}, Lcom/android/billingclient/api/b;->e(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    goto :goto_1b

    :cond_3e
    move-object v0, v4

    .line 228
    throw v0

    .line 229
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_1b
    return-void
.end method

.method private static final startRazorPayPurchaseFlow$lambda-1(Lsharechat/library/react/module/InAppBillingModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$paymentData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promise"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/library/react/module/InAppBillingModule;->appNavigationUtils:Lnm0/a;

    new-instance v2, Lsharechat/library/react/module/InAppBillingModule$b;

    invoke-direct {v2, p2, p0}, Lsharechat/library/react/module/InAppBillingModule$b;-><init>(Lcom/facebook/react/bridge/Promise;Lsharechat/library/react/module/InAppBillingModule;)V

    invoke-interface {v1, v0, p1, v2}, Lnm0/a;->A(Landroid/app/Activity;Ljava/lang/String;Ldp0/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final closePaymentFlow()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/react/module/InAppBillingModule;->vgBillingUtil:Lio1/f;

    .line 2
    iget-object v0, v0, Lio1/f;->b:Lio1/e;

    invoke-virtual {v0}, Lio1/e;->d()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "InAppBilling"

    return-object v0
.end method

.method public final getPromise()Lcom/facebook/react/bridge/Promise;
    .locals 1

    iget-object v0, p0, Lsharechat/library/react/module/InAppBillingModule;->promise:Lcom/facebook/react/bridge/Promise;

    return-object v0
.end method

.method public onPaymentSetupReady(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfSkus"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lrq1/i;

    invoke-direct {v1, p0, p1}, Lrq1/i;-><init>(Lsharechat/library/react/module/InAppBillingModule;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final queryPurchases()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lsharechat/library/react/module/InAppBillingModule;->vgBillingUtil:Lio1/f;

    invoke-virtual {v0}, Lio1/f;->f()V

    return-void
.end method

.method public recordError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "productId"

    .line 3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "purchaseToken"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lsharechat/library/react/module/InAppBillingModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setPromise(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/react/module/InAppBillingModule;->promise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public final startGooglePayPurchaseFlow(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "paymentData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lsharechat/library/react/module/InAppBillingModule;->promise:Lcom/facebook/react/bridge/Promise;

    .line 2
    iget-object p2, p0, Lsharechat/library/react/module/InAppBillingModule;->vgBillingUtil:Lio1/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p2, Lio1/f;->c:Lcom/google/gson/Gson;

    const-class v1, Laz1/e;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz1/e;

    .line 4
    iput-object p1, p2, Lio1/f;->d:Laz1/e;

    .line 5
    iput-object p0, p2, Lio1/f;->e:Lsharechat/library/billing/VGBillingCallback;

    .line 6
    iget-object p1, p2, Lio1/f;->b:Lio1/e;

    .line 7
    iget-object v0, p1, Lio1/e;->b:Lss1/a;

    iget-object v1, p1, Lio1/e;->d:Le70/b;

    invoke-interface {v1}, Le70/b;->c()V

    const-string v1, "5509_INFO"

    const-string v2, "connect called"

    invoke-interface {v0, v1, v2}, Lss1/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p2, p1, Lio1/e;->g:Lio1/a;

    .line 9
    iput-object p2, p1, Lio1/e;->h:Lio1/b;

    .line 10
    iget-object v0, p1, Lio1/e;->i:Lcom/android/billingclient/api/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lio1/e;->e()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lio1/e;->g()V

    :goto_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p2}, Lio1/f;->a()V

    :cond_2
    return-void
.end method

.method public final startRazorPayPurchaseFlow(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "paymentData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lrq1/h;

    invoke-direct {v1, p0, p1, p2}, Lrq1/h;-><init>(Lsharechat/library/react/module/InAppBillingModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
