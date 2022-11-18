.class final Lcom/android/billingclient/api/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/billingclient/api/g;

.field private final synthetic c:Lcom/android/billingclient/api/f;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/billingclient/api/g0;->b:Lcom/android/billingclient/api/g;

    iput-object p3, p0, Lcom/android/billingclient/api/g0;->c:Lcom/android/billingclient/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g0;->b:Lcom/android/billingclient/api/g;

    sget-object v1, Lcom/android/billingclient/api/u;->l:Lcom/android/billingclient/api/e;

    iget-object v2, p0, Lcom/android/billingclient/api/g0;->c:Lcom/android/billingclient/api/f;

    .line 2
    invoke-virtual {v2}, Lcom/android/billingclient/api/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    return-void
.end method
