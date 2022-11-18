.class public final Lpb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lpb/n;

.field public final c:Lyb/k0;

.field public final d:Z

.field public final e:Z

.field public final f:Lyb/b1;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lbc/d;

.field public k:Lyb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lyb/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lub/d;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lyb/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lub/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lyb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lyb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lyb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lub/d;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lyb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Lyb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Lyb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Lyb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Lyb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Lyb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Lyb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lpb/n;Lyb/k0;ZLyb/b1;ZZLbc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/o;->a:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lpb/o;->b:Lpb/n;

    .line 4
    iput-object p3, p0, Lpb/o;->c:Lyb/k0;

    .line 5
    iput-boolean p4, p0, Lpb/o;->d:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpb/o;->x:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpb/o;->y:Ljava/util/HashMap;

    .line 9
    iput-object p5, p0, Lpb/o;->f:Lyb/b1;

    .line 10
    iput-boolean p6, p0, Lpb/o;->g:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lpb/o;->h:Z

    .line 12
    iput-boolean p1, p0, Lpb/o;->e:Z

    .line 13
    iput-boolean p7, p0, Lpb/o;->i:Z

    .line 14
    iput-object p8, p0, Lpb/o;->j:Lbc/d;

    return-void
.end method

.method public static l(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lyb/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/s0<",
            "Lub/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 2
    iget-object v0, p0, Lpb/o;->l:Lyb/a1;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lac/b;->b()V

    .line 4
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    .line 5
    new-instance v1, Lyb/e0;

    iget-object v2, v0, Lpb/n;->j:Lpb/f;

    .line 6
    invoke-interface {v2}, Lpb/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, v0, Lpb/n;->k:Lka/g;

    invoke-direct {v1, v2, v0}, Lyb/e0;-><init>(Ljava/util/concurrent/Executor;Lka/g;)V

    .line 7
    invoke-virtual {p0, v1}, Lpb/o;->q(Lyb/s0;)Lyb/s0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lpb/o;->b:Lpb/n;

    iget-object v2, p0, Lpb/o;->f:Lyb/b1;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lyb/a1;

    invoke-direct {v1, v0, v2}, Lyb/a1;-><init>(Lyb/s0;Lyb/b1;)V

    .line 11
    iput-object v1, p0, Lpb/o;->l:Lyb/a1;

    .line 12
    invoke-static {}, Lac/b;->b()V

    .line 13
    :cond_0
    invoke-static {}, Lac/b;->b()V

    .line 14
    iget-object v0, p0, Lpb/o;->l:Lyb/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lyb/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/s0<",
            "Lub/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 2
    iget-object v0, p0, Lpb/o;->m:Lyb/a1;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lac/b;->b()V

    .line 4
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    .line 5
    invoke-virtual {p0}, Lpb/o;->c()Lyb/s0;

    move-result-object v1

    iget-object v2, p0, Lpb/o;->f:Lyb/b1;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lyb/a1;

    invoke-direct {v0, v1, v2}, Lyb/a1;-><init>(Lyb/s0;Lyb/b1;)V

    .line 8
    iput-object v0, p0, Lpb/o;->m:Lyb/a1;

    .line 9
    invoke-static {}, Lac/b;->b()V

    .line 10
    :cond_0
    invoke-static {}, Lac/b;->b()V

    .line 11
    iget-object v0, p0, Lpb/o;->m:Lyb/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lyb/s0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/s0<",
            "Lub/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 2
    iget-object v0, p0, Lpb/o;->p:Lyb/s0;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lac/b;->b()V

    .line 4
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    iget-object v1, p0, Lpb/o;->c:Lyb/k0;

    .line 5
    new-instance v2, Lyb/j0;

    iget-object v3, v0, Lpb/n;->k:Lka/g;

    iget-object v0, v0, Lpb/n;->d:Lka/a;

    invoke-direct {v2, v3, v0, v1}, Lyb/j0;-><init>(Lka/g;Lka/a;Lyb/k0;)V

    .line 6
    invoke-virtual {p0, v2}, Lpb/o;->q(Lyb/s0;)Lyb/s0;

    move-result-object v0

    .line 7
    new-instance v1, Lyb/a;

    invoke-direct {v1, v0}, Lyb/a;-><init>(Lyb/s0;)V

    .line 8
    iput-object v1, p0, Lpb/o;->p:Lyb/s0;

    .line 9
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    iget-boolean v2, p0, Lpb/o;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lpb/o;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lpb/o;->j:Lbc/d;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lpb/n;->a(Lyb/s0;ZLbc/d;)Lyb/w0;

    move-result-object v0

    iput-object v0, p0, Lpb/o;->p:Lyb/s0;

    .line 11
    invoke-static {}, Lac/b;->b()V

    .line 12
    :cond_1
    invoke-static {}, Lac/b;->b()V

    .line 13
    iget-object v0, p0, Lpb/o;->p:Lyb/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lyb/s0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpb/o;->v:Lyb/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    .line 3
    new-instance v1, Lyb/l;

    iget-object v0, v0, Lpb/n;->k:Lka/g;

    invoke-direct {v1, v0}, Lyb/l;-><init>(Lka/g;)V

    .line 4
    sget-object v0, Lqa/a;->a:[B

    .line 5
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    .line 6
    new-instance v2, Lyb/a;

    invoke-direct {v2, v1}, Lyb/a;-><init>(Lyb/s0;)V

    const/4 v1, 0x1

    .line 7
    iget-object v3, p0, Lpb/o;->j:Lbc/d;

    .line 8
    invoke-virtual {v0, v2, v1, v3}, Lpb/n;->a(Lyb/s0;ZLbc/d;)Lyb/w0;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lpb/o;->n(Lyb/s0;)Lyb/s0;

    move-result-object v0

    check-cast v0, Lyb/f;

    iput-object v0, p0, Lpb/o;->v:Lyb/f;

    .line 10
    :cond_0
    iget-object v0, p0, Lpb/o;->v:Lyb/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lzb/b;)Lyb/s0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/b;",
            ")",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lac/b;->b()V

    .line 2
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lzb/b;->b:Landroid/net/Uri;

    const-string v1, "Uri is null."

    .line 5
    invoke-static {v0, v1}, Lha/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p1, Lzb/b;->c:I

    if-eqz v1, :cond_3

    packed-switch v1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lpb/o;->k()Lyb/s0;

    move-result-object v0

    goto/16 :goto_3

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lpb/o;->d()Lyb/s0;

    move-result-object v0

    goto/16 :goto_3

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lpb/o;->i()Lyb/s0;

    move-result-object v0

    goto/16 :goto_3

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lpb/o;->g()Lyb/s0;

    move-result-object v0

    goto/16 :goto_3

    .line 12
    :pswitch_4
    iget-object v1, p0, Lpb/o;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lja/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "video/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lpb/o;->j()Lyb/s0;

    move-result-object v0

    goto :goto_3

    .line 15
    :cond_1
    invoke-virtual {p0}, Lpb/o;->h()Lyb/s0;

    move-result-object v0

    goto :goto_3

    .line 16
    :pswitch_5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    iget-object v0, p0, Lpb/o;->q:Lyb/f;

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    .line 19
    new-instance v1, Lyb/e0;

    iget-object v2, v0, Lpb/n;->j:Lpb/f;

    .line 20
    invoke-interface {v2}, Lpb/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, v0, Lpb/n;->k:Lka/g;

    invoke-direct {v1, v2, v0}, Lyb/e0;-><init>(Ljava/util/concurrent/Executor;Lka/g;)V

    .line 21
    invoke-virtual {p0, v1}, Lpb/o;->o(Lyb/s0;)Lyb/s0;

    move-result-object v0

    check-cast v0, Lyb/f;

    iput-object v0, p0, Lpb/o;->q:Lyb/f;

    .line 22
    :cond_2
    iget-object v0, p0, Lpb/o;->q:Lyb/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 23
    :pswitch_6
    invoke-virtual {p0}, Lpb/o;->j()Lyb/s0;

    move-result-object v0

    goto :goto_3

    .line 24
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri scheme! Uri is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0}, Lpb/o;->l(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 27
    :try_start_3
    invoke-static {}, Lac/b;->b()V

    .line 28
    iget-object v0, p0, Lpb/o;->k:Lyb/f;

    if-nez v0, :cond_4

    .line 29
    invoke-static {}, Lac/b;->b()V

    .line 30
    invoke-virtual {p0}, Lpb/o;->c()Lyb/s0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpb/o;->n(Lyb/s0;)Lyb/s0;

    move-result-object v0

    check-cast v0, Lyb/f;

    iput-object v0, p0, Lpb/o;->k:Lyb/f;

    .line 31
    invoke-static {}, Lac/b;->b()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    .line 32
    :cond_4
    :goto_2
    invoke-static {}, Lac/b;->b()V

    .line 33
    iget-object v0, p0, Lpb/o;->k:Lyb/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 34
    :goto_3
    invoke-static {}, Lac/b;->b()V

    .line 35
    iget-object p1, p1, Lzb/b;->p:Lzb/d;

    if-eqz p1, :cond_6

    .line 36
    monitor-enter p0

    .line 37
    :try_start_5
    iget-object p1, p0, Lpb/o;->x:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 38
    iget-object p1, p0, Lpb/o;->b:Lpb/n;

    .line 39
    new-instance v1, Lyb/r0;

    iget-object v2, p1, Lpb/n;->q:Lmb/b;

    iget-object p1, p1, Lpb/n;->j:Lpb/f;

    .line 40
    invoke-interface {p1}, Lpb/f;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lyb/r0;-><init>(Lyb/s0;Lmb/b;Ljava/util/concurrent/Executor;)V

    .line 41
    iget-object p1, p0, Lpb/o;->b:Lpb/n;

    .line 42
    new-instance v2, Lyb/o0;

    iget-object v3, p1, Lpb/n;->o:Lnb/t;

    iget-object p1, p1, Lpb/n;->p:Lnb/i;

    invoke-direct {v2, v3, p1, v1}, Lyb/o0;-><init>(Lnb/t;Lnb/i;Lyb/s0;)V

    .line 43
    iget-object p1, p0, Lpb/o;->x:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_5
    iget-object p1, p0, Lpb/o;->x:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyb/s0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    .line 45
    :cond_6
    :goto_4
    iget-boolean p1, p0, Lpb/o;->h:Z

    if-eqz p1, :cond_8

    .line 46
    monitor-enter p0

    .line 47
    :try_start_6
    iget-object p1, p0, Lpb/o;->y:Ljava/util/HashMap;

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb/s0;

    if-nez p1, :cond_7

    .line 49
    iget-object p1, p0, Lpb/o;->b:Lpb/n;

    .line 50
    new-instance v1, Lyb/i;

    iget v2, p1, Lpb/n;->r:I

    iget v3, p1, Lpb/n;->s:I

    iget-boolean p1, p1, Lpb/n;->t:Z

    invoke-direct {v1, v0, v2, v3, p1}, Lyb/i;-><init>(Lyb/s0;IIZ)V

    .line 51
    iget-object p1, p0, Lpb/o;->y:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v0, v1

    goto :goto_5

    :cond_7
    move-object v0, p1

    .line 52
    :goto_5
    monitor-exit p0

    goto :goto_6

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    .line 53
    :cond_8
    :goto_6
    invoke-static {}, Lac/b;->b()V

    return-object v0

    .line 54
    :goto_7
    :try_start_7
    monitor-exit p0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p1

    .line 55
    invoke-static {}, Lac/b;->b()V

    .line 56
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzb/b;)Lyb/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/b;",
            ")",
            "Lyb/s0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lzb/b;->l:Lzb/b$b;

    .line 2
    invoke-virtual {v0}, Lzb/b$b;->getValue()I

    move-result v0

    sget-object v1, Lzb/b$b;->ENCODED_MEMORY_CACHE:Lzb/b$b;

    .line 3
    invoke-virtual {v1}, Lzb/b$b;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lha/h;->a(Z)V

    .line 5
    iget v0, p1, Lzb/b;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p1, Lzb/b;->b:Landroid/net/Uri;

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p1}, Lpb/o;->l(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_1
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 11
    iget-object p1, p0, Lpb/o;->n:Lyb/z0;

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Lac/b;->b()V

    .line 13
    invoke-virtual {p0}, Lpb/o;->a()Lyb/s0;

    move-result-object p1

    .line 14
    new-instance v0, Lyb/z0;

    invoke-direct {v0, p1}, Lyb/z0;-><init>(Lyb/s0;)V

    .line 15
    iput-object v0, p0, Lpb/o;->n:Lyb/z0;

    .line 16
    invoke-static {}, Lac/b;->b()V

    .line 17
    :cond_3
    invoke-static {}, Lac/b;->b()V

    .line 18
    iget-object p1, p0, Lpb/o;->n:Lyb/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 19
    :cond_4
    monitor-enter p0

    .line 20
    :try_start_1
    invoke-static {}, Lac/b;->b()V

    .line 21
    iget-object p1, p0, Lpb/o;->o:Lyb/z0;

    if-nez p1, :cond_5

    .line 22
    invoke-static {}, Lac/b;->b()V

    .line 23
    invoke-virtual {p0}, Lpb/o;->b()Lyb/s0;

    move-result-object p1

    .line 24
    new-instance v0, Lyb/z0;

    invoke-direct {v0, p1}, Lyb/z0;-><init>(Lyb/s0;)V

    .line 25
    iput-object v0, p0, Lpb/o;->o:Lyb/z0;

    .line 26
    invoke-static {}, Lac/b;->b()V

    .line 27
    :cond_5
    invoke-static {}, Lac/b;->b()V

    .line 28
    iget-object p1, p0, Lpb/o;->o:Lyb/z0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Lyb/s0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpb/o;->u:Lyb/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    .line 3
    new-instance v1, Lyb/z;

    iget-object v2, v0, Lpb/n;->j:Lpb/f;

    .line 4
    invoke-interface {v2}, Lpb/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Lpb/n;->k:Lka/g;

    iget-object v0, v0, Lpb/n;->c:Landroid/content/res/AssetManager;

    invoke-direct {v1, v2, v3, v0}, Lyb/z;-><init>(Ljava/util/concurrent/Executor;Lka/g;Landroid/content/res/AssetManager;)V

    .line 5
    invoke-virtual {p0, v1}, Lpb/o;->o(Lyb/s0;)Lyb/s0;

    move-result-object v0

    check-cast v0, Lyb/f;

    iput-object v0, p0, Lpb/o;->u:Lyb/f;

    .line 6
    :cond_0
    iget-object v0, p0, Lpb/o;->u:Lyb/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lyb/s0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpb/o;->s:Lyb/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    .line 3
    new-instance v1, Lyb/a0;

    iget-object v2, v0, Lpb/n;->j:Lpb/f;

    .line 4
    invoke-interface {v2}, Lpb/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Lpb/n;->k:Lka/g;

    iget-object v0, v0, Lpb/n;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v3, v0}, Lyb/a0;-><init>(Ljava/util/concurrent/Executor;Lka/g;Landroid/content/ContentResolver;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lyb/e1;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lpb/o;->b:Lpb/n;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lyb/b0;

    iget-object v5, v3, Lpb/n;->j:Lpb/f;

    .line 7
    invoke-interface {v5}, Lpb/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, v3, Lpb/n;->k:Lka/g;

    iget-object v3, v3, Lpb/n;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v3}, Lyb/b0;-><init>(Ljava/util/concurrent/Executor;Lka/g;Landroid/content/ContentResolver;)V

    aput-object v4, v0, v2

    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lpb/o;->b:Lpb/n;

    .line 9
    new-instance v4, Lyb/c0;

    iget-object v5, v3, Lpb/n;->j:Lpb/f;

    .line 10
    invoke-interface {v5}, Lpb/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, v3, Lpb/n;->k:Lka/g;

    iget-object v3, v3, Lpb/n;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v3}, Lyb/c0;-><init>(Ljava/util/concurrent/Executor;Lka/g;Landroid/content/ContentResolver;)V

    aput-object v4, v0, v2

    .line 11
    invoke-virtual {p0, v1, v0}, Lpb/o;->p(Lyb/s0;[Lyb/e1;)Lyb/s0;

    move-result-object v0

    check-cast v0, Lyb/f;

    iput-object v0, p0, Lpb/o;->s:Lyb/f;

    .line 12
    :cond_0
    iget-object v0, p0, Lpb/o;->s:Lyb/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Lyb/s0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpb/o;->t:Lyb/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    .line 3
    new-instance v1, Lyb/f0;

    iget-object v2, v0, Lpb/n;->j:Lpb/f;

    .line 4
    invoke-interface {v2}, Lpb/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Lpb/n;->k:Lka/g;

    iget-object v0, v0, Lpb/n;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v0}, Lyb/f0;-><init>(Ljava/util/concurrent/Executor;Lka/g;Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {p0, v1}, Lpb/o;->o(Lyb/s0;)Lyb/s0;

    move-result-object v0

    check-cast v0, Lyb/f;

    iput-object v0, p0, Lpb/o;->t:Lyb/f;

    .line 6
    :cond_0
    iget-object v0, p0, Lpb/o;->t:Lyb/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Lyb/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpb/o;->r:Lyb/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    .line 3
    new-instance v1, Lyb/g0;

    iget-object v2, v0, Lpb/n;->j:Lpb/f;

    .line 4
    invoke-interface {v2}, Lpb/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, v0, Lpb/n;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v0}, Lyb/g0;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 5
    invoke-virtual {p0, v1}, Lpb/o;->m(Lyb/s0;)Lyb/s0;

    move-result-object v0

    check-cast v0, Lyb/f;

    iput-object v0, p0, Lpb/o;->r:Lyb/f;

    .line 6
    :cond_0
    iget-object v0, p0, Lpb/o;->r:Lyb/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lyb/s0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpb/o;->w:Lyb/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    .line 3
    new-instance v1, Lyb/v0;

    iget-object v2, v0, Lpb/n;->j:Lpb/f;

    .line 4
    invoke-interface {v2}, Lpb/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Lpb/n;->k:Lka/g;

    iget-object v0, v0, Lpb/n;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v3, v0}, Lyb/v0;-><init>(Ljava/util/concurrent/Executor;Lka/g;Landroid/content/ContentResolver;)V

    .line 5
    invoke-virtual {p0, v1}, Lpb/o;->o(Lyb/s0;)Lyb/s0;

    move-result-object v0

    check-cast v0, Lyb/f;

    iput-object v0, p0, Lpb/o;->w:Lyb/f;

    .line 6
    :cond_0
    iget-object v0, p0, Lpb/o;->w:Lyb/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(Lyb/s0;)Lyb/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;)",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    .line 2
    new-instance v1, Lyb/h;

    iget-object v2, v0, Lpb/n;->o:Lnb/t;

    iget-object v0, v0, Lpb/n;->p:Lnb/i;

    invoke-direct {v1, v2, v0, p1}, Lyb/h;-><init>(Lnb/t;Lnb/i;Lyb/s0;)V

    .line 3
    new-instance p1, Lyb/g;

    invoke-direct {p1, v0, v1}, Lyb/g;-><init>(Lnb/i;Lyb/s0;)V

    .line 4
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    iget-object v1, p0, Lpb/o;->f:Lyb/b1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lyb/a1;

    invoke-direct {v0, p1, v1}, Lyb/a1;-><init>(Lyb/s0;Lyb/b1;)V

    .line 7
    iget-object p1, p0, Lpb/o;->b:Lpb/n;

    .line 8
    new-instance v1, Lyb/f;

    iget-object v2, p1, Lpb/n;->o:Lnb/t;

    iget-object p1, p1, Lpb/n;->p:Lnb/i;

    invoke-direct {v1, v2, p1, v0}, Lyb/f;-><init>(Lnb/t;Lnb/i;Lyb/s0;)V

    return-object v1
.end method

.method public final n(Lyb/s0;)Lyb/s0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/s0<",
            "Lub/d;",
            ">;)",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lac/b;->b()V

    .line 2
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    .line 3
    new-instance v12, Lyb/m;

    iget-object v2, v0, Lpb/n;->d:Lka/a;

    iget-object v1, v0, Lpb/n;->j:Lpb/f;

    .line 4
    invoke-interface {v1}, Lpb/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, v0, Lpb/n;->e:Lsb/c;

    iget-object v5, v0, Lpb/n;->f:Lsb/d;

    iget-boolean v6, v0, Lpb/n;->g:Z

    iget-boolean v7, v0, Lpb/n;->h:Z

    iget-boolean v8, v0, Lpb/n;->i:Z

    iget v10, v0, Lpb/n;->v:I

    iget-object v11, v0, Lpb/n;->u:Lpb/b;

    move-object v1, v12

    move-object v9, p1

    invoke-direct/range {v1 .. v11}, Lyb/m;-><init>(Lka/a;Ljava/util/concurrent/Executor;Lsb/c;Lsb/d;ZZZLyb/s0;ILpb/b;)V

    .line 5
    invoke-virtual {p0, v12}, Lpb/o;->m(Lyb/s0;)Lyb/s0;

    move-result-object p1

    .line 6
    invoke-static {}, Lac/b;->b()V

    return-object p1
.end method

.method public final o(Lyb/s0;)Lyb/s0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/s0<",
            "Lub/d;",
            ">;)",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lyb/e1;

    .line 1
    iget-object v1, p0, Lpb/o;->b:Lpb/n;

    .line 2
    new-instance v2, Lyb/c0;

    iget-object v3, v1, Lpb/n;->j:Lpb/f;

    .line 3
    invoke-interface {v3}, Lpb/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, v1, Lpb/n;->k:Lka/g;

    iget-object v1, v1, Lpb/n;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v3, v4, v1}, Lyb/c0;-><init>(Ljava/util/concurrent/Executor;Lka/g;Landroid/content/ContentResolver;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 4
    invoke-virtual {p0, p1, v0}, Lpb/o;->p(Lyb/s0;[Lyb/e1;)Lyb/s0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lyb/s0;[Lyb/e1;)Lyb/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/s0<",
            "Lub/d;",
            ">;[",
            "Lyb/e1<",
            "Lub/d;",
            ">;)",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpb/o;->q(Lyb/s0;)Lyb/s0;

    move-result-object p1

    .line 2
    new-instance v0, Lyb/a;

    invoke-direct {v0, p1}, Lyb/a;-><init>(Lyb/s0;)V

    .line 3
    iget-object p1, p0, Lpb/o;->b:Lpb/n;

    iget-object v1, p0, Lpb/o;->j:Lbc/d;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Lpb/n;->a(Lyb/s0;ZLbc/d;)Lyb/w0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    .line 6
    new-instance v1, Lyb/c1;

    iget-object v0, v0, Lpb/n;->j:Lpb/f;

    .line 7
    invoke-interface {v0}, Lpb/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lyb/c1;-><init>(Ljava/util/concurrent/Executor;Lyb/s0;)V

    .line 8
    iget-object p1, p0, Lpb/o;->b:Lpb/n;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lyb/d1;

    invoke-direct {p1, p2}, Lyb/d1;-><init>([Lyb/e1;)V

    .line 11
    iget-object p2, p0, Lpb/o;->b:Lpb/n;

    iget-object v0, p0, Lpb/o;->j:Lbc/d;

    invoke-virtual {p2, p1, v2, v0}, Lpb/n;->a(Lyb/s0;ZLbc/d;)Lyb/w0;

    move-result-object p1

    .line 12
    new-instance p2, Lyb/j;

    invoke-direct {p2, p1, v1}, Lyb/j;-><init>(Lyb/s0;Lyb/s0;)V

    .line 13
    invoke-virtual {p0, p2}, Lpb/o;->n(Lyb/s0;)Lyb/s0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lyb/s0;)Lyb/s0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/s0<",
            "Lub/d;",
            ">;)",
            "Lyb/s0<",
            "Lub/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqa/a;->a:[B

    .line 2
    iget-boolean v0, p0, Lpb/o;->i:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lac/b;->b()V

    .line 4
    iget-boolean v0, p0, Lpb/o;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    .line 6
    new-instance v7, Lyb/n0;

    iget-object v8, v0, Lpb/n;->l:Lnb/f;

    iget-object v9, v0, Lpb/n;->p:Lnb/i;

    iget-object v4, v0, Lpb/n;->k:Lka/g;

    iget-object v5, v0, Lpb/n;->d:Lka/a;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lyb/n0;-><init>(Lnb/f;Lnb/i;Lka/g;Lka/a;Lyb/s0;)V

    .line 7
    new-instance p1, Lyb/r;

    iget-object v0, v0, Lpb/n;->m:Lnb/f;

    invoke-direct {p1, v8, v0, v9, v7}, Lyb/r;-><init>(Lnb/f;Lnb/f;Lnb/i;Lyb/s0;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    .line 9
    new-instance v1, Lyb/r;

    iget-object v2, v0, Lpb/n;->l:Lnb/f;

    iget-object v3, v0, Lpb/n;->m:Lnb/f;

    iget-object v0, v0, Lpb/n;->p:Lnb/i;

    invoke-direct {v1, v2, v3, v0, p1}, Lyb/r;-><init>(Lnb/f;Lnb/f;Lnb/i;Lyb/s0;)V

    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    .line 11
    new-instance v1, Lyb/q;

    iget-object v2, v0, Lpb/n;->l:Lnb/f;

    iget-object v3, v0, Lpb/n;->m:Lnb/f;

    iget-object v0, v0, Lpb/n;->p:Lnb/i;

    invoke-direct {v1, v2, v3, v0, p1}, Lyb/q;-><init>(Lnb/f;Lnb/f;Lnb/i;Lyb/s0;)V

    .line 12
    invoke-static {}, Lac/b;->b()V

    move-object p1, v1

    .line 13
    :cond_1
    iget-object v0, p0, Lpb/o;->b:Lpb/n;

    .line 14
    new-instance v1, Lyb/t;

    iget-object v2, v0, Lpb/n;->n:Lnb/t;

    iget-object v0, v0, Lpb/n;->p:Lnb/i;

    invoke-direct {v1, v2, v0, p1}, Lyb/t;-><init>(Lnb/t;Lnb/i;Lyb/s0;)V

    .line 15
    new-instance p1, Lyb/s;

    invoke-direct {p1, v0, v1}, Lyb/s;-><init>(Lnb/i;Lyb/s0;)V

    return-object p1
.end method
