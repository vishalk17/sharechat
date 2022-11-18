.class final Lcom/android/billingclient/api/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:I

.field private final synthetic c:Lcom/android/billingclient/api/SkuDetails;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/android/billingclient/api/d;

.field private final synthetic f:Landroid/os/Bundle;

.field private final synthetic g:Lcom/android/billingclient/api/b;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;ILcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lcom/android/billingclient/api/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/o0;->g:Lcom/android/billingclient/api/b;

    iput p2, p0, Lcom/android/billingclient/api/o0;->b:I

    iput-object p3, p0, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/SkuDetails;

    iput-object p4, p0, Lcom/android/billingclient/api/o0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/o0;->e:Lcom/android/billingclient/api/d;

    iput-object p6, p0, Lcom/android/billingclient/api/o0;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/o0;->g:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->z(Lcom/android/billingclient/api/b;)Lva/c;

    move-result-object v1

    iget v2, p0, Lcom/android/billingclient/api/o0;->b:I

    iget-object v0, p0, Lcom/android/billingclient/api/o0;->g:Lcom/android/billingclient/api/b;

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/b;->k(Lcom/android/billingclient/api/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/SkuDetails;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/billingclient/api/o0;->d:Ljava/lang/String;

    .line 4
    iget-object v7, p0, Lcom/android/billingclient/api/o0;->f:Landroid/os/Bundle;

    const/4 v6, 0x0

    .line 5
    invoke-interface/range {v1 .. v7}, Lva/c;->z6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
