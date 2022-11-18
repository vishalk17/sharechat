.class public final Lcom/google/android/play/core/assetpacks/p;
.super Lcom/google/android/play/core/assetpacks/j;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final synthetic g:Lcom/google/android/play/core/assetpacks/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->g:Lcom/google/android/play/core/assetpacks/r;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/p;->d:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/p;->e:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/play/core/assetpacks/p;->f:I

    return-void
.end method


# virtual methods
.method public final o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->g:Lcom/google/android/play/core/assetpacks/r;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

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

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget p1, p0, Lcom/google/android/play/core/assetpacks/p;->f:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->g:Lcom/google/android/play/core/assetpacks/r;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/p;->d:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/p;->e:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/r;->c(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
