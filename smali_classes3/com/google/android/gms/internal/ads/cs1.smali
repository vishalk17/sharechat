.class public final Lcom/google/android/gms/internal/ads/cs1;
.super Lcom/google/android/gms/internal/ads/tb0;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/mc0;

.field private final e:Lcom/google/android/gms/internal/ads/rs0;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zr1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/nc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/rs0;Lcom/google/android/gms/internal/ads/mc0;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/hs1;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/nc0;",
            "Lcom/google/android/gms/internal/ads/rs0;",
            "Lcom/google/android/gms/internal/ads/mc0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zr1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/hs1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tb0;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qu;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs1;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cs1;->g:Lcom/google/android/gms/internal/ads/nc0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cs1;->d:Lcom/google/android/gms/internal/ads/mc0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cs1;->e:Lcom/google/android/gms/internal/ads/rs0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cs1;->f:Ljava/util/HashMap;

    return-void
.end method

.method private static E6(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/bl2;Lcom/google/android/gms/internal/ads/a92;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            "Lcom/google/android/gms/internal/ads/bl2;",
            "Lcom/google/android/gms/internal/ads/a92;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/qr1;

    .line 1
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/qr1;-><init>(Lcom/google/android/gms/internal/ads/a92;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/rr1;->a:Lcom/google/android/gms/internal/ads/ek2;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/vk2;->zze:Lcom/google/android/gms/internal/ads/vk2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxf;->b:Landroid/os/Bundle;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/tk2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sk2;->c(Lcom/google/android/gms/internal/ads/iy2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sk2;->b(Lcom/google/android/gms/internal/ads/ek2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sk2;->i()Lcom/google/android/gms/internal/ads/gk2;

    move-result-object p0

    return-object p0
.end method

.method private static F6(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/bl2;Lcom/google/android/gms/internal/ads/j50;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bl2;",
            "Lcom/google/android/gms/internal/ads/j50;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/ec0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/c50;

    sget-object v1, Lcom/google/android/gms/internal/ads/sr1;->a:Lcom/google/android/gms/internal/ads/a50;

    const-string v2, "AFMA_getAdDictionary"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/j50;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/a50;)Lcom/google/android/gms/internal/ads/y40;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/vk2;->zzg:Lcom/google/android/gms/internal/ads/vk2;

    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/tk2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sk2;->c(Lcom/google/android/gms/internal/ads/iy2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sk2;->i()Lcom/google/android/gms/internal/ads/gk2;

    move-result-object p0

    return-object p0
.end method

.method private final G6(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/zb0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zb0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/wr1;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wr1;-><init>(Lcom/google/android/gms/internal/ads/cs1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/mz2;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/yr1;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/yr1;-><init>(Lcom/google/android/gms/internal/ads/cs1;Lcom/google/android/gms/internal/ads/zb0;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/vh0;->f:Lcom/google/android/gms/internal/ads/mz2;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final A6(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/lz2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            "I)",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jw;->a:Lcom/google/android/gms/internal/ads/tv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxf;->j:Lcom/google/android/gms/internal/ads/zzevc;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzevc;->f:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzevc;->g:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/z40;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs1;->b:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcct;->O()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z40;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;)Lcom/google/android/gms/internal/ads/j50;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs1;->e:Lcom/google/android/gms/internal/ads/rs0;

    .line 7
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/rs0;->a(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/a92;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a92;->c()Lcom/google/android/gms/internal/ads/bl2;

    move-result-object v1

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/cs1;->E6(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/bl2;Lcom/google/android/gms/internal/ads/a92;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/cs1;->F6(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/bl2;Lcom/google/android/gms/internal/ads/j50;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p2

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/vk2;->zzw:Lcom/google/android/gms/internal/ads/vk2;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/lz2;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tk2;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/jk2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ur1;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/ur1;-><init>(Lcom/google/android/gms/internal/ads/cs1;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jk2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sk2;->i()Lcom/google/android/gms/internal/ads/gk2;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method public final B6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jw;->a:Lcom/google/android/gms/internal/ads/tv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xr1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xr1;-><init>(Lcom/google/android/gms/internal/ads/cs1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs1;->f:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zr1;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method public final C6(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/lz2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            "I)",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/z40;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs1;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcct;->O()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z40;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;)Lcom/google/android/gms/internal/ads/j50;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->a:Lcom/google/android/gms/internal/ads/tv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs1;->e:Lcom/google/android/gms/internal/ads/rs0;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/rs0;->a(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/a92;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a92;->b()Lcom/google/android/gms/internal/ads/l82;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/c50;

    sget-object v3, Lcom/google/android/gms/internal/ads/g50;->c:Lcom/google/android/gms/internal/ads/a50;

    const-string v4, "google.afma.request.getSignals"

    .line 8
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/j50;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/a50;)Lcom/google/android/gms/internal/ads/y40;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a92;->c()Lcom/google/android/gms/internal/ads/bl2;

    move-result-object p2

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/vk2;->zzj:Lcom/google/android/gms/internal/ads/vk2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxf;->b:Landroid/os/Bundle;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/tk2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/vr1;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/vr1;-><init>(Lcom/google/android/gms/internal/ads/l82;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sk2;->c(Lcom/google/android/gms/internal/ads/iy2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/vk2;->zzk:Lcom/google/android/gms/internal/ads/vk2;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sk2;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sk2;->c(Lcom/google/android/gms/internal/ads/iy2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sk2;->i()Lcom/google/android/gms/internal/ads/gk2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic D6(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ec0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ec0;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs1;->f:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/zr1;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ec0;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zr1;-><init>(Lcom/google/android/gms/internal/ads/ec0;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zr2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final G5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cs1;->B6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cs1;->G6(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/zb0;)V

    return-void
.end method

.method public final N4(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zb0;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cs1;->C6(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cs1;->G6(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/zb0;)V

    return-void
.end method

.method public final W3(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zb0;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cs1;->n3(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cs1;->G6(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/zb0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/tr1;

    .line 4
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/tr1;-><init>(Lcom/google/android/gms/internal/ads/cs1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final n3(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/lz2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            "I)",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/z40;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs1;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcct;->O()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z40;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;)Lcom/google/android/gms/internal/ads/j50;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs1;->e:Lcom/google/android/gms/internal/ads/rs0;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/rs0;->a(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/a92;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/bs1;->d:Lcom/google/android/gms/internal/ads/b50;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/g50;->c:Lcom/google/android/gms/internal/ads/a50;

    const-string v4, "google.afma.response.normalize"

    .line 5
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/j50;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/a50;)Lcom/google/android/gms/internal/ads/y40;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/js1;

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbxf;->h:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/js1;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cs1;->b:Landroid/content/Context;

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbxf;->c:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzcct;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/cs1;->g:Lcom/google/android/gms/internal/ads/nc0;

    new-instance v4, Lcom/google/android/gms/internal/ads/gs1;

    const/4 v10, 0x0

    move-object v5, v4

    move v9, p2

    .line 8
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/gs1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nc0;I[B)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a92;->c()Lcom/google/android/gms/internal/ads/bl2;

    move-result-object p2

    .line 10
    sget-object v5, Lcom/google/android/gms/internal/ads/jw;->a:Lcom/google/android/gms/internal/ads/tv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tv;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 11
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbxf;->k:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Request contained a PoolKey but split request is disabled."

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbxf;->k:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cs1;->f:Ljava/util/HashMap;

    .line 14
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbxf;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zr1;

    if-nez v5, :cond_1

    const-string v5, "Request contained a PoolKey but no matching parameters were found."

    .line 15
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, v5

    :cond_2
    :goto_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v6, :cond_3

    .line 16
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/cs1;->E6(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/bl2;Lcom/google/android/gms/internal/ads/a92;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    .line 17
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/cs1;->F6(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/bl2;Lcom/google/android/gms/internal/ads/j50;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/vk2;->zzh:Lcom/google/android/gms/internal/ads/vk2;

    new-array v6, v8, [Lcom/google/android/gms/internal/ads/lz2;

    aput-object v0, v6, v7

    aput-object p1, v6, v5

    .line 19
    invoke-virtual {p2, v1, v6}, Lcom/google/android/gms/internal/ads/tk2;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/jk2;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/ads/mr1;

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/ads/mr1;-><init>(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;)V

    .line 20
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/jk2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sk2;->b(Lcom/google/android/gms/internal/ads/ek2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/sk2;->b(Lcom/google/android/gms/internal/ads/ek2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sk2;->i()Lcom/google/android/gms/internal/ads/gk2;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/vk2;->zzi:Lcom/google/android/gms/internal/ads/vk2;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/lz2;

    aput-object p1, v4, v7

    aput-object v0, v4, v5

    aput-object v1, v4, v8

    .line 24
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/tk2;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/jk2;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/or1;

    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/or1;-><init>(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;)V

    .line 25
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/jk2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/sk2;->c(Lcom/google/android/gms/internal/ads/iy2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sk2;->i()Lcom/google/android/gms/internal/ads/gk2;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/is1;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zr1;->b:Lorg/json/JSONObject;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zr1;->a:Lcom/google/android/gms/internal/ads/ec0;

    .line 28
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/is1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ec0;)V

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/vk2;->zzh:Lcom/google/android/gms/internal/ads/vk2;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/tk2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/sk2;->b(Lcom/google/android/gms/internal/ads/ek2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/sk2;->b(Lcom/google/android/gms/internal/ads/ek2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sk2;->i()Lcom/google/android/gms/internal/ads/gk2;

    move-result-object p1

    .line 34
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/vk2;->zzi:Lcom/google/android/gms/internal/ads/vk2;

    new-array v3, v8, [Lcom/google/android/gms/internal/ads/lz2;

    aput-object p1, v3, v7

    aput-object v0, v3, v5

    .line 35
    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/tk2;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/jk2;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/pr1;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/pr1;-><init>(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;)V

    .line 36
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/jk2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/sk2;->c(Lcom/google/android/gms/internal/ads/iy2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sk2;->i()Lcom/google/android/gms/internal/ads/gk2;

    move-result-object p1

    return-object p1
.end method

.method public final x4(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zb0;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cs1;->A6(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cs1;->G6(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/zb0;)V

    return-void
.end method

.method final synthetic zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs1;->d:Lcom/google/android/gms/internal/ads/mc0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mc0;->a()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh0;->a(Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/String;)V

    return-void
.end method
