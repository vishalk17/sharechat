.class public final Lcom/google/android/gms/internal/ads/kd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/td2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/d11<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/td2<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/td2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/td2<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/d11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/td2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/td2<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd2;->a:Lcom/google/android/gms/internal/ads/td2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/sd2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ud2;",
            "Lcom/google/android/gms/internal/ads/sd2<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ud2;->a:Lcom/google/android/gms/internal/ads/zzbxf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ud2;->b:Lcom/google/android/gms/internal/ads/rd2;

    .line 1
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/sd2;->a(Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/c11;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/c11;->zzf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/d11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kd2;->b:Lcom/google/android/gms/internal/ads/d11;

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/d11;->zzc()Lcom/google/android/gms/internal/ads/bz0;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ud2;->a:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bz0;->a(Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bz0;->c(Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd2;->a:Lcom/google/android/gms/internal/ads/td2;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/td2;->a(Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/sd2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kd2;->a:Lcom/google/android/gms/internal/ads/td2;

    check-cast p2, Lcom/google/android/gms/internal/ads/id2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/id2;->b()Lcom/google/android/gms/internal/ads/d11;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kd2;->b:Lcom/google/android/gms/internal/ads/d11;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd2;->b:Lcom/google/android/gms/internal/ads/d11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd2;->b()Lcom/google/android/gms/internal/ads/d11;

    move-result-object v0

    return-object v0
.end method
