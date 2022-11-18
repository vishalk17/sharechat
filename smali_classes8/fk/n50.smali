.class public final Lfk/n50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lfk/ca0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/n50;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfk/n50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfk/n50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll7/e;Lb8/u;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfk/n50;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lfk/n50;->b:Ljava/lang/Object;

    .line 7
    sget-boolean p1, Lb8/f;->a:Z

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    sget-boolean v0, Lb8/f;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lb8/q;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lb8/q;-><init>(Z)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Lb8/r;

    invoke-direct {p1}, Lb8/r;-><init>()V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    new-instance p1, Lb8/q;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb8/q;-><init>(Z)V

    .line 12
    :goto_2
    iput-object p1, p0, Lfk/n50;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llq0/f;Lzp0/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/n50;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfk/n50;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfk/n50;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lpk/b4;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lfk/n50;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lfk/n50;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lfk/n50;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lfk/ca0;
    .locals 3

    .line 1
    const-class v0, Lfk/n50;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfk/n50;->d:Lfk/ca0;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zza()Lcom/google/android/gms/ads/internal/client/zzau;

    move-result-object v1

    new-instance v2, Lfk/k10;

    invoke-direct {v2}, Lfk/k10;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzau;->zzq(Landroid/content/Context;Lfk/o10;)Lfk/ca0;

    move-result-object p0

    sput-object p0, Lfk/n50;->d:Lfk/ca0;

    :cond_0
    sget-object p0, Lfk/n50;->d:Lfk/ca0;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lw7/i;Ljava/lang/Throwable;)Lw7/e;
    .locals 4

    .line 1
    new-instance v0, Lw7/e;

    .line 2
    instance-of v1, p2, Lw7/l;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Lw7/i;->K:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lw7/i;->J:Ljava/lang/Integer;

    iget-object v3, p1, Lw7/i;->M:Lw7/b;

    .line 4
    iget-object v3, v3, Lw7/b;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lb8/g;->b(Lw7/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p1, Lw7/i;->I:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lw7/i;->H:Ljava/lang/Integer;

    iget-object v3, p1, Lw7/i;->M:Lw7/b;

    .line 7
    iget-object v3, v3, Lw7/b;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lb8/g;->b(Lw7/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lw7/i;->I:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lw7/i;->H:Ljava/lang/Integer;

    iget-object v3, p1, Lw7/i;->M:Lw7/b;

    .line 10
    iget-object v3, v3, Lw7/b;->k:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {p1, v1, v2, v3}, Lb8/g;->b(Lw7/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lw7/e;-><init>(Landroid/graphics/drawable/Drawable;Lw7/i;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Lw7/i;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lb8/a;->c(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean p2, p1, Lw7/i;->q:Z

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p1, p1, Lw7/i;->c:Ly7/a;

    .line 4
    instance-of p2, p1, Ly7/b;

    if-eqz p2, :cond_3

    .line 5
    check-cast p1, Ly7/b;

    invoke-interface {p1}, Ly7/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final c(Lw7/i;Lx7/g;)Lw7/n;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    .line 1
    iget-object v2, v1, Lw7/i;->l:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lb8/i;->a:[Landroid/graphics/Bitmap$Config;

    .line 4
    iget-object v6, v1, Lw7/i;->g:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v2, v6}, Lso0/p;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    iget-object v2, v1, Lw7/i;->g:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-virtual {v0, v1, v2}, Lfk/n50;->b(Lw7/i;Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v0, Lfk/n50;->c:Ljava/lang/Object;

    check-cast v2, Lb8/o;

    invoke-virtual {v2, v5}, Lb8/o;->a(Lx7/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 9
    iget-object v2, v1, Lw7/i;->g:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    .line 10
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_4
    move-object v6, v2

    .line 11
    iget-object v2, v0, Lfk/n50;->b:Ljava/lang/Object;

    check-cast v2, Lb8/u;

    .line 12
    iget-boolean v2, v2, Lb8/u;->e:Z

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, v1, Lw7/i;->v:Lw7/a;

    goto :goto_5

    .line 14
    :cond_5
    sget-object v2, Lw7/a;->DISABLED:Lw7/a;

    :goto_5
    move-object/from16 v16, v2

    .line 15
    iget-boolean v2, v1, Lw7/i;->r:Z

    if-eqz v2, :cond_6

    .line 16
    iget-object v2, v1, Lw7/i;->l:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v6, v2, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 19
    :goto_6
    iget-object v2, v5, Lx7/g;->a:Lx7/a;

    .line 20
    sget-object v3, Lx7/a$b;->a:Lx7/a$b;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    iget-object v2, v5, Lx7/g;->b:Lx7/a;

    .line 22
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    .line 23
    :cond_7
    iget-object v2, v1, Lw7/i;->C:Lx7/f;

    goto :goto_8

    .line 24
    :cond_8
    :goto_7
    sget-object v2, Lx7/f;->FIT:Lx7/f;

    :goto_8
    move-object v7, v2

    .line 25
    new-instance v17, Lw7/n;

    .line 26
    iget-object v2, v1, Lw7/i;->a:Landroid/content/Context;

    .line 27
    iget-object v4, v1, Lw7/i;->h:Landroid/graphics/ColorSpace;

    .line 28
    invoke-static/range {p1 .. p1}, Lb8/g;->a(Lw7/i;)Z

    move-result v9

    .line 29
    iget-boolean v10, v1, Lw7/i;->s:Z

    .line 30
    iget-object v11, v1, Lw7/i;->f:Ljava/lang/String;

    .line 31
    iget-object v12, v1, Lw7/i;->n:Lokhttp3/Headers;

    .line 32
    iget-object v13, v1, Lw7/i;->o:Lw7/q;

    .line 33
    iget-object v14, v1, Lw7/i;->D:Lw7/o;

    .line 34
    iget-object v15, v1, Lw7/i;->t:Lw7/a;

    .line 35
    iget-object v3, v1, Lw7/i;->u:Lw7/a;

    move-object/from16 v1, v17

    move-object/from16 v18, v3

    move-object v3, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move v7, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    .line 36
    invoke-direct/range {v1 .. v16}, Lw7/n;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lx7/g;Lx7/f;ZZZLjava/lang/String;Lokhttp3/Headers;Lw7/q;Lw7/o;Lw7/a;Lw7/a;Lw7/a;)V

    return-object v17
.end method

.method public final e(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/n50;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lfk/n50;->d(Landroid/content/Context;)Lfk/ca0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lfk/n50;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    new-instance v2, Ldk/b;

    invoke-direct {v2, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lfk/n50;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzdr;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v4, p0, Lfk/n50;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 7
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdr;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v1

    .line 8
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzced;

    iget-object v4, p0, Lfk/n50;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/ads/AdFormat;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)V

    :try_start_0
    new-instance v1, Lfk/m50;

    .line 10
    invoke-direct {v1, p1}, Lfk/m50;-><init>(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    invoke-interface {v0, v2, v3, v1}, Lfk/ca0;->zze(Ldk/a;Lcom/google/android/gms/internal/ads/zzced;Lfk/z90;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
