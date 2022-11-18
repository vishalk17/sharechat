.class final Lcom/android/billingclient/api/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/billingclient/api/k;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/billingclient/api/e0;->b:Lcom/android/billingclient/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e0;->b:Lcom/android/billingclient/api/k;

    sget-object v1, Lcom/android/billingclient/api/u;->l:Lcom/android/billingclient/api/e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
