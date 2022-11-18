.class public final Lzk/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lzk/h7;

.field public final synthetic d:Lzk/k7;


# direct methods
.method public constructor <init>(Lzk/k7;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzk/i7;->d:Lzk/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzk/h7;

    iget-object v1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    invoke-direct {v0, p0, v1}, Lzk/h7;-><init>(Lzk/i7;Lzk/k5;)V

    iput-object v0, p0, Lzk/i7;->c:Lzk/h7;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 2
    iget-object p1, p1, Lzk/u4;->o:Lak/h;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lzk/i7;->a:J

    iput-wide v0, p0, Lzk/i7;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzk/i7;->d:Lzk/k7;

    invoke-virtual {v0}, Lzk/z2;->g()V

    iget-object v0, p0, Lzk/i7;->d:Lzk/k7;

    .line 2
    invoke-virtual {v0}, Lzk/w3;->h()V

    .line 3
    invoke-static {}, Lpk/qb;->b()V

    iget-object v0, p0, Lzk/i7;->d:Lzk/k7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 4
    iget-object v0, v0, Lzk/u4;->h:Lzk/f;

    .line 5
    sget-object v1, Lzk/f3;->e0:Lzk/e3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzk/i7;->d:Lzk/k7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 6
    invoke-virtual {v0}, Lzk/u4;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzk/i7;->d:Lzk/k7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 7
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lzk/f4;->o:Lzk/c4;

    iget-object v1, p0, Lzk/i7;->d:Lzk/k7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 9
    iget-object v1, v1, Lzk/u4;->o:Lak/h;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lzk/c4;->b(J)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lzk/i7;->d:Lzk/k7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 14
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lzk/f4;->o:Lzk/c4;

    iget-object v1, p0, Lzk/i7;->d:Lzk/k7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 16
    iget-object v1, v1, Lzk/u4;->o:Lak/h;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lzk/c4;->b(J)V

    .line 20
    :cond_1
    :goto_0
    iget-wide v0, p0, Lzk/i7;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lzk/i7;->d:Lzk/k7;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 22
    invoke-virtual {p1}, Lzk/u4;->j()Lzk/r3;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lzk/r3;->o:Lzk/p3;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 25
    iget-wide v0, p0, Lzk/i7;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lzk/i7;->b:J

    :cond_4
    iget-object p1, p0, Lzk/i7;->d:Lzk/k7;

    iget-object p1, p1, Lzk/i5;->b:Lzk/k5;

    check-cast p1, Lzk/u4;

    .line 26
    invoke-virtual {p1}, Lzk/u4;->j()Lzk/r3;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lzk/r3;->o:Lzk/p3;

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 30
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lzk/i7;->d:Lzk/k7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 31
    iget-object v0, v0, Lzk/u4;->h:Lzk/f;

    .line 32
    invoke-virtual {v0}, Lzk/f;->w()Z

    move-result v0

    iget-object v1, p0, Lzk/i7;->d:Lzk/k7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 33
    invoke-virtual {v1}, Lzk/u4;->y()Lzk/n6;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 34
    invoke-virtual {v1, v0}, Lzk/n6;->o(Z)Lzk/j6;

    move-result-object v0

    .line 35
    invoke-static {v0, p1, v2}, Lzk/z7;->x(Lzk/j6;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_5

    iget-object p2, p0, Lzk/i7;->d:Lzk/k7;

    iget-object p2, p2, Lzk/i5;->b:Lzk/k5;

    check-cast p2, Lzk/u4;

    .line 36
    invoke-virtual {p2}, Lzk/u4;->w()Lzk/d6;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    .line 37
    invoke-virtual {p2, v0, v1, p1}, Lzk/d6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p3, p0, Lzk/i7;->a:J

    iget-object p1, p0, Lzk/i7;->c:Lzk/h7;

    .line 38
    invoke-virtual {p1}, Lzk/n;->a()V

    iget-object p1, p0, Lzk/i7;->c:Lzk/h7;

    const-wide/32 p2, 0x36ee80

    .line 39
    invoke-virtual {p1, p2, p3}, Lzk/n;->c(J)V

    return v2
.end method
