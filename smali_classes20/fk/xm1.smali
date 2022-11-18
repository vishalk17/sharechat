.class public final Lfk/xm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fn1;


# instance fields
.field public final a:Lfk/fn1;

.field public b:Lfk/jq0;


# direct methods
.method public constructor <init>(Lfk/fn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/xm1;->a:Lfk/fn1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfk/lo0;Lfk/dn1;)Lfk/g42;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfk/xm1;->b(Lfk/lo0;Lfk/dn1;Lfk/jq0;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lfk/lo0;Lfk/dn1;Lfk/jq0;)Lfk/g42;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p3, p0, Lfk/xm1;->b:Lfk/jq0;

    iget-object v0, p1, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzv;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lfk/jq0;->zzb()Lfk/kp0;

    move-result-object p2

    iget-object p1, p1, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzv;

    .line 2
    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lfk/kp0;->d(Lfk/g42;)Lfk/g42;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfk/kp0;->b(Lfk/g42;)Lfk/g42;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfk/xm1;->a:Lfk/fn1;

    check-cast v0, Lfk/wm1;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lfk/wm1;->b(Lfk/lo0;Lfk/dn1;Lfk/jq0;)Lfk/g42;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/xm1;->b:Lfk/jq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
