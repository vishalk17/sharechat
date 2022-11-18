.class public final Lcom/google/android/play/core/appupdate/m;
.super Lim/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lpm/l;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lpm/l;Ljava/lang/Object;Lpm/l;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/play/core/appupdate/m;->c:I

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/m;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/m;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/m;->d:Lpm/l;

    invoke-direct {p0, p2}, Lim/b;-><init>(Lpm/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lcom/google/android/play/core/appupdate/m;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/m;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/play/core/appupdate/r;

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/r;->a:Lim/k;

    .line 2
    iget-object v2, v2, Lim/k;->n:Landroid/os/IInterface;

    .line 3
    check-cast v2, Lim/m1;

    check-cast v0, Lcom/google/android/play/core/appupdate/r;

    .line 4
    iget-object v3, v0, Lcom/google/android/play/core/appupdate/r;->b:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/google/android/play/core/appupdate/m;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v0, v4}, Lcom/google/android/play/core/appupdate/r;->a(Lcom/google/android/play/core/appupdate/r;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, Lcom/google/android/play/core/appupdate/q;

    iget-object v5, p0, Lcom/google/android/play/core/appupdate/m;->f:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/play/core/appupdate/r;

    iget-object v6, p0, Lcom/google/android/play/core/appupdate/m;->d:Lpm/l;

    iget-object v7, p0, Lcom/google/android/play/core/appupdate/m;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/play/core/appupdate/q;-><init>(Lcom/google/android/play/core/appupdate/r;Lpm/l;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2, v3, v0, v4}, Lim/m1;->F2(Ljava/lang/String;Landroid/os/Bundle;Lim/o1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Lcom/google/android/play/core/appupdate/r;->e:Lfk/fb0;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/google/android/play/core/appupdate/m;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v1, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v0, v1, v3}, Lfk/fb0;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/m;->d:Lpm/l;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lpm/l;->a(Ljava/lang/Exception;)Z

    :goto_0
    return-void

    .line 11
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/m;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/play/core/assetpacks/r;

    .line 12
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

    .line 13
    iget-object v2, v2, Lim/k;->n:Landroid/os/IInterface;

    .line 14
    check-cast v2, Lim/r1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/r;

    .line 15
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/r;->a:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/m;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 17
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/r;->e(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/m;

    iget-object v5, p0, Lcom/google/android/play/core/appupdate/m;->f:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/play/core/assetpacks/r;

    iget-object v6, p0, Lcom/google/android/play/core/appupdate/m;->d:Lpm/l;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;)V

    .line 18
    invoke-interface {v2, v0, v3, v4}, Lim/r1;->k1(Ljava/lang/String;Landroid/os/Bundle;Lim/t1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 19
    sget-object v2, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    .line 20
    invoke-virtual {v2, v0, v3, v1}, Lfk/fb0;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/m;->d:Lpm/l;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lpm/l;->a(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
