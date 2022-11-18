.class final Lcom/android/billingclient/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/billingclient/api/SkuDetails$a;

.field private final synthetic c:Lcom/android/billingclient/api/o;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/SkuDetails$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/n;->c:Lcom/android/billingclient/api/o;

    iput-object p2, p0, Lcom/android/billingclient/api/n;->b:Lcom/android/billingclient/api/SkuDetails$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/n;->c:Lcom/android/billingclient/api/o;

    iget-object v0, v0, Lcom/android/billingclient/api/o;->e:Lcom/android/billingclient/api/k;

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/n;->b:Lcom/android/billingclient/api/SkuDetails$a;

    .line 3
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/n;->b:Lcom/android/billingclient/api/SkuDetails$a;

    .line 4
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/n;->b:Lcom/android/billingclient/api/SkuDetails$a;

    .line 6
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails$a;->a()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
