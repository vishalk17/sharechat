.class final Lcom/android/billingclient/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/billingclient/api/Purchase$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/l;->c:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/l;->c:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->m(Lcom/android/billingclient/api/b;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;

    move-result-object v0

    return-object v0
.end method
