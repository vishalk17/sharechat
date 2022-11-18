.class public final Lcom/google/android/play/core/assetpacks/n;
.super Lcom/google/android/play/core/assetpacks/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/play/core/assetpacks/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n;->d:Lcom/google/android/play/core/assetpacks/r;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;)V

    return-void
.end method


# virtual methods
.method public final l3(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/j;->l3(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/n;->d:Lcom/google/android/play/core/assetpacks/r;

    .line 2
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Expected keepingAlive to be true, but was false."

    .line 5
    invoke-virtual {p2, v1, v0}, Lfk/fb0;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "keep_alive"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/n;->d:Lcom/google/android/play/core/assetpacks/r;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/r;->zzf()V

    :cond_1
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n;->d:Lcom/google/android/play/core/assetpacks/r;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/r;->e:Lim/k;

    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/j;->b:Lpm/l;

    invoke-virtual {v0, v1}, Lim/k;->c(Lpm/l;)V

    const-string v0, "error_code"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    sget-object v0, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j;->b:Lpm/l;

    new-instance v1, Lcom/google/android/play/core/assetpacks/a;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lpm/l;->a(Ljava/lang/Exception;)Z

    return-void
.end method
