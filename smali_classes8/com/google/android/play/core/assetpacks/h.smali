.class public final Lcom/google/android/play/core/assetpacks/h;
.super Lim/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lpm/l;

.field public final synthetic h:Lcom/google/android/play/core/assetpacks/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;ILjava/lang/String;Ljava/lang/String;ILpm/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->h:Lcom/google/android/play/core/assetpacks/r;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/h;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/h;->f:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/h;->g:Lpm/l;

    invoke-direct {p0, p2}, Lim/b;-><init>(Lpm/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h;->h:Lcom/google/android/play/core/assetpacks/r;

    .line 2
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

    .line 3
    iget-object v1, v1, Lim/k;->n:Landroid/os/IInterface;

    .line 4
    check-cast v1, Lim/r1;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/r;->a:Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/google/android/play/core/assetpacks/h;->c:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/h;->e:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/h;->f:I

    .line 7
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/r;->d(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/google/android/play/core/assetpacks/r;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/google/android/play/core/assetpacks/l;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/h;->h:Lcom/google/android/play/core/assetpacks/r;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/h;->g:Lpm/l;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;)V

    .line 10
    invoke-interface {v1, v0, v2, v3, v4}, Lim/r1;->R0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lim/t1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/h;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/h;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/play/core/assetpacks/h;->f:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/play/core/assetpacks/h;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 14
    invoke-virtual {v1, v3, v2}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h;->g:Lpm/l;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lpm/l;->a(Ljava/lang/Exception;)Z

    return-void
.end method
