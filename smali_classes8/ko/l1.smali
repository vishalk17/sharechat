.class public final Lko/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/l1$b;,
        Lko/l1$c;
    }
.end annotation


# instance fields
.field public final a:Lko/a1;

.field public final b:Lko/i;

.field public c:I

.field public d:J

.field public e:Llo/s;

.field public f:J


# direct methods
.method public constructor <init>(Lko/a1;Lko/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llo/s;->c:Llo/s;

    iput-object v0, p0, Lko/l1;->e:Llo/s;

    .line 3
    iput-object p1, p0, Lko/l1;->a:Lko/a1;

    .line 4
    iput-object p2, p0, Lko/l1;->b:Lko/i;

    return-void
.end method


# virtual methods
.method public final a(Lzn/e;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/e<",
            "Llo/j;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko/l1;->a:Lko/a1;

    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 2
    invoke-virtual {v0, v1}, Lko/a1;->p(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lko/l1;->a:Lko/a1;

    .line 4
    iget-object v1, v1, Lko/a1;->g:Lko/u0;

    .line 5
    invoke-virtual {p1}, Lzn/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v2, p1

    check-cast v2, Lzn/e$a;

    invoke-virtual {v2}, Lzn/e$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/j;

    .line 6
    iget-object v3, v2, Llo/j;->b:Llo/q;

    .line 7
    invoke-static {v3}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lko/l1;->a:Lko/a1;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lko/a1;->n(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 9
    invoke-virtual {v1, v2}, Lko/u0;->j(Llo/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lko/o1;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lko/l1;->k(Lko/o1;)V

    .line 2
    invoke-virtual {p0, p1}, Lko/l1;->l(Lko/o1;)Z

    .line 3
    iget-wide v0, p0, Lko/l1;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lko/l1;->f:J

    .line 4
    invoke-virtual {p0}, Lko/l1;->m()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lko/l1;->c:I

    return v0
.end method

.method public final d(Lio/g0;)Lko/o1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/g0;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lko/l1$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lko/l1$c;-><init>(Lko/l1$a;)V

    .line 3
    iget-object v2, p0, Lko/l1;->a:Lko/a1;

    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    invoke-virtual {v2, v3}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 4
    invoke-virtual {v2, v3}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    new-instance v0, Lko/k0;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v1, v3}, Lko/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v2, v0}, Lko/a1$d;->d(Lpo/f;)I

    .line 6
    iget-object p1, v1, Lko/l1$c;->a:Lko/o1;

    return-object p1
.end method

.method public final e(Lko/o1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lko/l1;->k(Lko/o1;)V

    .line 2
    invoke-virtual {p0, p1}, Lko/l1;->l(Lko/o1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lko/l1;->m()V

    :cond_0
    return-void
.end method

.method public final f(Llo/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/l1;->e:Llo/s;

    .line 2
    invoke-virtual {p0}, Lko/l1;->m()V

    return-void
.end method

.method public final g(Lzn/e;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/e<",
            "Llo/j;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko/l1;->a:Lko/a1;

    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 2
    invoke-virtual {v0, v1}, Lko/a1;->p(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lko/l1;->a:Lko/a1;

    .line 4
    iget-object v1, v1, Lko/a1;->g:Lko/u0;

    .line 5
    invoke-virtual {p1}, Lzn/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v2, p1

    check-cast v2, Lzn/e$a;

    invoke-virtual {v2}, Lzn/e$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/j;

    .line 6
    iget-object v3, v2, Llo/j;->b:Llo/q;

    .line 7
    invoke-static {v3}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lko/l1;->a:Lko/a1;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lko/a1;->n(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 9
    invoke-virtual {v1, v2}, Lko/u0;->j(Llo/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(I)Lzn/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzn/e<",
            "Llo/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lko/l1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lko/l1$b;-><init>(Lko/l1$a;)V

    .line 2
    iget-object v1, p0, Lko/l1;->a:Lko/a1;

    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    invoke-virtual {v1, v2}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    new-instance p1, Lko/y0;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2}, Lko/y0;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, p1}, Lko/a1$d;->d(Lpo/f;)I

    .line 5
    iget-object p1, v0, Lko/l1$b;->a:Lzn/e;

    return-object p1
.end method

.method public final i()Llo/s;
    .locals 1

    iget-object v0, p0, Lko/l1;->e:Llo/s;

    return-object v0
.end method

.method public final j([B)Lko/o1;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lko/l1;->b:Lko/i;

    .line 2
    invoke-static {p1}, Lno/c;->Z([B)Lno/c;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lko/i;->d(Lno/c;)Lko/o1;

    move-result-object p1
    :try_end_0
    .catch Lhq/d0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "TargetData failed to parse: %s"

    .line 4
    invoke-static {p1, v0}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lko/o1;)V
    .locals 12

    .line 1
    iget v0, p1, Lko/o1;->b:I

    .line 2
    iget-object v1, p1, Lko/o1;->a:Lio/g0;

    .line 3
    invoke-virtual {v1}, Lio/g0;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lko/o1;->e:Llo/s;

    .line 5
    iget-object v2, v2, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 6
    iget-object v3, p0, Lko/l1;->b:Lko/i;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lko/d0;->LISTEN:Lko/d0;

    .line 9
    iget-object v5, p1, Lko/o1;->d:Lko/d0;

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    .line 11
    iget-object v4, p1, Lko/o1;->d:Lko/d0;

    const/4 v9, 0x1

    aput-object v4, v7, v9

    const-string v4, "Only queries with purpose %s may be stored, got %s"

    .line 12
    invoke-static {v5, v4, v7}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lno/c;->Y()Lno/c$b;

    move-result-object v4

    .line 14
    iget v5, p1, Lko/o1;->b:I

    .line 15
    invoke-virtual {v4}, Lhq/y$a;->u()V

    .line 16
    iget-object v7, v4, Lhq/y$a;->c:Lhq/y;

    check-cast v7, Lno/c;

    invoke-static {v7, v5}, Lno/c;->M(Lno/c;I)V

    .line 17
    iget-wide v10, p1, Lko/o1;->c:J

    .line 18
    invoke-virtual {v4}, Lhq/y$a;->u()V

    .line 19
    iget-object v5, v4, Lhq/y$a;->c:Lhq/y;

    check-cast v5, Lno/c;

    invoke-static {v5, v10, v11}, Lno/c;->P(Lno/c;J)V

    .line 20
    iget-object v5, v3, Lko/i;->a:Loo/t;

    .line 21
    iget-object v7, p1, Lko/o1;->f:Llo/s;

    .line 22
    invoke-virtual {v5, v7}, Loo/t;->p(Llo/s;)Lhq/r1;

    move-result-object v5

    .line 23
    invoke-virtual {v4}, Lhq/y$a;->u()V

    .line 24
    iget-object v7, v4, Lhq/y$a;->c:Lhq/y;

    check-cast v7, Lno/c;

    invoke-static {v7, v5}, Lno/c;->K(Lno/c;Lhq/r1;)V

    .line 25
    iget-object v5, v3, Lko/i;->a:Loo/t;

    .line 26
    iget-object v7, p1, Lko/o1;->e:Llo/s;

    .line 27
    invoke-virtual {v5, v7}, Loo/t;->p(Llo/s;)Lhq/r1;

    move-result-object v5

    .line 28
    invoke-virtual {v4}, Lhq/y$a;->u()V

    .line 29
    iget-object v7, v4, Lhq/y$a;->c:Lhq/y;

    check-cast v7, Lno/c;

    invoke-static {v7, v5}, Lno/c;->N(Lno/c;Lhq/r1;)V

    .line 30
    iget-object v5, p1, Lko/o1;->g:Lhq/i;

    .line 31
    invoke-virtual {v4}, Lhq/y$a;->u()V

    .line 32
    iget-object v7, v4, Lhq/y$a;->c:Lhq/y;

    check-cast v7, Lno/c;

    invoke-static {v7, v5}, Lno/c;->O(Lno/c;Lhq/i;)V

    .line 33
    iget-object v5, p1, Lko/o1;->a:Lio/g0;

    .line 34
    invoke-virtual {v5}, Lio/g0;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 35
    iget-object v3, v3, Lko/i;->a:Loo/t;

    invoke-virtual {v3, v5}, Loo/t;->g(Lio/g0;)Lvp/r$c;

    move-result-object v3

    .line 36
    invoke-virtual {v4}, Lhq/y$a;->u()V

    .line 37
    iget-object v5, v4, Lhq/y$a;->c:Lhq/y;

    check-cast v5, Lno/c;

    invoke-static {v5, v3}, Lno/c;->J(Lno/c;Lvp/r$c;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v3, Lko/i;->a:Loo/t;

    invoke-virtual {v3, v5}, Loo/t;->m(Lio/g0;)Lvp/r$d;

    move-result-object v3

    .line 39
    invoke-virtual {v4}, Lhq/y$a;->u()V

    .line 40
    iget-object v5, v4, Lhq/y$a;->c:Lhq/y;

    check-cast v5, Lno/c;

    invoke-static {v5, v3}, Lno/c;->I(Lno/c;Lvp/r$d;)V

    .line 41
    :goto_0
    invoke-virtual {v4}, Lhq/y$a;->r()Lhq/y;

    move-result-object v3

    check-cast v3, Lno/c;

    .line 42
    iget-object v4, p0, Lko/l1;->a:Lko/a1;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    .line 44
    iget-wide v0, v2, Lcom/google/firebase/Timestamp;->b:J

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    .line 46
    iget v1, v2, Lcom/google/firebase/Timestamp;->c:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    .line 48
    iget-object v1, p1, Lko/o1;->g:Lhq/i;

    .line 49
    invoke-virtual {v1}, Lhq/i;->I()[B

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    .line 50
    iget-wide v1, p1, Lko/o1;->c:J

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x6

    .line 52
    invoke-virtual {v3}, Lhq/a;->k()[B

    move-result-object v0

    aput-object v0, v5, p1

    const-string p1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 53
    invoke-virtual {v4, p1, v5}, Lko/a1;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lko/o1;)Z
    .locals 7

    .line 1
    iget v0, p1, Lko/o1;->b:I

    .line 2
    iget v1, p0, Lko/l1;->c:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iput v0, p0, Lko/l1;->c:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-wide v3, p1, Lko/o1;->c:J

    .line 5
    iget-wide v5, p0, Lko/l1;->d:J

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 6
    iput-wide v3, p0, Lko/l1;->d:J

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lko/l1;->a:Lko/a1;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lko/l1;->c:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lko/l1;->d:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lko/l1;->e:Llo/s;

    .line 4
    iget-object v2, v2, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 5
    iget-wide v2, v2, Lcom/google/firebase/Timestamp;->b:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object v3, p0, Lko/l1;->e:Llo/s;

    .line 7
    iget-object v3, v3, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 8
    iget v3, v3, Lcom/google/firebase/Timestamp;->c:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v3, p0, Lko/l1;->f:J

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    .line 11
    invoke-virtual {v0, v2, v1}, Lko/a1;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
