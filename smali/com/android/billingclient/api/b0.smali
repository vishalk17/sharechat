.class final Lcom/android/billingclient/api/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/c0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/b0;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/android/billingclient/api/c0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/android/billingclient/api/c0;-><init>(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/a0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/b0;->b:Lcom/android/billingclient/api/c0;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/b0;)Lcom/android/billingclient/api/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b0;->b:Lcom/android/billingclient/api/c0;

    return-object p0
.end method


# virtual methods
.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b0;->b:Lcom/android/billingclient/api/c0;

    iget-object v1, p0, Lcom/android/billingclient/api/b0;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c0;->c(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method

.method final c()Lcom/android/billingclient/api/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b0;->b:Lcom/android/billingclient/api/c0;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->a(Lcom/android/billingclient/api/c0;)Lcom/android/billingclient/api/i;

    move-result-object v0

    return-object v0
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b0;->b:Lcom/android/billingclient/api/c0;

    iget-object v1, p0, Lcom/android/billingclient/api/b0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c0;->b(Landroid/content/Context;)V

    return-void
.end method
