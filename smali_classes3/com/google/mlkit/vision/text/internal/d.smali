.class final Lcom/google/mlkit/vision/text/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/text/internal/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbe/d;

.field private c:Z

.field private d:Z

.field private e:Lcom/google/android/gms/internal/mlkit_vision_text_common/vc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/d;->b:Lbe/d;

    return-void
.end method


# virtual methods
.method public final a(Lzd/a;)Lbe/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/d;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/vc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/internal/d;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/d;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/vc;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/vc;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/d;->c:Z

    const/16 v2, 0xd

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/vc;->zze()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/d;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/d;->b:Lbe/d;

    .line 5
    invoke-interface {v0}, Lbe/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to init text recognizer "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v1, Ltd/a;

    invoke-direct {v1, v0, v2, p1}, Ltd/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_2
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;

    .line 10
    invoke-virtual {p1}, Lzd/a;->e()I

    move-result v4

    .line 11
    invoke-virtual {p1}, Lzd/a;->j()I

    move-result v5

    .line 12
    invoke-virtual {p1}, Lzd/a;->f()I

    move-result v6

    .line 13
    invoke-virtual {p1}, Lzd/a;->i()I

    move-result v3

    invoke-static {v3}, Lae/a;->a(I)I

    move-result v7

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;-><init>(IIIIJ)V

    .line 15
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/b;->b()Lcom/google/mlkit/vision/common/internal/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/mlkit/vision/common/internal/b;->a(Lzd/a;)Lma/a;

    move-result-object v3

    .line 16
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/vc;->A6(Lma/a;Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zznx;

    move-result-object v0

    new-instance v1, Lbe/a;

    .line 17
    invoke-virtual {p1}, Lzd/a;->d()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lbe/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zznx;Landroid/graphics/Matrix;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/d;->b:Lbe/d;

    .line 19
    invoke-interface {v0}, Lbe/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to run text recognizer "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 22
    :goto_2
    new-instance v1, Ltd/a;

    invoke-direct {v1, v0, v2, p1}, Ltd/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/d;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/vc;

    if-nez v0, :cond_4

    const/16 v0, 0xd

    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/d;->b:Lbe/d;

    invoke-interface {v2}, Lbe/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/d;->b:Lbe/d;

    .line 5
    invoke-interface {v3}, Lbe/d;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/d;->b:Lbe/d;

    .line 7
    invoke-interface {v2}, Lbe/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/xc;->w1(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/yc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/d;->a:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/yc;->m(Lma/a;)Lcom/google/android/gms/internal/mlkit_vision_text_common/vc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mlkit/vision/text/internal/d;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/vc;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/d;->b:Lbe/d;

    .line 11
    invoke-interface {v2}, Lbe/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to create text recognizer "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_1
    new-instance v3, Ltd/a;

    invoke-direct {v3, v2, v0, v1}, Ltd/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v1

    .line 15
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/d;->b:Lbe/d;

    .line 16
    invoke-interface {v2}, Lbe/d;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 17
    iget-boolean v0, p0, Lcom/google/mlkit/vision/text/internal/d;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/d;->a:Landroid/content/Context;

    const-string v1, "ocr"

    .line 18
    invoke-static {v0, v1}, Lxd/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/mlkit/vision/text/internal/d;->d:Z

    .line 19
    :cond_2
    new-instance v0, Ltd/a;

    const/16 v1, 0xe

    const-string v2, "Waiting for the text optional module to be downloaded. Please wait."

    invoke-direct {v0, v2, v1}, Ltd/a;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 20
    :cond_3
    new-instance v2, Ltd/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/mlkit/vision/text/internal/d;->b:Lbe/d;

    .line 21
    invoke-interface {v6}, Lbe/d;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "Failed to load text module %s. %s"

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Ltd/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :cond_4
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/d;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/vc;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/vc;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/d;->b:Lbe/d;

    .line 2
    invoke-interface {v1}, Lbe/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to release text recognizer "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "DecoupledTextDelegate"

    .line 5
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/d;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/vc;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/text/internal/d;->c:Z

    return-void
.end method
