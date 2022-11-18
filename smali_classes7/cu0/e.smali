.class public final Lcu0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;
.implements Loj/p;
.implements Lcom/google/android/play/core/assetpacks/e1;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcu0/e;->b:I

    iput-object p1, p0, Lcu0/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcu0/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq2/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcu0/e;->b:I

    const-string v0, "rootCoordinates"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcu0/e;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ln2/j;

    invoke-direct {p1}, Ln2/j;-><init>()V

    iput-object p1, p0, Lcu0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcu0/e;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4
    :try_start_2
    new-instance v2, Lcu0/e;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v3}, Lcu0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_6
    move-exception p0

    goto :goto_1

    :catch_7
    move-exception p0

    goto :goto_1

    :catch_8
    move-exception p0

    :goto_1
    move-object v2, p0

    move-object p0, v1

    move-object v0, p0

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 5
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_3

    :catch_9
    nop

    :cond_0
    :goto_3
    if-eqz p0, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcu0/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcu0/e;->d:Ljava/lang/Object;

    check-cast v0, Lvj/c;

    check-cast p1, Lvj/p;

    check-cast p2, Lel/l;

    .line 2
    new-instance v1, Lvj/n;

    invoke-direct {v1, p2}, Lvj/n;-><init>(Lel/l;)V

    .line 3
    invoke-virtual {p1}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lvj/h;

    .line 4
    invoke-virtual {p1}, Llk/a;->m0()Landroid/os/Parcel;

    move-result-object p2

    .line 5
    invoke-static {p2, v1}, Llk/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {p2, v0}, Llk/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p1, v0, p2}, Llk/a;->P1(ILandroid/os/Parcel;)V

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lcu0/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lkk/i;

    check-cast p2, Lel/l;

    .line 9
    invoke-virtual {p1}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkk/f;

    new-instance v1, Lkk/a;

    invoke-direct {v1, p2}, Lkk/a;-><init>(Lel/l;)V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v2, p1, Lkk/f;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    sget v0, Lkk/e;->a:I

    .line 15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0, p2}, Lkk/f;->m0(ILandroid/os/Parcel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLjava/util/List;)V
    .locals 12

    const-string v0, "pointerInputFilters"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcu0/e;->d:Ljava/lang/Object;

    check-cast v0, Ln2/j;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_6

    .line 3
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/w;

    if-eqz v5, :cond_5

    .line 4
    iget-object v7, v0, Ln2/j;->a:Lm1/e;

    .line 5
    iget v8, v7, Lm1/e;->d:I

    if-lez v8, :cond_2

    .line 6
    iget-object v7, v7, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v9, 0x0

    .line 7
    :cond_0
    aget-object v10, v7, v9

    .line 8
    move-object v11, v10

    check-cast v11, Ln2/i;

    .line 9
    iget-object v11, v11, Ln2/i;->b:Ln2/w;

    .line 10
    invoke-static {v11, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_0

    :cond_2
    const/4 v10, 0x0

    .line 11
    :goto_1
    check-cast v10, Ln2/i;

    if-eqz v10, :cond_4

    .line 12
    iput-boolean v3, v10, Ln2/i;->h:Z

    .line 13
    iget-object v0, v10, Ln2/i;->c:Lm1/e;

    .line 14
    new-instance v6, Ln2/q;

    invoke-direct {v6, p1, p2}, Ln2/q;-><init>(J)V

    .line 15
    invoke-virtual {v0, v6}, Lm1/e;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, v10, Ln2/i;->c:Lm1/e;

    .line 17
    new-instance v6, Ln2/q;

    invoke-direct {v6, p1, p2}, Ln2/q;-><init>(J)V

    .line 18
    invoke-virtual {v0, v6}, Lm1/e;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v10

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 19
    :cond_5
    new-instance v7, Ln2/i;

    invoke-direct {v7, v6}, Ln2/i;-><init>(Ln2/w;)V

    .line 20
    iget-object v6, v7, Ln2/i;->c:Lm1/e;

    .line 21
    new-instance v8, Ln2/q;

    invoke-direct {v8, p1, p2}, Ln2/q;-><init>(J)V

    .line 22
    invoke-virtual {v6, v8}, Lm1/e;->b(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v0, Ln2/j;->a:Lm1/e;

    .line 24
    invoke-virtual {v0, v7}, Lm1/e;->b(Ljava/lang/Object;)V

    move-object v0, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final c(Ln2/f;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcu0/e;->d:Ljava/lang/Object;

    check-cast v0, Ln2/j;

    .line 2
    iget-object v1, p1, Ln2/f;->a:Ljava/util/Map;

    .line 3
    iget-object v2, p0, Lcu0/e;->c:Ljava/lang/Object;

    check-cast v2, Lq2/q;

    .line 4
    invoke-virtual {v0, v1, v2, p1, p2}, Ln2/j;->a(Ljava/util/Map;Lq2/q;Ln2/f;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcu0/e;->d:Ljava/lang/Object;

    check-cast v0, Ln2/j;

    .line 6
    iget-object v2, p1, Ln2/f;->a:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lcu0/e;->c:Ljava/lang/Object;

    check-cast v3, Lq2/q;

    .line 8
    invoke-virtual {v0, v2, v3, p1, p2}, Ln2/j;->e(Ljava/util/Map;Lq2/q;Ln2/f;Z)Z

    move-result p2

    .line 9
    iget-object v0, p0, Lcu0/e;->d:Ljava/lang/Object;

    check-cast v0, Ln2/j;

    invoke-virtual {v0, p1}, Ln2/j;->d(Ln2/f;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcu0/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 2
    iget-object v0, p0, Lcu0/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClicked."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcu0/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcu0/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClosed."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcu0/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcu0/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    const-string v0, "Custom event adapter called onAdFailedToLoad."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcu0/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcu0/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    const-string v0, "Custom event adapter called onAdFailedToLoad."

    .line 3
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcu0/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcu0/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    const-string v0, "Custom event adapter called onAdImpression."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcu0/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcu0/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    const-string v0, "Custom event adapter called onAdLeftApplication."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcu0/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcu0/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .locals 2

    const-string v0, "Custom event adapter called onAdLoaded."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcu0/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcu0/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    const-string v0, "Custom event adapter called onAdOpened."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcu0/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcu0/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcu0/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/f1;

    iget-object v1, p0, Lcu0/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "session_id"

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/f1;->e:Ljava/util/HashMap;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/f1;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/c1;

    .line 6
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget v2, v2, Lcom/google/android/play/core/assetpacks/b1;->d:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/f1;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    .line 9
    invoke-static {v3, v2}, Li1/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/b1;->d:I

    invoke-static {v0, v1}, Li1/b;->L(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method
