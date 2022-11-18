.class final Lcom/android/billingclient/api/h0;
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
.field private final synthetic b:Lcom/android/billingclient/api/f;

.field private final synthetic c:Lcom/android/billingclient/api/g;

.field private final synthetic d:Lcom/android/billingclient/api/b;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h0;->d:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/h0;->b:Lcom/android/billingclient/api/f;

    iput-object p3, p0, Lcom/android/billingclient/api/h0;->c:Lcom/android/billingclient/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h0;->d:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/h0;->b:Lcom/android/billingclient/api/f;

    iget-object v2, p0, Lcom/android/billingclient/api/h0;->c:Lcom/android/billingclient/api/g;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/b;->s(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/g;)V

    const/4 v0, 0x0

    return-object v0
.end method
