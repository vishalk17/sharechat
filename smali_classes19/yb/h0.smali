.class public final Lyb/h0;
.super Lyb/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lyb/i0$a;


# direct methods
.method public constructor <init>(Lyb/i0$a;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lyb/h0;->b:Lyb/i0$a;

    iput-object p2, p0, Lyb/h0;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lyb/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/h0;->b:Lyb/i0$a;

    .line 2
    invoke-virtual {v0}, Lyb/i0$a;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lyb/d;->i(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyb/h0;->b:Lyb/i0$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyb/h0;->b:Lyb/i0$a;

    .line 3
    iget-object v1, v1, Lyb/i0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iget-object v2, p0, Lyb/h0;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v3, p0, Lyb/h0;->b:Lyb/i0$a;

    .line 6
    iget-object v3, v3, Lyb/i0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lyb/h0;->b:Lyb/i0$a;

    .line 9
    iget-object v3, v3, Lyb/i0$a;->f:Lyb/d;

    move-object v4, v2

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lyb/h0;->b:Lyb/i0$a;

    .line 11
    invoke-virtual {v3}, Lyb/i0$a;->k()Ljava/util/List;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lyb/h0;->b:Lyb/i0$a;

    .line 13
    invoke-virtual {v4}, Lyb/i0$a;->l()Ljava/util/List;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lyb/h0;->b:Lyb/i0$a;

    .line 15
    invoke-virtual {v5}, Lyb/i0$a;->j()Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    :goto_0
    move-object v5, v4

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v2}, Lyb/d;->j(Ljava/util/List;)V

    .line 18
    invoke-static {v4}, Lyb/d;->k(Ljava/util/List;)V

    .line 19
    invoke-static {v5}, Lyb/d;->i(Ljava/util/List;)V

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3}, Lyb/d;->l()V

    :cond_2
    if-eqz v1, :cond_3

    .line 21
    iget-object v0, p0, Lyb/h0;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lyb/k;

    invoke-interface {v0}, Lyb/k;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/h0;->b:Lyb/i0$a;

    .line 2
    invoke-virtual {v0}, Lyb/i0$a;->k()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lyb/d;->j(Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/h0;->b:Lyb/i0$a;

    .line 2
    invoke-virtual {v0}, Lyb/i0$a;->l()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lyb/d;->k(Ljava/util/List;)V

    return-void
.end method
