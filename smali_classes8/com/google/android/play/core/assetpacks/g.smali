.class public final Lcom/google/android/play/core/assetpacks/g;
.super Lim/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lpm/l;

.field public final synthetic e:Lcom/google/android/play/core/assetpacks/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;ILpm/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->e:Lcom/google/android/play/core/assetpacks/r;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/g;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g;->d:Lpm/l;

    invoke-direct {p0, p2}, Lim/b;-><init>(Lpm/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->e:Lcom/google/android/play/core/assetpacks/r;

    .line 2
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

    .line 3
    iget-object v1, v1, Lim/k;->n:Landroid/os/IInterface;

    .line 4
    check-cast v1, Lim/r1;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/r;->a:Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/google/android/play/core/assetpacks/g;->c:I

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session_id"

    .line 8
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Lcom/google/android/play/core/assetpacks/r;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 10
    new-instance v4, Lcom/google/android/play/core/assetpacks/q;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/g;->e:Lcom/google/android/play/core/assetpacks/r;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/g;->d:Lpm/l;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/q;-><init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;)V

    .line 11
    invoke-interface {v1, v0, v3, v2, v4}, Lim/r1;->a4(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lim/t1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifySessionFailed"

    .line 13
    invoke-virtual {v1, v0, v3, v2}, Lfk/fb0;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
