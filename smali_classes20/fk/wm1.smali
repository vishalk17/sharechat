.class public final Lfk/wm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fn1;


# instance fields
.field public a:Lfk/jq0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfk/lo0;Lfk/dn1;)Lfk/g42;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfk/wm1;->b(Lfk/lo0;Lfk/dn1;Lfk/jq0;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lfk/lo0;Lfk/dn1;Lfk/jq0;)Lfk/g42;
    .locals 0

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iput-object p3, p0, Lfk/wm1;->a:Lfk/jq0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast p1, Lfk/cn1;

    .line 2
    invoke-interface {p2, p1}, Lfk/dn1;->c(Lfk/cn1;)Lfk/iq0;

    move-result-object p1

    invoke-interface {p1}, Lfk/iq0;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/jq0;

    iput-object p1, p0, Lfk/wm1;->a:Lfk/jq0;

    .line 3
    :goto_0
    iget-object p1, p0, Lfk/wm1;->a:Lfk/jq0;

    invoke-interface {p1}, Lfk/jq0;->zzb()Lfk/kp0;

    move-result-object p1

    invoke-virtual {p1}, Lfk/kp0;->c()Lfk/g42;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfk/kp0;->b(Lfk/g42;)Lfk/g42;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/wm1;->a:Lfk/jq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
