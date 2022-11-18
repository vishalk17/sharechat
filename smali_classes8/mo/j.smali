.class public final Lmo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/p;


# instance fields
.field public a:Lvp/t;


# direct methods
.method public constructor <init>(Lvp/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Llo/u;->j(Lvp/t;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Llo/u;->i(Lvp/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    .line 3
    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lmo/j;->a:Lvp/t;

    return-void
.end method


# virtual methods
.method public final a(Lvp/t;Lcom/google/firebase/Timestamp;)Lvp/t;
    .locals 6

    .line 1
    invoke-static {p1}, Llo/u;->j(Lvp/t;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-static {p1}, Llo/u;->i(Lvp/t;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const-wide/16 v2, 0x0

    if-eqz p2, :cond_2

    move-object p2, p1

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lvp/t$b;->A(J)Lvp/t$b;

    invoke-virtual {p2}, Lhq/y$a;->r()Lhq/y;

    move-result-object p2

    check-cast p2, Lvp/t;

    .line 3
    :goto_2
    invoke-static {p2}, Llo/u;->j(Lvp/t;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lmo/j;->a:Lvp/t;

    invoke-static {v4}, Llo/u;->j(Lvp/t;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4
    invoke-virtual {p2}, Lvp/t;->Z()J

    move-result-wide p1

    .line 5
    iget-object v1, p0, Lmo/j;->a:Lvp/t;

    invoke-static {v1}, Llo/u;->i(Lvp/t;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lmo/j;->a:Lvp/t;

    invoke-virtual {v0}, Lvp/t;->X()D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_3

    .line 7
    :cond_3
    iget-object v1, p0, Lmo/j;->a:Lvp/t;

    invoke-static {v1}, Llo/u;->j(Lvp/t;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    iget-object v0, p0, Lmo/j;->a:Lvp/t;

    invoke-virtual {v0}, Lvp/t;->Z()J

    move-result-wide v0

    :goto_3
    add-long v4, p1, v0

    xor-long/2addr p1, v4

    xor-long/2addr v0, v4

    and-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    cmp-long p1, v4, v2

    if-ltz p1, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_4

    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    .line 9
    :goto_4
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lvp/t$b;->A(J)Lvp/t$b;

    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    return-object p1

    :cond_6
    const-string p1, "Expected \'operand\' to be of Number type, but was "

    .line 10
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lmo/j;->a:Lvp/t;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_7
    invoke-static {p2}, Llo/u;->j(Lvp/t;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {p2}, Lvp/t;->Z()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-virtual {p0}, Lmo/j;->c()D

    move-result-wide v0

    add-double/2addr v0, p1

    .line 16
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lvp/t$b;->z(D)Lvp/t$b;

    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    return-object p1

    .line 17
    :cond_8
    invoke-static {p2}, Llo/u;->i(Lvp/t;)Z

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Expected NumberValue to be of type DoubleValue, but was "

    .line 19
    invoke-static {v2, p1, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Lvp/t;->X()D

    move-result-wide p1

    invoke-virtual {p0}, Lmo/j;->c()D

    move-result-wide v0

    add-double/2addr v0, p1

    .line 21
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lvp/t$b;->z(D)Lvp/t$b;

    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    return-object p1
.end method

.method public final b(Lvp/t;Lvp/t;)Lvp/t;
    .locals 0

    return-object p2
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lmo/j;->a:Lvp/t;

    invoke-static {v0}, Llo/u;->i(Lvp/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmo/j;->a:Lvp/t;

    invoke-virtual {v0}, Lvp/t;->X()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmo/j;->a:Lvp/t;

    invoke-static {v0}, Llo/u;->j(Lvp/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmo/j;->a:Lvp/t;

    invoke-virtual {v0}, Lvp/t;->Z()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const-string v0, "Expected \'operand\' to be of Number type, but was "

    .line 5
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lmo/j;->a:Lvp/t;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 v0, 0x0

    throw v0
.end method
