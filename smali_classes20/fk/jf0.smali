.class public final synthetic Lfk/jf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/nh1;
.implements Lfk/w32;
.implements Lfk/du0;
.implements Lfk/qr1;
.implements Lfk/sx0;
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/ap0;Lfk/w32;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/jf0;->b:I

    .line 1
    iput-object p1, p0, Lfk/jf0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/jf0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfk/jf0;->b:I

    iput-object p1, p0, Lfk/jf0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/jf0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lfk/xo0;

    iget-object v0, p0, Lfk/jf0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/ap0;

    .line 2
    iget-object p1, p1, Lfk/xo0;->a:Ljava/util/List;

    iget-object v1, p0, Lfk/jf0;->c:Ljava/lang/Object;

    check-cast v1, Lfk/w32;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/g42;

    new-instance v5, Lfk/yo0;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lfk/yo0;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, Lfk/ap0;->a:Ljava/util/concurrent/Executor;

    const-class v8, Ljava/lang/Throwable;

    .line 6
    invoke-static {v3, v8, v5, v7}, Lfk/z32;->h(Lfk/g42;Ljava/lang/Class;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v3

    new-instance v5, Lfk/zo0;

    invoke-direct {v5, v0, v1, v4, v6}, Lfk/zo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Lfk/ap0;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v3, v5, v4}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance p1, Lfk/u82;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, v4, v2}, Lfk/u82;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    iget-object v0, v0, Lfk/ap0;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v3, p1, v0}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object p1, v0, Lfk/ap0;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lfk/xa;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfk/xa;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final c(ZLandroid/content/Context;Lfk/ir0;)V
    .locals 2

    iget-object p3, p0, Lfk/jf0;->c:Ljava/lang/Object;

    check-cast p3, Lfk/hc1;

    iget-object v0, p0, Lfk/jf0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/va1;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v1, v0, Lfk/va1;->b:Ljava/lang/Object;

    check-cast v1, Lfk/rp1;

    invoke-virtual {v1, p1}, Lfk/rp1;->b(Z)V

    iget-object p1, p3, Lfk/hc1;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcfo;->d:I

    .line 2
    sget-object p3, Lfk/wq;->v0:Lfk/nq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, p3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p1, p3, :cond_0

    iget-object p1, v0, Lfk/va1;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lfk/rp1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lfk/dp1; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object p1, p1, Lfk/rp1;->a:Lfk/r10;

    .line 7
    invoke-interface {p1}, Lfk/r10;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    new-instance p2, Lfk/dp1;

    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_0
    iget-object p1, v0, Lfk/va1;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Lfk/rp1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lfk/dp1; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :try_start_3
    iget-object p1, p1, Lfk/rp1;->a:Lfk/r10;

    .line 12
    new-instance p3, Ldk/b;

    invoke-direct {p3, p2}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1, p3}, Lfk/r10;->N1(Ldk/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 14
    :try_start_4
    new-instance p2, Lfk/dp1;

    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Lfk/dp1; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    .line 15
    invoke-static {p2}, Lfk/jb0;->zzi(Ljava/lang/String;)V

    new-instance p2, Lfk/rx0;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lfk/rx0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/jf0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/w32;

    invoke-interface {v0, p1}, Lfk/w32;->m(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfk/jf0;->d:Ljava/lang/Object;

    check-cast p1, Lfk/ap0;

    .line 2
    invoke-static {p1}, Lfk/ap0;->a(Lfk/ap0;)V

    return-void
.end method

.method public final zza()Lfk/ai1;
    .locals 4

    iget-object v0, p0, Lfk/jf0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/nh1;

    iget-object v1, p0, Lfk/jf0;->d:Ljava/lang/Object;

    check-cast v1, [B

    sget v2, Lfk/mf0;->w:I

    .line 6
    invoke-interface {v0}, Lfk/nh1;->zza()Lfk/ai1;

    move-result-object v0

    new-instance v2, Lfk/ve1;

    .line 7
    invoke-direct {v2, v1}, Lfk/ve1;-><init>([B)V

    new-instance v3, Lfk/gf0;

    .line 8
    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lfk/gf0;-><init>(Lfk/ai1;ILfk/ai1;)V

    return-object v3
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/jf0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lfk/ia1;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfk/jf0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/bp2;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lfk/bp2;

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lfk/jf0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ap2;

    iget-object v1, p0, Lfk/jf0;->d:Ljava/lang/Object;

    check-cast v1, Lfk/qj;

    check-cast p1, Lfk/bp2;

    .line 4
    invoke-interface {p1, v0, v1}, Lfk/bp2;->n(Lfk/ap2;Lfk/qj;)V

    return-void

    .line 5
    :goto_0
    check-cast p1, Lfk/bp2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
