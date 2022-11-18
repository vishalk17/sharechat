.class public final Lcom/android/billingclient/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private c:Lcom/android/billingclient/api/i;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/d0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/a$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->c:Lcom/android/billingclient/api/i;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/android/billingclient/api/a$a;->a:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lcom/android/billingclient/api/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/i;)V

    return-object v3

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/android/billingclient/api/a$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/billingclient/api/a$a;->a:Z

    return-object p0
.end method

.method public final c(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->c:Lcom/android/billingclient/api/i;

    return-object p0
.end method
