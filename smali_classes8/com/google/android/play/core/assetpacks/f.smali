.class public final Lcom/google/android/play/core/assetpacks/f;
.super Lim/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpm/l;

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/play/core/assetpacks/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;ILjava/lang/String;Lpm/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f;->g:Lcom/google/android/play/core/assetpacks/r;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/f;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/f;->e:Lpm/l;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/f;->f:I

    invoke-direct {p0, p2}, Lim/b;-><init>(Lpm/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f;->g:Lcom/google/android/play/core/assetpacks/r;

    .line 2
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

    .line 3
    iget-object v1, v1, Lim/k;->n:Landroid/os/IInterface;

    .line 4
    check-cast v1, Lim/r1;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/r;->a:Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/google/android/play/core/assetpacks/f;->c:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/f;->d:Ljava/lang/String;

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "session_id"

    .line 8
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "module_name"

    .line 9
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/android/play/core/assetpacks/r;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/android/play/core/assetpacks/p;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/f;->g:Lcom/google/android/play/core/assetpacks/r;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/f;->e:Lpm/l;

    iget v8, p0, Lcom/google/android/play/core/assetpacks/f;->c:I

    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/f;->d:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/play/core/assetpacks/f;->f:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;ILjava/lang/String;I)V

    .line 12
    invoke-interface {v1, v0, v4, v2, v3}, Lim/r1;->Q3(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lim/t1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    .line 14
    invoke-virtual {v1, v0, v3, v2}, Lfk/fb0;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
