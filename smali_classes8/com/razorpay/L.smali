.class Lcom/razorpay/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/razorpay/L;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/razorpay/SmsAgentInterface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/razorpay/M;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/razorpay/L;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/razorpay/L;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/L;->c:Lcom/razorpay/L;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/razorpay/L;

    invoke-direct {v0}, Lcom/razorpay/L;-><init>()V

    sput-object v0, Lcom/razorpay/L;->c:Lcom/razorpay/L;

    .line 3
    :cond_0
    sget-object v0, Lcom/razorpay/L;->c:Lcom/razorpay/L;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/razorpay/L;->b:Lcom/razorpay/M;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.razorpay.checkout"

    const-string v1, "Adding SMS Broadcast receiver"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const/16 v2, 0x3e8

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 8
    new-instance v2, Lcom/razorpay/M;

    invoke-direct {v2, p0}, Lcom/razorpay/M;-><init>(Lcom/razorpay/L;)V

    iput-object v2, p0, Lcom/razorpay/L;->b:Lcom/razorpay/M;

    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/razorpay/L;->b:Lcom/razorpay/M;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "Added SMS Broadcast receiver"

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/razorpay/L;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/razorpay/SmsAgentInterface;

    .line 13
    invoke-interface {v1, p1}, Lcom/razorpay/SmsAgentInterface;->setSmsPermission(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/razorpay/L;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/razorpay/L;->b:Lcom/razorpay/M;

    const-string v1, "com.razorpay.checkout"

    if-nez v0, :cond_0

    const-string p1, "removeSMSBroadcastReceiver called but it was not registered"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "critical"

    invoke-static {p1, v2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/razorpay/L;->b:Lcom/razorpay/M;

    const-string p1, "SMS Broadcast receiver removed"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
