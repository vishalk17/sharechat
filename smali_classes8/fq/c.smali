.class public final Lfq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leq/c;

.field public c:Z

.field public d:Z

.field public final e:Lsk/oc;

.field public f:Lsk/bd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leq/c;Lsk/oc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lfq/c;->b:Leq/c;

    iput-object p3, p0, Lfq/c;->e:Lsk/oc;

    return-void
.end method


# virtual methods
.method public final a(Lcq/a;)Leq/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwp/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfq/c;->f:Lsk/bd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfq/c;->zzb()V

    :cond_0
    iget-object v0, p0, Lfq/c;->f:Lsk/bd;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v2, p0, Lfq/c;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lsk/a;->m0()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v3, v2}, Lsk/a;->h2(ILandroid/os/Parcel;)V

    .line 6
    iput-boolean v3, p0, Lfq/c;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lfq/c;->b:Leq/c;

    .line 8
    invoke-interface {v0}, Leq/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lwp/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to init text recognizer "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lwp/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzos;

    .line 11
    iget v5, p1, Lcq/a;->e:I

    .line 12
    iget v6, p1, Lcq/a;->b:I

    .line 13
    iget v7, p1, Lcq/a;->c:I

    .line 14
    iget v4, p1, Lcq/a;->d:I

    .line 15
    invoke-static {v4}, Ldq/a;->a(I)I

    move-result v8

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzos;-><init>(IIIIJ)V

    .line 17
    sget-object v4, Ldq/c;->a:Ldq/c;

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v4, p1, Lcq/a;->e:I

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    const/16 v5, 0x11

    if-eq v4, v5, :cond_3

    const/16 v5, 0x23

    if-eq v4, v5, :cond_2

    const v0, 0x32315659

    if-eq v4, v0, :cond_3

    .line 20
    new-instance v0, Lwp/a;

    .line 21
    iget p1, p1, Lcq/a;->e:I

    const-string v1, "Unsupported image format: "

    .line 22
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1, v6}, Lwp/a;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 24
    :cond_2
    new-instance p1, Ldk/b;

    invoke-direct {p1, v7}, Ldk/b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v7

    .line 26
    :cond_4
    iget-object p1, p1, Lcq/a;->a:Landroid/graphics/Bitmap;

    .line 27
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    new-instance v1, Ldk/b;

    invoke-direct {v1, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lsk/a;->m0()Landroid/os/Parcel;

    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lsk/u0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzos;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    invoke-virtual {v0, v6, v1}, Lsk/a;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/Parcelable;

    .line 37
    :goto_2
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpe;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 39
    new-instance p1, Leq/a;

    .line 40
    invoke-direct {p1, v7}, Leq/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpe;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lfq/c;->b:Leq/c;

    .line 41
    invoke-interface {v0}, Leq/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Lwp/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to run text recognizer "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lwp/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwp/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfq/c;->f:Lsk/bd;

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lfq/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lfq/c;->b:Leq/c;

    invoke-interface {v1}, Leq/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 4
    :goto_0
    iget-object v2, p0, Lfq/c;->b:Leq/c;

    .line 5
    invoke-interface {v2}, Leq/c;->f()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    iget-object v1, p0, Lfq/c;->b:Leq/c;

    .line 7
    invoke-interface {v1}, Leq/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 8
    sget v1, Lsk/dd;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lsk/ed;

    if-eqz v2, :cond_2

    .line 11
    move-object v0, v1

    check-cast v0, Lsk/ed;

    goto :goto_1

    :cond_2
    new-instance v1, Lsk/cd;

    invoke-direct {v1, v0}, Lsk/cd;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 12
    :goto_1
    iget-object v1, p0, Lfq/c;->a:Landroid/content/Context;

    .line 13
    new-instance v2, Ldk/b;

    invoke-direct {v2, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0, v2}, Lsk/ed;->zzd(Ldk/a;)Lsk/bd;

    move-result-object v0

    iput-object v0, p0, Lfq/c;->f:Lsk/bd;

    iget-object v0, p0, Lfq/c;->e:Lsk/oc;

    iget-object v1, p0, Lfq/c;->b:Leq/c;

    .line 15
    invoke-interface {v1}, Leq/c;->b()Z

    move-result v1

    sget-object v2, Lsk/i9;->zza:Lsk/i9;

    .line 16
    invoke-static {v0, v1, v2}, Lfq/a;->b(Lsk/oc;ZLsk/i9;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lfq/c;->e:Lsk/oc;

    iget-object v2, p0, Lfq/c;->b:Leq/c;

    .line 18
    invoke-interface {v2}, Leq/c;->b()Z

    move-result v2

    sget-object v3, Lsk/i9;->zzC:Lsk/i9;

    .line 19
    invoke-static {v1, v2, v3}, Lfq/a;->b(Lsk/oc;ZLsk/i9;)V

    iget-object v1, p0, Lfq/c;->b:Leq/c;

    .line 20
    invoke-interface {v1}, Leq/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Lwp/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to create text recognizer "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lwp/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 22
    iget-object v1, p0, Lfq/c;->e:Lsk/oc;

    iget-object v2, p0, Lfq/c;->b:Leq/c;

    .line 23
    invoke-interface {v2}, Leq/c;->b()Z

    move-result v2

    sget-object v3, Lsk/i9;->zzB:Lsk/i9;

    .line 24
    invoke-static {v1, v2, v3}, Lfq/a;->b(Lsk/oc;ZLsk/i9;)V

    iget-object v1, p0, Lfq/c;->b:Leq/c;

    .line 25
    invoke-interface {v1}, Leq/c;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 26
    iget-boolean v0, p0, Lfq/c;->d:Z

    if-eqz v0, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Lfq/c;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Laq/l;->a(Landroid/content/Context;)V

    iput-boolean v2, p0, Lfq/c;->d:Z

    .line 29
    :goto_2
    new-instance v0, Lwp/a;

    const/16 v1, 0xe

    const-string v2, "Waiting for the text optional module to be downloaded. Please wait."

    invoke-direct {v0, v2, v1}, Lwp/a;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 30
    :cond_4
    new-instance v1, Lwp/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lfq/c;->b:Leq/c;

    .line 31
    invoke-interface {v5}, Leq/c;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Failed to load text module %s. %s"

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lwp/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq/c;->f:Lsk/bd;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lsk/a;->m0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2, v1}, Lsk/a;->h2(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lfq/c;->b:Leq/c;

    .line 5
    invoke-interface {v1}, Leq/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to release text recognizer "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DecoupledTextDelegate"

    .line 6
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfq/c;->f:Lsk/bd;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfq/c;->c:Z

    return-void
.end method
