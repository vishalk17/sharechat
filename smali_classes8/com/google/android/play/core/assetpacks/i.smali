.class public final Lcom/google/android/play/core/assetpacks/i;
.super Lim/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lpm/l;

.field public final synthetic d:Lcom/google/android/play/core/assetpacks/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;Lpm/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i;->d:Lcom/google/android/play/core/assetpacks/r;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/i;->c:Lpm/l;

    invoke-direct {p0, p2}, Lim/b;-><init>(Lpm/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i;->d:Lcom/google/android/play/core/assetpacks/r;

    .line 2
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/r;->e:Lim/k;

    .line 3
    iget-object v1, v1, Lim/k;->n:Landroid/os/IInterface;

    .line 4
    check-cast v1, Lim/r1;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/r;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/play/core/assetpacks/r;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/google/android/play/core/assetpacks/n;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/i;->d:Lcom/google/android/play/core/assetpacks/r;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/i;->c:Lpm/l;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/n;-><init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;)V

    invoke-interface {v1, v0, v2, v3}, Lim/r1;->U0(Ljava/lang/String;Landroid/os/Bundle;Lim/t1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    .line 9
    invoke-virtual {v1, v0, v3, v2}, Lfk/fb0;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
