.class public final Lcom/google/android/gms/internal/ads/fd2;
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
        "TR;",
        "Lcom/google/android/gms/internal/ads/ed2<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ji2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/yy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yy2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ji2;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/dd2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dd2;-><init>(Lcom/google/android/gms/internal/ads/fd2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fd2;->c:Lcom/google/android/gms/internal/ads/yy2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd2;->a:Lcom/google/android/gms/internal/ads/ji2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fd2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/sd2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ud2;",
            "Lcom/google/android/gms/internal/ads/sd2<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/ed2<",
            "TAdT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/pd2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd2;->a:Lcom/google/android/gms/internal/ads/ji2;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ud2;->b:Lcom/google/android/gms/internal/ads/rd2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fd2;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/pd2;-><init>(Lcom/google/android/gms/internal/ads/ji2;Lcom/google/android/gms/internal/ads/rd2;Lcom/google/android/gms/internal/ads/sd2;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pd2;->a()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ty2;->E(Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/ty2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bd2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bd2;-><init>(Lcom/google/android/gms/internal/ads/fd2;Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/sd2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd2;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/cd2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/cd2;-><init>(Lcom/google/android/gms/internal/ads/fd2;)V

    const-class v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd2;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/cz2;->f(Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/sd2;Lcom/google/android/gms/internal/ads/od2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/od2;->b:Lcom/google/android/gms/internal/ads/ti2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/od2;->a:Lcom/google/android/gms/internal/ads/zzbxf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fd2;->a:Lcom/google/android/gms/internal/ads/ji2;

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ji2;->b(Lcom/google/android/gms/internal/ads/ti2;)Lcom/google/android/gms/internal/ads/si2;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ud2;->b:Lcom/google/android/gms/internal/ads/rd2;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/sd2;->a(Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/c11;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c11;->zzf()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d11;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d11;->zzc()Lcom/google/android/gms/internal/ads/bz0;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/bz0;->f(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fd2;->c:Lcom/google/android/gms/internal/ads/yy2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd2;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ed2;

    .line 9
    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/ed2;-><init>(Lcom/google/android/gms/internal/ads/ti2;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/si2;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
