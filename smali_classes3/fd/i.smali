.class public Lfd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/n;


# instance fields
.field private a:Lcom/google/firestore/v1/s;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Led/q;->x(Lcom/google/firestore/v1/s;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lfd/i;->a:Lcom/google/firestore/v1/s;

    return-void
.end method

.method private e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/i;->a:Lcom/google/firestore/v1/s;

    invoke-static {v0}, Led/q;->s(Lcom/google/firestore/v1/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfd/i;->a:Lcom/google/firestore/v1/s;

    invoke-virtual {v0}, Lcom/google/firestore/v1/s;->p0()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lfd/i;->a:Lcom/google/firestore/v1/s;

    invoke-static {v0}, Led/q;->t(Lcom/google/firestore/v1/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfd/i;->a:Lcom/google/firestore/v1/s;

    invoke-virtual {v0}, Lcom/google/firestore/v1/s;->r0()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd/i;->a:Lcom/google/firestore/v1/s;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/i;->a:Lcom/google/firestore/v1/s;

    invoke-static {v0}, Led/q;->s(Lcom/google/firestore/v1/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfd/i;->a:Lcom/google/firestore/v1/s;

    invoke-virtual {v0}, Lcom/google/firestore/v1/s;->p0()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lfd/i;->a:Lcom/google/firestore/v1/s;

    invoke-static {v0}, Led/q;->t(Lcom/google/firestore/v1/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfd/i;->a:Lcom/google/firestore/v1/s;

    invoke-virtual {v0}, Lcom/google/firestore/v1/s;->r0()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd/i;->a:Lcom/google/firestore/v1/s;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private g(JJ)J
    .locals 3

    add-long v0, p1, p3

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v2, p1, p3

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    cmp-long p1, v0, p3

    if-ltz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method


# virtual methods
.method public a(Lcom/google/firestore/v1/s;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/s;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfd/i;->c(Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;

    move-result-object p2

    .line 2
    invoke-static {p2}, Led/q;->t(Lcom/google/firestore/v1/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd/i;->a:Lcom/google/firestore/v1/s;

    invoke-static {v0}, Led/q;->t(Lcom/google/firestore/v1/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/firestore/v1/s;->r0()J

    move-result-wide p1

    invoke-direct {p0}, Lfd/i;->f()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lfd/i;->g(JJ)J

    move-result-wide p1

    .line 4
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/s$b;->M(J)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1

    .line 5
    :cond_0
    invoke-static {p2}, Led/q;->t(Lcom/google/firestore/v1/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/google/firestore/v1/s;->r0()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-direct {p0}, Lfd/i;->e()D

    move-result-wide v0

    add-double/2addr p1, v0

    .line 7
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/s$b;->K(D)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1

    .line 8
    :cond_1
    invoke-static {p2}, Led/q;->s(Lcom/google/firestore/v1/s;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Expected NumberValue to be of type DoubleValue, but was "

    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/firestore/v1/s;->p0()D

    move-result-wide p1

    invoke-direct {p0}, Lfd/i;->e()D

    move-result-wide v0

    add-double/2addr p1, v0

    .line 12
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/s$b;->K(D)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1
.end method

.method public b(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;
    .locals 0

    return-object p2
.end method

.method public c(Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;
    .locals 2

    .line 1
    invoke-static {p1}, Led/q;->x(Lcom/google/firestore/v1/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firestore/v1/s$b;->M(J)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    :goto_0
    return-object p1
.end method

.method public d()Lcom/google/firestore/v1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/i;->a:Lcom/google/firestore/v1/s;

    return-object v0
.end method
