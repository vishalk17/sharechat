.class public final Lcom/google/android/play/core/assetpacks/l;
.super Lcom/google/android/play/core/assetpacks/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;)V

    return-void
.end method


# virtual methods
.method public final W0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/j;->c:Lcom/google/android/play/core/assetpacks/r;

    .line 2
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j;->b:Lpm/l;

    invoke-virtual {p2, v0}, Lim/k;->c(Lpm/l;)V

    .line 4
    sget-object p2, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetChunkFileDescriptor"

    .line 5
    invoke-virtual {p2, v1, v0}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "chunk_file_descriptor"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/j;->b:Lpm/l;

    .line 7
    invoke-virtual {p2, p1}, Lpm/l;->b(Ljava/lang/Object;)Z

    return-void
.end method
