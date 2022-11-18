.class final Lcom/google/android/play/core/assetpacks/k;
.super Lcom/google/android/play/core/internal/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/tasks/p;

.field final synthetic d:Lcom/google/android/play/core/assetpacks/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/play/core/tasks/p;Lcom/google/android/play/core/tasks/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->d:Lcom/google/android/play/core/assetpacks/t;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/k;->c:Lcom/google/android/play/core/tasks/p;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/d;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->d:Lcom/google/android/play/core/assetpacks/t;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/t;->p(Lcom/google/android/play/core/assetpacks/t;)Lcom/google/android/play/core/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/o;->e()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/i2;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k;->d:Lcom/google/android/play/core/assetpacks/t;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/t;->q(Lcom/google/android/play/core/assetpacks/t;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/play/core/assetpacks/t;->k()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/p;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/k;->d:Lcom/google/android/play/core/assetpacks/t;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/k;->c:Lcom/google/android/play/core/tasks/p;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/play/core/tasks/p;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/internal/i2;->C4(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/k2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/google/android/play/core/assetpacks/t;->n()Lcom/google/android/play/core/internal/c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
