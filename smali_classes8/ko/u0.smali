.class public final Lko/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/e0;
.implements Lko/m;


# instance fields
.field public final b:Lko/a1;

.field public c:Lio/v;

.field public d:J

.field public final e:Lko/p;

.field public f:Lko/f0;


# direct methods
.method public constructor <init>(Lko/a1;Lko/p$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lko/u0;->d:J

    .line 3
    iput-object p1, p0, Lko/u0;->b:Lko/a1;

    .line 4
    new-instance p1, Lko/p;

    invoke-direct {p1, p0, p2}, Lko/p;-><init>(Lko/m;Lko/p$b;)V

    iput-object p1, p0, Lko/u0;->e:Lko/p;

    return-void
.end method


# virtual methods
.method public final a(Lko/f0;)V
    .locals 0

    iput-object p1, p0, Lko/u0;->f:Lko/f0;

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lko/u0;->d:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Committing a transaction without having started one"

    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-wide v3, p0, Lko/u0;->d:J

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lko/u0;->d:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Starting a transaction without committing the previous one"

    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lko/u0;->c:Lio/v;

    .line 3
    iget-wide v1, v0, Lio/v;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lio/v;->a:J

    .line 4
    iput-wide v1, p0, Lko/u0;->d:J

    return-void
.end method

.method public final d(Llo/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lko/u0;->j(Llo/j;)V

    return-void
.end method

.method public final e(Llo/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lko/u0;->j(Llo/j;)V

    return-void
.end method

.method public final f()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lko/u0;->d:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Attempting to get a sequence number outside of a transaction"

    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lko/u0;->d:J

    return-wide v0
.end method

.method public final g(Lko/o1;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lko/u0;->f()J

    move-result-wide v3

    .line 2
    new-instance v9, Lko/o1;

    iget-object v1, p1, Lko/o1;->a:Lio/g0;

    iget v2, p1, Lko/o1;->b:I

    iget-object v5, p1, Lko/o1;->d:Lko/d0;

    iget-object v6, p1, Lko/o1;->e:Llo/s;

    iget-object v7, p1, Lko/o1;->f:Llo/s;

    iget-object v8, p1, Lko/o1;->g:Lhq/i;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lko/o1;-><init>(Lio/g0;IJLko/d0;Llo/s;Llo/s;Lhq/i;)V

    .line 3
    iget-object p1, p0, Lko/u0;->b:Lko/a1;

    .line 4
    iget-object p1, p1, Lko/a1;->d:Lko/l1;

    .line 5
    invoke-virtual {p1, v9}, Lko/l1;->k(Lko/o1;)V

    .line 6
    invoke-virtual {p1, v9}, Lko/l1;->l(Lko/o1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lko/l1;->m()V

    :cond_0
    return-void
.end method

.method public final h(Llo/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lko/u0;->j(Llo/j;)V

    return-void
.end method

.method public final i(Llo/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lko/u0;->j(Llo/j;)V

    return-void
.end method

.method public final j(Llo/j;)V
    .locals 4

    .line 1
    iget-object p1, p1, Llo/j;->b:Llo/q;

    .line 2
    invoke-static {p1}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lko/u0;->b:Lko/a1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0}, Lko/u0;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 5
    invoke-virtual {v0, p1, v1}, Lko/a1;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
