.class public final Lfk/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h6;


# instance fields
.field public volatile a:Lfk/hy;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ry;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lfk/o6;)Lfk/k6;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/w6;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-virtual {p1}, Lfk/o6;->zzl()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    .line 4
    new-array v4, v3, [Ljava/lang/String;

    .line 5
    new-array v3, v3, [Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpt;

    .line 9
    invoke-virtual {p1}, Lfk/o6;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object p1

    invoke-interface {p1}, Lak/e;->a()J

    move-result-wide v3

    const/4 p1, 0x0

    :try_start_0
    new-instance v6, Lfk/xb0;

    .line 11
    invoke-direct {v6}, Lfk/xb0;-><init>()V

    .line 12
    new-instance v7, Lfk/py;

    invoke-direct {v7, p0, v6}, Lfk/py;-><init>(Lfk/ry;Lfk/xb0;)V

    .line 13
    new-instance v8, Lfk/qy;

    invoke-direct {v8, v6}, Lfk/qy;-><init>(Lfk/xb0;)V

    .line 14
    new-instance v9, Lfk/hy;

    iget-object v10, p0, Lfk/ry;->b:Landroid/content/Context;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Lfk/hy;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqj/b$a;Lqj/b$b;)V

    iput-object v9, p0, Lfk/ry;->a:Lfk/hy;

    iget-object v7, p0, Lfk/ry;->a:Lfk/hy;

    .line 16
    invoke-virtual {v7}, Lqj/b;->checkAvailabilityAndConnect()V

    new-instance v7, Lfk/oy;

    invoke-direct {v7, v2}, Lfk/oy;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;)V

    .line 17
    sget-object v2, Lfk/tb0;->a:Lfk/sb0;

    .line 18
    invoke-static {v6, v7, v2}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v6

    .line 19
    sget-object v7, Lfk/wq;->e3:Lfk/nq;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v8

    invoke-virtual {v8, v7}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lfk/tb0;->d:Lfk/pb0;

    .line 22
    invoke-static {v6, v7, v8, v9, v10}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object v6

    new-instance v7, Lfk/x9;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Lfk/x9;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-interface {v6, v7, v2}, Lfk/g42;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v6

    invoke-interface {v6}, Lak/e;->a()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v3

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbzt;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbzt;->b:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_1

    const-string v0, "File descriptor is empty, returning null."

    invoke-static {v0}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/DataInputStream;

    .line 29
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbzt;->b:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v3, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v4, v3, [B

    .line 31
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    invoke-static {v2}, Lak/k;->a(Ljava/io/Closeable;)V

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 34
    :try_start_2
    invoke-virtual {v2, v4, v5, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 35
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 36
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbzt;->c:Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzbzt;->d:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 38
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Could not read from parcel file descriptor"

    .line 39
    invoke-static {v1, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    invoke-static {v2}, Lak/k;->a(Ljava/io/Closeable;)V

    :goto_1
    move-object v0, p1

    goto :goto_4

    :goto_2
    invoke-static {v2}, Lak/k;->a(Ljava/io/Closeable;)V

    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzt;->c:Landroid/os/Parcelable;

    .line 43
    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 44
    :goto_4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpv;

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbpv;->b:Z

    if-nez v1, :cond_6

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbpv;->f:[Ljava/lang/String;

    .line 46
    array-length v1, v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbpv;->g:[Ljava/lang/String;

    array-length v2, v2

    if-eq v1, v2, :cond_4

    goto :goto_6

    :cond_4
    new-instance v9, Ljava/util/HashMap;

    .line 47
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbpv;->f:[Ljava/lang/String;

    .line 48
    array-length v1, p1

    if-ge v5, v1, :cond_5

    .line 49
    aget-object p1, p1, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbpv;->g:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    new-instance p1, Lfk/k6;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzbpv;->d:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbpv;->e:[B

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzbpv;->h:Z

    .line 50
    invoke-static {v9}, Lfk/k6;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lfk/k6;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    :goto_6
    return-object p1

    .line 51
    :cond_6
    new-instance p1, Lfk/w6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbpv;->c:Ljava/lang/String;

    .line 52
    invoke-direct {p1, v0}, Lfk/w6;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v2

    invoke-interface {v2}, Lak/e;->a()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :catch_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v2

    invoke-interface {v2}, Lak/e;->a()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object p1
.end method
