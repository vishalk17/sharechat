.class final Lcom/google/android/play/core/assetpacks/e;
.super Lcom/google/android/play/core/internal/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/google/android/play/core/tasks/p;

.field final synthetic e:Lcom/google/android/play/core/assetpacks/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/play/core/tasks/p;Ljava/util/List;Lcom/google/android/play/core/tasks/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e;->e:Lcom/google/android/play/core/assetpacks/t;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/e;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/e;->d:Lcom/google/android/play/core/tasks/p;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/d;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/t;->r(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e;->e:Lcom/google/android/play/core/assetpacks/t;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/t;->o(Lcom/google/android/play/core/assetpacks/t;)Lcom/google/android/play/core/internal/o;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/internal/o;->e()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/internal/i2;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e;->e:Lcom/google/android/play/core/assetpacks/t;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/t;->q(Lcom/google/android/play/core/assetpacks/t;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/play/core/assetpacks/t;->k()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/m;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/e;->e:Lcom/google/android/play/core/assetpacks/t;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/e;->d:Lcom/google/android/play/core/tasks/p;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/play/core/tasks/p;)V

    .line 4
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/internal/i2;->L2(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/k2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/t;->n()Lcom/google/android/play/core/internal/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/e;->c:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "cancelDownloads(%s)"

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
