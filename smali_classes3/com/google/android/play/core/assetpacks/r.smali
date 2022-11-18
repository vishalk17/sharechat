.class final Lcom/google/android/play/core/assetpacks/r;
.super Lcom/google/android/play/core/assetpacks/l;
.source "SourceFile"


# instance fields
.field final d:I

.field final e:Ljava/lang/String;

.field final f:I

.field final synthetic g:Lcom/google/android/play/core/assetpacks/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/play/core/tasks/p;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->g:Lcom/google/android/play/core/assetpacks/t;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/play/core/tasks/p;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/r;->d:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/r;->e:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/play/core/assetpacks/r;->f:I

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->g:Lcom/google/android/play/core/assetpacks/t;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/t;->o(Lcom/google/android/play/core/assetpacks/t;)Lcom/google/android/play/core/internal/o;

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

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/c;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget p1, p0, Lcom/google/android/play/core/assetpacks/r;->f:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->g:Lcom/google/android/play/core/assetpacks/t;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/r;->d:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/r;->e:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/t;->u(Lcom/google/android/play/core/assetpacks/t;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
