.class public Loj/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/n1;
.implements Loj/p;
.implements Lfk/ly1;
.implements Lnx/i;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loj/t2;->b:I

    iput-object p1, p0, Loj/t2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loj/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loj/t2;->b:I

    .line 2
    iput-object p1, p0, Loj/t2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp6/k;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Loj/t2;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Loj/t2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk/u4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Loj/t2;->b:I

    .line 3
    iput-object p1, p0, Loj/t2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lix/g;)V
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Loj/t2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "endpoint"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Loj/t2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "version"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v2}, Lix/g;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Loj/t2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/TelemetryData;

    check-cast p1, Lsj/d;

    check-cast p2, Lel/l;

    sget-object v1, Lsj/c;->a:Lsj/b;

    .line 1
    invoke-virtual {p1}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lsj/a;

    .line 2
    invoke-virtual {p1}, Llk/a;->m0()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Llk/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    :try_start_0
    iget-object p1, p1, Llk/a;->b:Landroid/os/IBinder;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6
    invoke-virtual {p2, v2}, Lel/l;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loj/t2;->c:Ljava/lang/Object;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loj/t2;->c:Ljava/lang/Object;

    check-cast v0, Lzk/u4;

    .line 2
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    invoke-virtual {v0}, Lzk/r3;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Loj/t2;->c:Ljava/lang/Object;

    check-cast v0, Loj/w;

    .line 2
    iget-object v0, v0, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Loj/t2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loj/w;

    .line 4
    iget-boolean v2, v1, Loj/w;->m:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Loj/w;->m:Z

    .line 6
    check-cast v0, Loj/w;

    .line 7
    invoke-static {v0, p1, p2}, Loj/w;->l(Loj/w;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Loj/t2;->c:Ljava/lang/Object;

    check-cast p1, Loj/w;

    .line 8
    iget-object p1, p1, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 10
    :try_start_1
    iput-boolean p2, v1, Loj/w;->m:Z

    .line 11
    check-cast v0, Loj/w;

    .line 12
    iget-object p2, v0, Loj/w;->e:Loj/y0;

    .line 13
    invoke-virtual {p2, p1}, Loj/y0;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object p1, p0, Loj/t2;->c:Ljava/lang/Object;

    check-cast p1, Loj/w;

    .line 15
    iget-object p1, p1, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Loj/t2;->c:Ljava/lang/Object;

    check-cast p2, Loj/w;

    .line 17
    iget-object p2, p2, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loj/t2;->c:Ljava/lang/Object;

    check-cast p1, Loj/w;

    .line 2
    iget-object p1, p1, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Loj/t2;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Loj/w;

    .line 4
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-object v1, v0, Loj/w;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    check-cast p1, Loj/w;

    .line 7
    invoke-static {p1}, Loj/w;->m(Loj/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Loj/t2;->c:Ljava/lang/Object;

    check-cast p1, Loj/w;

    .line 9
    iget-object p1, p1, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Loj/t2;->c:Ljava/lang/Object;

    check-cast v0, Loj/w;

    .line 12
    iget-object v0, v0, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    throw p1
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/t2;->c:Ljava/lang/Object;

    check-cast v0, Loj/w;

    .line 2
    iget-object v0, v0, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Loj/t2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loj/w;

    .line 4
    iput-object p1, v1, Loj/w;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    check-cast v0, Loj/w;

    .line 6
    invoke-static {v0}, Loj/w;->m(Loj/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Loj/t2;->c:Ljava/lang/Object;

    check-cast p1, Loj/w;

    .line 8
    iget-object p1, p1, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Loj/t2;->c:Ljava/lang/Object;

    check-cast v0, Loj/w;

    .line 11
    iget-object v0, v0, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Loj/t2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "BaseData(accountMeta="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loj/t2;->c:Ljava/lang/Object;

    check-cast v1, Lp6/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loj/t2;->c:Ljava/lang/Object;

    check-cast v0, Lfk/vq;

    iget-object v0, v0, Lfk/vq;->e:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
