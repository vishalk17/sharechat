.class public final Lcom/google/android/gms/internal/ads/tc2;
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
        "Lcom/google/android/gms/internal/ads/si2<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/d11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/sz2;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/sd2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ud2;",
            "Lcom/google/android/gms/internal/ads/sd2<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/si2<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ud2;->b:Lcom/google/android/gms/internal/ads/rd2;

    .line 1
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/sd2;->a(Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/c11;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zd2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zd2;-><init>(Z)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/c11;->m(Lcom/google/android/gms/internal/ads/zd2;)Lcom/google/android/gms/internal/ads/c11;

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/c11;->zzf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/d11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/d11;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/d11;->zzc()Lcom/google/android/gms/internal/ads/bz0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/si2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/si2;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ud2;->a:Lcom/google/android/gms/internal/ads/zzbxf;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bz0;->a(Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bz0;->b()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ty2;->E(Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/ty2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/rc2;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/rc2;-><init>(Lcom/google/android/gms/internal/ads/tc2;Lcom/google/android/gms/internal/ads/si2;Lcom/google/android/gms/internal/ads/bz0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tc2;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/sc2;

    .line 9
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/sc2;-><init>(Lcom/google/android/gms/internal/ads/si2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc2;->b:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/cz2;->j(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/d11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/d11;

    return-object v0
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/d11;

    return-object v0
.end method
