.class final Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/android/billingclient/api/k;

.field private final synthetic f:Lcom/android/billingclient/api/b;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/o;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/android/billingclient/api/o;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/o;->e:Lcom/android/billingclient/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/o;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/android/billingclient/api/o;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/b;->n(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b;

    new-instance v2, Lcom/android/billingclient/api/n;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/SkuDetails$a;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/b;->t(Lcom/android/billingclient/api/b;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
