.class public final Lui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fw1;
.implements Lfk/w32;
.implements Loj/p;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lui/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    const-string p1, "Initialized webview successfully for SDKCore."

    .line 2
    invoke-static {p1}, Lfk/jb0;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lhk/c;

    check-cast p2, Lel/l;

    invoke-virtual {p1}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lhk/e;

    .line 2
    new-instance v0, Lcom/google/android/gms/appset/zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhk/l;

    .line 3
    invoke-direct {v1, p2}, Lhk/l;-><init>(Lel/l;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v2, p1, Lhk/e;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    sget v2, Lhk/b;->a:I

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, p2, v3}, Lcom/google/android/gms/appset/zza;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lhk/e;->b:Landroid/os/IBinder;

    .line 12
    invoke-interface {p1, v2, p2, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    throw p1
.end method

.method public final c(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/zzi;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->i:Lfk/kv1;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lfk/kv1;->d(IJ)Lel/k;

    return-void
.end method

.method public final j(IJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/zzi;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzi;->i:Lfk/kv1;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v7, p4

    .line 4
    invoke-virtual/range {v1 .. v7}, Lfk/kv1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lel/k;

    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 2
    invoke-virtual {v0, p1, v1}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->n:Lfk/v41;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Lfk/p41;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    .line 5
    new-instance v3, Landroid/util/Pair;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sgf_reason"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "sgf"

    .line 7
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lfk/v41;Lfk/p41;Ljava/lang/String;[Landroid/util/Pair;)V

    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 8
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
