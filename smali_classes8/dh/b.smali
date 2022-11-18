.class public final Ldh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/f;


# instance fields
.field public final a:J

.field public final b:Lpi/u;

.field public final c:Lpi/u;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ldh/b;->d:J

    .line 3
    iput-wide p5, p0, Ldh/b;->a:J

    .line 4
    new-instance p1, Lpi/u;

    invoke-direct {p1}, Lpi/u;-><init>()V

    iput-object p1, p0, Ldh/b;->b:Lpi/u;

    .line 5
    new-instance p2, Lpi/u;

    invoke-direct {p2}, Lpi/u;-><init>()V

    iput-object p2, p0, Ldh/b;->c:Lpi/u;

    const-wide/16 p5, 0x0

    .line 6
    invoke-virtual {p1, p5, p6}, Lpi/u;->a(J)V

    .line 7
    invoke-virtual {p2, p3, p4}, Lpi/u;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/b;->c:Lpi/u;

    .line 2
    invoke-static {v0, p1, p2}, Lpi/r0;->d(Lpi/u;J)I

    move-result p1

    .line 3
    iget-object p2, p0, Ldh/b;->b:Lpi/u;

    invoke-virtual {p2, p1}, Lpi/u;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ldh/b;->d:J

    return-wide v0
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldh/b;->b:Lpi/u;

    .line 2
    iget v1, v0, Lpi/u;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lpi/u;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final d(J)Lxg/u$a;
    .locals 6

    .line 1
    iget-object v0, p0, Ldh/b;->b:Lpi/u;

    .line 2
    invoke-static {v0, p1, p2}, Lpi/r0;->d(Lpi/u;J)I

    move-result v0

    .line 3
    new-instance v1, Lxg/v;

    iget-object v2, p0, Ldh/b;->b:Lpi/u;

    invoke-virtual {v2, v0}, Lpi/u;->b(I)J

    move-result-wide v2

    iget-object v4, p0, Ldh/b;->c:Lpi/u;

    invoke-virtual {v4, v0}, Lpi/u;->b(I)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lxg/v;-><init>(JJ)V

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    .line 4
    iget-object p1, p0, Ldh/b;->b:Lpi/u;

    .line 5
    iget p2, p1, Lpi/u;->a:I

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lxg/v;

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lpi/u;->b(I)J

    move-result-wide v2

    iget-object p1, p0, Ldh/b;->c:Lpi/u;

    invoke-virtual {p1, v0}, Lpi/u;->b(I)J

    move-result-wide v4

    invoke-direct {p2, v2, v3, v4, v5}, Lxg/v;-><init>(JJ)V

    .line 8
    new-instance p1, Lxg/u$a;

    invoke-direct {p1, v1, p2}, Lxg/u$a;-><init>(Lxg/v;Lxg/v;)V

    return-object p1

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Lxg/u$a;

    .line 10
    invoke-direct {p1, v1, v1}, Lxg/u$a;-><init>(Lxg/v;Lxg/v;)V

    return-object p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ldh/b;->a:J

    return-wide v0
.end method
