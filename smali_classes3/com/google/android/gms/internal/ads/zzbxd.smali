.class public final Lcom/google/android/gms/internal/ads/zzbxd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbxd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Landroid/os/ParcelFileDescriptor;

.field private c:Landroid/os/Parcelable;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bc0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->b:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->c:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->d:Z

    return-void
.end method


# virtual methods
.method public final O(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "File descriptor is empty, returning null."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 2
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v3, v0, [B

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/util/c;->a(Ljava/io/Closeable;)V

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7
    :try_start_1
    invoke-virtual {v1, v3, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->c:Landroid/os/Parcelable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbxd;->d:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Could not read from parcel file descriptor"

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/common/util/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/util/c;->a(Ljava/io/Closeable;)V

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->c:Landroid/os/Parcelable;

    .line 16
    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxd;->c:Landroid/os/Parcelable;

    .line 2
    invoke-interface {v2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    aget-object v4, v3, v4

    .line 7
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v5, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/mz2;

    new-instance v6, Lcom/google/android/gms/internal/ads/ac0;

    invoke-direct {v6, v5, v2}, Lcom/google/android/gms/internal/ads/ac0;-><init>(Ljava/io/OutputStream;[B)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    aget-object v0, v3, v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v0

    :goto_0
    const-string v3, "Error transporting the ad response"

    .line 10
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/ug0;

    move-result-object v3

    const-string v4, "LargeParcelTeleporter.pipeData.2"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/ug0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/common/util/c;->a(Ljava/io/Closeable;)V

    .line 13
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->b:Landroid/os/ParcelFileDescriptor;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_2
    invoke-static {p1}, Lfa/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxd;->b:Landroid/os/ParcelFileDescriptor;

    .line 17
    invoke-static {p1, v2, v3, p2, v1}, Lfa/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    invoke-static {p1, v0}, Lfa/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
