.class public final Lbh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/i;


# instance fields
.field public final a:Lxg/i;

.field public final b:J


# direct methods
.method public constructor <init>(Lxg/i;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbh/c;->a:Lxg/i;

    .line 3
    invoke-interface {p1}, Lxg/i;->j()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lpi/a;->a(Z)V

    .line 4
    iput-wide p2, p0, Lbh/c;->b:J

    return-void
.end method


# virtual methods
.method public final c([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lbh/c;->a:Lxg/i;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lxg/i;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final d([BII)I
    .locals 1

    iget-object v0, p0, Lbh/c;->a:Lxg/i;

    invoke-interface {v0, p1, p2, p3}, Lxg/i;->d([BII)I

    move-result p1

    return p1
.end method

.method public final g([BII)V
    .locals 1

    iget-object v0, p0, Lbh/c;->a:Lxg/i;

    invoke-interface {v0, p1, p2, p3}, Lxg/i;->g([BII)V

    return-void
.end method

.method public final getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbh/c;->a:Lxg/i;

    invoke-interface {v0}, Lxg/i;->getLength()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lbh/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lbh/c;->a:Lxg/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lxg/i;->h([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbh/c;->a:Lxg/i;

    invoke-interface {v0}, Lxg/i;->i()V

    return-void
.end method

.method public final j()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbh/c;->a:Lxg/i;

    invoke-interface {v0}, Lxg/i;->j()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lbh/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbh/c;->a:Lxg/i;

    invoke-interface {v0}, Lxg/i;->k()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lbh/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lbh/c;->a:Lxg/i;

    invoke-interface {v0, p1}, Lxg/i;->l(I)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lbh/c;->a:Lxg/i;

    invoke-interface {v0, p1}, Lxg/i;->m(I)V

    return-void
.end method

.method public final n(IZ)Z
    .locals 1

    iget-object p2, p0, Lbh/c;->a:Lxg/i;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lxg/i;->n(IZ)Z

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lbh/c;->a:Lxg/i;

    invoke-interface {v0, p1, p2, p3}, Lxg/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public final readFully([BII)V
    .locals 1

    iget-object v0, p0, Lbh/c;->a:Lxg/i;

    invoke-interface {v0, p1, p2, p3}, Lxg/i;->readFully([BII)V

    return-void
.end method

.method public final skip()I
    .locals 1

    iget-object v0, p0, Lbh/c;->a:Lxg/i;

    invoke-interface {v0}, Lxg/i;->skip()I

    move-result v0

    return v0
.end method
