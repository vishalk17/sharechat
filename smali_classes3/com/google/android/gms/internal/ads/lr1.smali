.class public final Lcom/google/android/gms/internal/ads/lr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mz2;

.field private final b:Lcom/google/android/gms/internal/ads/uq1;

.field private final c:Lcom/google/android/gms/internal/ads/ni3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ni3<",
            "Lcom/google/android/gms/internal/ads/cs1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mz2;Lcom/google/android/gms/internal/ads/uq1;Lcom/google/android/gms/internal/ads/ni3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mz2;",
            "Lcom/google/android/gms/internal/ads/uq1;",
            "Lcom/google/android/gms/internal/ads/ni3<",
            "Lcom/google/android/gms/internal/ads/cs1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr1;->a:Lcom/google/android/gms/internal/ads/mz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr1;->b:Lcom/google/android/gms/internal/ads/uq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lr1;->c:Lcom/google/android/gms/internal/ads/ni3;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/kr1;Lcom/google/android/gms/internal/ads/kr1;Lcom/google/android/gms/internal/ads/iy2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            "Lcom/google/android/gms/internal/ads/kr1<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kr1<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/iy2<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TRetT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxf;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/br1;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/br1;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/kr1;->a(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/cr1;->a:Lcom/google/android/gms/internal/ads/iy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lr1;->a:Lcom/google/android/gms/internal/ads/mz2;

    .line 5
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cz2;->g(Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ty2;->E(Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/ty2;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->a:Lcom/google/android/gms/internal/ads/mz2;

    .line 7
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/dr1;

    .line 8
    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/dr1;-><init>(Lcom/google/android/gms/internal/ads/lr1;Lcom/google/android/gms/internal/ads/kr1;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/iy2;)V

    const-class p1, Lcom/google/android/gms/internal/ads/br1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lr1;->a:Lcom/google/android/gms/internal/ads/mz2;

    .line 9
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/cz2;->g(Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/er1;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/er1;-><init>(Lcom/google/android/gms/internal/ads/zzbxf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr1;->b:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fr1;->b(Lcom/google/android/gms/internal/ads/uq1;)Lcom/google/android/gms/internal/ads/kr1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gr1;

    .line 2
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/gr1;-><init>(Lcom/google/android/gms/internal/ads/lr1;)V

    .line 3
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/lr1;->g(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/kr1;Lcom/google/android/gms/internal/ads/kr1;Lcom/google/android/gms/internal/ads/iy2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxf;->k:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ag3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ap1;

    const/4 v0, 0x2

    const-string v1, "Pool key missing from removeUrl call."

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ap1;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hr1;->a:Lcom/google/android/gms/internal/ads/iy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ir1;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ir1;-><init>(Lcom/google/android/gms/internal/ads/lr1;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/jr1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/jr1;-><init>(Lcom/google/android/gms/internal/ads/lr1;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/lr1;->g(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/kr1;Lcom/google/android/gms/internal/ads/kr1;Lcom/google/android/gms/internal/ads/iy2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->c:Lcom/google/android/gms/internal/ads/ni3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ni3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cs1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxf;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cs1;->B6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->b:Lcom/google/android/gms/internal/ads/uq1;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxf;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uq1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->c:Lcom/google/android/gms/internal/ads/ni3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ni3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cs1;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cs1;->A6(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/kr1;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/iy2;Lcom/google/android/gms/internal/ads/br1;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/kr1;->a(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lr1;->a:Lcom/google/android/gms/internal/ads/mz2;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
