.class final Lcom/google/android/play/core/assetpacks/p;
.super Lcom/google/android/play/core/assetpacks/l;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/play/core/assetpacks/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/play/core/tasks/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->d:Lcom/google/android/play/core/assetpacks/t;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method public final F4(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/l;->F4(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/p;->d:Lcom/google/android/play/core/assetpacks/t;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/t;->t(Lcom/google/android/play/core/assetpacks/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/t;->n()Lcom/google/android/play/core/internal/c;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Expected keepingAlive to be true, but was false."

    .line 3
    invoke-virtual {p2, v1, v0}, Lcom/google/android/play/core/internal/c;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "keep_alive"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->d:Lcom/google/android/play/core/assetpacks/t;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/t;->zzf()V

    :cond_1
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->d:Lcom/google/android/play/core/assetpacks/t;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/t;->p(Lcom/google/android/play/core/assetpacks/t;)Lcom/google/android/play/core/internal/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/o;->s(Lcom/google/android/play/core/tasks/p;)V

    const-string v0, "error_code"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/t;->n()Lcom/google/android/play/core/internal/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/c;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/tasks/p;

    new-instance v1, Lcom/google/android/play/core/assetpacks/a;

    .line 4
    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/p;->d(Ljava/lang/Exception;)Z

    return-void
.end method
