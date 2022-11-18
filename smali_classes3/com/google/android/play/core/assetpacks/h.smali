.class final Lcom/google/android/play/core/assetpacks/h;
.super Lcom/google/android/play/core/internal/d;
.source "SourceFile"


# instance fields
.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/play/core/tasks/p;

.field final synthetic f:I

.field final synthetic g:Lcom/google/android/play/core/assetpacks/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/play/core/tasks/p;ILjava/lang/String;Lcom/google/android/play/core/tasks/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->g:Lcom/google/android/play/core/assetpacks/t;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/h;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h;->e:Lcom/google/android/play/core/tasks/p;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/h;->f:I

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/d;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h;->g:Lcom/google/android/play/core/assetpacks/t;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/t;->o(Lcom/google/android/play/core/assetpacks/t;)Lcom/google/android/play/core/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/o;->e()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/i2;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h;->g:Lcom/google/android/play/core/assetpacks/t;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/t;->q(Lcom/google/android/play/core/assetpacks/t;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/h;->c:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h;->d:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/t;->j(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/play/core/assetpacks/t;->k()Landroid/os/Bundle;

    move-result-object v3

    new-instance v10, Lcom/google/android/play/core/assetpacks/r;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/h;->g:Lcom/google/android/play/core/assetpacks/t;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/h;->e:Lcom/google/android/play/core/tasks/p;

    iget v7, p0, Lcom/google/android/play/core/assetpacks/h;->c:I

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/h;->d:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/play/core/assetpacks/h;->f:I

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/r;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/play/core/tasks/p;ILjava/lang/String;I)V

    .line 4
    invoke-interface {v0, v1, v2, v3, v10}, Lcom/google/android/play/core/internal/i2;->R1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/k2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/google/android/play/core/assetpacks/t;->n()Lcom/google/android/play/core/internal/c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
