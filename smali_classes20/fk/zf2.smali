.class public abstract Lfk/zf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/mo2;


# instance fields
.field public final b:I

.field public final c:Lfk/xn2;

.field public d:Lfk/qo2;

.field public e:I

.field public f:Lfk/yp2;

.field public g:I

.field public h:Lfk/kv2;

.field public i:[Lfk/b1;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/zf2;->b:I

    new-instance p1, Lfk/xn2;

    invoke-direct {p1}, Lfk/xn2;-><init>()V

    iput-object p1, p0, Lfk/zf2;->c:Lfk/xn2;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lfk/zf2;->k:J

    return-void
.end method


# virtual methods
.method public final A([Lfk/b1;Lfk/kv2;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfk/zf2;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfk/o52;->m(Z)V

    iput-object p2, p0, Lfk/zf2;->h:Lfk/kv2;

    iget-wide v0, p0, Lfk/zf2;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lfk/zf2;->k:J

    :cond_0
    iput-object p1, p0, Lfk/zf2;->i:[Lfk/b1;

    iput-wide p5, p0, Lfk/zf2;->j:J

    .line 2
    invoke-virtual {p0, p3, p4, p5, p6}, Lfk/zf2;->z(JJ)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lfk/zf2;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfk/o52;->m(Z)V

    iget-object v0, p0, Lfk/zf2;->c:Lfk/xn2;

    const/4 v1, 0x0

    iput-object v1, v0, Lfk/xn2;->b:Lfk/so2;

    iput-object v1, v0, Lfk/xn2;->a:Lfk/b1;

    .line 2
    invoke-virtual {p0}, Lfk/zf2;->w()V

    return-void
.end method

.method public final d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/zf2;->l:Z

    iput-wide p1, p0, Lfk/zf2;->k:J

    invoke-virtual {p0, p1, p2, v0}, Lfk/zf2;->v(JZ)V

    return-void
.end method

.method public e(FF)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 5

    iget-wide v0, p0, Lfk/zf2;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lfk/zf2;->l:Z

    return v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l(Lfk/b1;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation
.end method

.method public final m(Lfk/xn2;Lfk/c92;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/zf2;->h:Lfk/kv2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfk/kv2;->b(Lfk/xn2;Lfk/c92;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1}, Lfk/x32;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 5
    iput-wide p1, p0, Lfk/zf2;->k:J

    iget-boolean p1, p0, Lfk/zf2;->l:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lfk/c92;->e:J

    iget-wide v2, p0, Lfk/zf2;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lfk/c92;->e:J

    iget-wide p1, p0, Lfk/zf2;->k:J

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lfk/zf2;->k:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lfk/xn2;->a:Lfk/b1;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v1, v0, Lfk/b1;->o:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 9
    new-instance p3, Lfk/y;

    invoke-direct {p3, v0}, Lfk/y;-><init>(Lfk/b1;)V

    .line 10
    iget-wide v3, p0, Lfk/zf2;->j:J

    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p3, Lfk/y;->n:J

    .line 12
    new-instance v0, Lfk/b1;

    .line 13
    invoke-direct {v0, p3}, Lfk/b1;-><init>(Lfk/y;)V

    .line 14
    iput-object v0, p1, Lfk/xn2;->a:Lfk/b1;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final n(Ljava/lang/Throwable;Lfk/b1;ZI)Lfk/rm2;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v3, v1, Lfk/zf2;->m:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lfk/zf2;->m:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lfk/zf2;->l(Lfk/b1;)I

    move-result v4
    :try_end_0
    .catch Lfk/rm2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, Lfk/zf2;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2
    iput-boolean v3, v1, Lfk/zf2;->m:Z

    .line 3
    throw v2

    :catch_0
    iput-boolean v3, v1, Lfk/zf2;->m:Z

    :cond_0
    const/4 v4, 0x4

    .line 4
    :goto_0
    invoke-virtual {p0}, Lfk/zf2;->h()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lfk/zf2;->e:I

    if-nez v0, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move v9, v4

    .line 5
    :goto_1
    new-instance v11, Lfk/rm2;

    const/4 v3, 0x1

    move-object v2, v11

    move-object v4, p1

    move/from16 v5, p4

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v2 .. v10}, Lfk/rm2;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILfk/b1;IZ)V

    return-object v11
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lfk/xn2;
    .locals 2

    iget-object v0, p0, Lfk/zf2;->c:Lfk/xn2;

    const/4 v1, 0x0

    iput-object v1, v0, Lfk/xn2;->b:Lfk/so2;

    iput-object v1, v0, Lfk/xn2;->a:Lfk/b1;

    return-object v0
.end method

.method public q()Lfk/ao2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lfk/kv2;
    .locals 1

    iget-object v0, p0, Lfk/zf2;->h:Lfk/kv2;

    return-object v0
.end method

.method public final s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/zf2;->h:Lfk/kv2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lfk/kv2;->zzd()V

    return-void
.end method

.method public abstract t()V
.end method

.method public u(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    return-void
.end method

.method public abstract v(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public abstract z(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation
.end method
