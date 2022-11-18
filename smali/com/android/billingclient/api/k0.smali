.class final Lcom/android/billingclient/api/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/billingclient/api/g;

.field private final synthetic c:Lcom/android/billingclient/api/e;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/billingclient/api/k0;->b:Lcom/android/billingclient/api/g;

    iput-object p3, p0, Lcom/android/billingclient/api/k0;->c:Lcom/android/billingclient/api/e;

    iput-object p4, p0, Lcom/android/billingclient/api/k0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Successfully consumed purchase."

    .line 1
    invoke-static {v0, v1}, Lva/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/k0;->b:Lcom/android/billingclient/api/g;

    iget-object v1, p0, Lcom/android/billingclient/api/k0;->c:Lcom/android/billingclient/api/e;

    iget-object v2, p0, Lcom/android/billingclient/api/k0;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    return-void
.end method
