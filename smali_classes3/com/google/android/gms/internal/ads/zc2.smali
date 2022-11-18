.class public final Lcom/google/android/gms/internal/ads/zc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/td2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/d11<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/xx0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/td2<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/td2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/td2<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/td2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/td2<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/ed2<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/fj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj2<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/d11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/td2;Lcom/google/android/gms/internal/ads/td2;Lcom/google/android/gms/internal/ads/fj2;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/td2<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/td2<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/ed2<",
            "TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/fj2<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/td2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zc2;->b:Lcom/google/android/gms/internal/ads/td2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zc2;->c:Lcom/google/android/gms/internal/ads/fj2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zc2;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/si2;Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/sd2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/si2<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/ud2;",
            "Lcom/google/android/gms/internal/ads/sd2<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ud2;->b:Lcom/google/android/gms/internal/ads/rd2;

    .line 1
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/sd2;->a(Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/c11;

    move-result-object p3

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/si2;->c:Lcom/google/android/gms/internal/ads/xx0;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/c11;->zzf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/d11;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/d11;->zzd()Lcom/google/android/gms/internal/ads/qd2;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/si2;->c:Lcom/google/android/gms/internal/ads/xx0;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xx0;->e()Lcom/google/android/gms/internal/ads/qd2;

    move-result-object p3

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/d11;->zzd()Lcom/google/android/gms/internal/ads/qd2;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/qd2;->b(Lcom/google/android/gms/internal/ads/qd2;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/si2;->c:Lcom/google/android/gms/internal/ads/xx0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/si2;->b:Lcom/google/android/gms/internal/ads/rg2;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/c11;->o(Lcom/google/android/gms/internal/ads/rg2;)Lcom/google/android/gms/internal/ads/c11;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/td2;

    new-instance v0, Lcom/google/android/gms/internal/ads/vc2;

    .line 10
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/vc2;-><init>(Lcom/google/android/gms/internal/ads/c11;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/td2;->a(Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/sd2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/td2;

    check-cast p2, Lcom/google/android/gms/internal/ads/kd2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd2;->b()Lcom/google/android/gms/internal/ads/d11;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zc2;->d:Lcom/google/android/gms/internal/ads/d11;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/sd2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ud2;",
            "Lcom/google/android/gms/internal/ads/sd2<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ud2;->b:Lcom/google/android/gms/internal/ads/rd2;

    .line 1
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/sd2;->a(Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/c11;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c11;->zzf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d11;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d11;->zza()Lcom/google/android/gms/internal/ads/xg2;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xg2;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/xg2;->j:Lcom/google/android/gms/internal/ads/zzbad;

    new-instance v0, Lcom/google/android/gms/internal/ads/yc2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zc2;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/yc2;-><init>(Lcom/google/android/gms/internal/ads/sd2;Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/ti2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc2;->b:Lcom/google/android/gms/internal/ads/td2;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/td2;->a(Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/sd2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ty2;->E(Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/ty2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/uc2;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/uc2;-><init>(Lcom/google/android/gms/internal/ads/zc2;Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/yc2;Lcom/google/android/gms/internal/ads/sd2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zc2;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/d11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc2;->d:Lcom/google/android/gms/internal/ads/d11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/sd2;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/cj2;->a:Lcom/google/android/gms/internal/ads/si2;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/cj2;->b:Lcom/google/android/gms/internal/ads/ej2;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/yc2;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->D()Lcom/google/android/gms/internal/ads/vk;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uk;->D()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/yk;->zzb:Lcom/google/android/gms/internal/ads/yk;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tk;->q(Lcom/google/android/gms/internal/ads/yk;)Lcom/google/android/gms/internal/ads/tk;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/bl;->D()Lcom/google/android/gms/internal/ads/zk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tk;->r(Lcom/google/android/gms/internal/ads/zk;)Lcom/google/android/gms/internal/ads/tk;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vk;->q(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/vk;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/el;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/cj2;->a:Lcom/google/android/gms/internal/ads/si2;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/si2;->a:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bz0;->d()Lcom/google/android/gms/internal/ads/s61;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s61;->v0(Lcom/google/android/gms/internal/ads/el;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cj2;->a:Lcom/google/android/gms/internal/ads/si2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc2;->b:Lcom/google/android/gms/internal/ads/ud2;

    .line 9
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zc2;->e(Lcom/google/android/gms/internal/ads/si2;Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/sd2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ap1;

    const/4 p2, 0x1

    const-string v0, "Empty prefetch"

    .line 11
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ap1;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/yc2;Lcom/google/android/gms/internal/ads/sd2;Lcom/google/android/gms/internal/ads/ed2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p4, :cond_2

    iget-object v7, p4, Lcom/google/android/gms/internal/ads/ed2;->a:Lcom/google/android/gms/internal/ads/ti2;

    new-instance v8, Lcom/google/android/gms/internal/ads/yc2;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/sd2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/yc2;->b:Lcom/google/android/gms/internal/ads/ud2;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/yc2;->c:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/yc2;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/yc2;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/yc2;->f:Lcom/google/android/gms/internal/ads/zzbad;

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/yc2;-><init>(Lcom/google/android/gms/internal/ads/sd2;Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/ti2;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/ed2;->c:Lcom/google/android/gms/internal/ads/si2;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zc2;->d:Lcom/google/android/gms/internal/ads/d11;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zc2;->c:Lcom/google/android/gms/internal/ads/fj2;

    .line 2
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/fj2;->a(Lcom/google/android/gms/internal/ads/ej2;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/ed2;->c:Lcom/google/android/gms/internal/ads/si2;

    .line 3
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zc2;->e(Lcom/google/android/gms/internal/ads/si2;Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/sd2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zc2;->c:Lcom/google/android/gms/internal/ads/fj2;

    .line 4
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/fj2;->b(Lcom/google/android/gms/internal/ads/ej2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ud2;->b:Lcom/google/android/gms/internal/ads/rd2;

    .line 5
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/sd2;->a(Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/c11;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c11;->zzf()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d11;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc2;->d:Lcom/google/android/gms/internal/ads/d11;

    new-instance p1, Lcom/google/android/gms/internal/ads/wc2;

    .line 7
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/wc2;-><init>(Lcom/google/android/gms/internal/ads/zc2;Lcom/google/android/gms/internal/ads/sd2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zc2;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zc2;->c:Lcom/google/android/gms/internal/ads/fj2;

    .line 8
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/fj2;->a(Lcom/google/android/gms/internal/ads/ej2;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ud2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ud2;->b:Lcom/google/android/gms/internal/ads/rd2;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ed2;->b:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 9
    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/ud2;-><init>(Lcom/google/android/gms/internal/ads/rd2;Lcom/google/android/gms/internal/ads/zzbxf;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/td2;

    .line 10
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/td2;->a(Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/sd2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/td2;

    check-cast p2, Lcom/google/android/gms/internal/ads/kd2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd2;->b()Lcom/google/android/gms/internal/ads/d11;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zc2;->d:Lcom/google/android/gms/internal/ads/d11;

    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zc2;->b()Lcom/google/android/gms/internal/ads/d11;

    move-result-object v0

    return-object v0
.end method
