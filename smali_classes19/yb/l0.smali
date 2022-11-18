.class public final Lyb/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj7/c<",
        "Lub/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvb/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyb/k;

.field public final synthetic d:Lyb/t0;

.field public final synthetic e:Lca/c;

.field public final synthetic f:Lyb/n0;


# direct methods
.method public constructor <init>(Lyb/n0;Lvb/c;Ljava/lang/String;Lyb/k;Lyb/t0;Lca/c;)V
    .locals 0

    iput-object p1, p0, Lyb/l0;->f:Lyb/n0;

    iput-object p2, p0, Lyb/l0;->a:Lvb/c;

    iput-object p3, p0, Lyb/l0;->b:Ljava/lang/String;

    iput-object p4, p0, Lyb/l0;->c:Lyb/k;

    iput-object p5, p0, Lyb/l0;->d:Lyb/t0;

    iput-object p6, p0, Lyb/l0;->e:Lca/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj7/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj7/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p1, Lj7/h;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lj7/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj7/h;->d()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lyb/l0;->a:Lvb/c;

    iget-object v0, p0, Lyb/l0;->b:Ljava/lang/String;

    const-string v1, "PartialDiskCacheProducer"

    invoke-interface {p1, v0, v1}, Lvb/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lyb/l0;->c:Lyb/k;

    invoke-interface {p1}, Lyb/k;->b()V

    goto/16 :goto_5

    .line 6
    :cond_2
    invoke-virtual {p1}, Lj7/h;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lyb/l0;->a:Lvb/c;

    iget-object v1, p0, Lyb/l0;->b:Ljava/lang/String;

    const-string v2, "PartialDiskCacheProducer"

    invoke-virtual {p1}, Lj7/h;->d()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1, v3}, Lvb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lyb/l0;->f:Lyb/n0;

    iget-object v0, p0, Lyb/l0;->c:Lyb/k;

    iget-object v1, p0, Lyb/l0;->d:Lyb/t0;

    iget-object v2, p0, Lyb/l0;->e:Lca/c;

    invoke-static {p1, v0, v1, v2, v3}, Lyb/n0;->c(Lyb/n0;Lyb/k;Lyb/t0;Lca/c;Lub/d;)V

    goto/16 :goto_5

    .line 9
    :cond_3
    iget-object v1, p1, Lj7/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_1
    iget-object p1, p1, Lj7/h;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    check-cast p1, Lub/d;

    if-eqz p1, :cond_9

    .line 12
    iget-object v1, p0, Lyb/l0;->a:Lvb/c;

    iget-object v3, p0, Lyb/l0;->b:Ljava/lang/String;

    const-string v4, "PartialDiskCacheProducer"

    .line 13
    invoke-virtual {p1}, Lub/d;->k()I

    move-result v5

    invoke-static {v1, v3, v2, v5}, Lyb/n0;->d(Lvb/c;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v5

    .line 14
    invoke-interface {v1, v3, v4, v5}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-virtual {p1}, Lub/d;->k()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-static {v3}, Lha/h;->a(Z)V

    .line 17
    new-instance v3, Lob/a;

    invoke-direct {v3, v0, v1}, Lob/a;-><init>(II)V

    .line 18
    iput-object v3, p1, Lub/d;->k:Lob/a;

    .line 19
    invoke-virtual {p1}, Lub/d;->k()I

    move-result v3

    .line 20
    iget-object v4, p0, Lyb/l0;->d:Lyb/t0;

    invoke-interface {v4}, Lyb/t0;->c()Lzb/b;

    move-result-object v4

    .line 21
    iget-object v5, v4, Lzb/b;->j:Lob/a;

    if-nez v5, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    iget v6, v5, Lob/a;->a:I

    if-ltz v6, :cond_6

    iget v5, v5, Lob/a;->b:I

    if-lt v1, v5, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 23
    iget-object v0, p0, Lyb/l0;->a:Lvb/c;

    iget-object v1, p0, Lyb/l0;->b:Ljava/lang/String;

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v0, v1, v3, v2}, Lvb/c;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lyb/l0;->c:Lyb/k;

    const/16 v1, 0x9

    invoke-interface {v0, p1, v1}, Lyb/k;->c(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 25
    :cond_7
    iget-object v1, p0, Lyb/l0;->c:Lyb/k;

    const/16 v5, 0x8

    invoke-interface {v1, p1, v5}, Lyb/k;->c(Ljava/lang/Object;I)V

    .line 26
    iget-object v1, v4, Lzb/b;->b:Landroid/net/Uri;

    .line 27
    invoke-static {v1}, Lzb/c;->b(Landroid/net/Uri;)Lzb/c;

    move-result-object v1

    .line 28
    iget-object v5, v4, Lzb/b;->g:Lob/b;

    .line 29
    iput-object v5, v1, Lzb/c;->e:Lob/b;

    .line 30
    iget-object v5, v4, Lzb/b;->j:Lob/a;

    .line 31
    iput-object v5, v1, Lzb/c;->o:Lob/a;

    .line 32
    iget-object v5, v4, Lzb/b;->a:Lzb/b$a;

    .line 33
    iput-object v5, v1, Lzb/c;->f:Lzb/b$a;

    .line 34
    iget-boolean v5, v4, Lzb/b;->f:Z

    .line 35
    iput-boolean v5, v1, Lzb/c;->h:Z

    .line 36
    iget-object v5, v4, Lzb/b;->l:Lzb/b$b;

    .line 37
    iput-object v5, v1, Lzb/c;->b:Lzb/b$b;

    .line 38
    iget-object v5, v4, Lzb/b;->p:Lzb/d;

    .line 39
    iput-object v5, v1, Lzb/c;->j:Lzb/d;

    .line 40
    iget-boolean v5, v4, Lzb/b;->e:Z

    .line 41
    iput-boolean v5, v1, Lzb/c;->g:Z

    .line 42
    iget-object v5, v4, Lzb/b;->k:Lob/d;

    .line 43
    iput-object v5, v1, Lzb/c;->i:Lob/d;

    .line 44
    iget-object v5, v4, Lzb/b;->h:Lob/e;

    .line 45
    iput-object v5, v1, Lzb/c;->c:Lob/e;

    .line 46
    iget-object v5, v4, Lzb/b;->q:Lvb/c;

    .line 47
    iput-object v5, v1, Lzb/c;->n:Lvb/c;

    .line 48
    iget-object v5, v4, Lzb/b;->i:Lob/f;

    .line 49
    iput-object v5, v1, Lzb/c;->d:Lob/f;

    .line 50
    iget-object v4, v4, Lzb/b;->o:Ljava/lang/Boolean;

    .line 51
    iput-object v4, v1, Lzb/c;->m:Ljava/lang/Boolean;

    sub-int/2addr v3, v2

    if-ltz v3, :cond_8

    const/4 v0, 0x1

    .line 52
    :cond_8
    invoke-static {v0}, Lha/h;->a(Z)V

    .line 53
    new-instance v0, Lob/a;

    const v2, 0x7fffffff

    invoke-direct {v0, v3, v2}, Lob/a;-><init>(II)V

    .line 54
    iput-object v0, v1, Lzb/c;->o:Lob/a;

    .line 55
    invoke-virtual {v1}, Lzb/c;->a()Lzb/b;

    move-result-object v0

    .line 56
    new-instance v1, Lyb/x0;

    iget-object v2, p0, Lyb/l0;->d:Lyb/t0;

    invoke-direct {v1, v0, v2}, Lyb/x0;-><init>(Lzb/b;Lyb/t0;)V

    .line 57
    iget-object v0, p0, Lyb/l0;->f:Lyb/n0;

    iget-object v2, p0, Lyb/l0;->c:Lyb/k;

    iget-object v3, p0, Lyb/l0;->e:Lca/c;

    invoke-static {v0, v2, v1, v3, p1}, Lyb/n0;->c(Lyb/n0;Lyb/k;Lyb/t0;Lca/c;Lub/d;)V

    goto :goto_5

    .line 58
    :cond_9
    iget-object v1, p0, Lyb/l0;->a:Lvb/c;

    iget-object v2, p0, Lyb/l0;->b:Ljava/lang/String;

    const-string v3, "PartialDiskCacheProducer"

    .line 59
    invoke-static {v1, v2, v0, v0}, Lyb/n0;->d(Lvb/c;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v0

    .line 60
    invoke-interface {v1, v2, v3, v0}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    iget-object v0, p0, Lyb/l0;->f:Lyb/n0;

    iget-object v1, p0, Lyb/l0;->c:Lyb/k;

    iget-object v2, p0, Lyb/l0;->d:Lyb/t0;

    iget-object v3, p0, Lyb/l0;->e:Lca/c;

    invoke-static {v0, v1, v2, v3, p1}, Lyb/n0;->c(Lyb/n0;Lyb/k;Lyb/t0;Lca/c;Lub/d;)V

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
