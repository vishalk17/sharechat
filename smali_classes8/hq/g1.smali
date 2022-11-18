.class public final Lhq/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhq/g1;


# instance fields
.field public final a:Lhq/m0;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhq/l1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhq/g1;

    invoke-direct {v0}, Lhq/g1;-><init>()V

    sput-object v0, Lhq/g1;->c:Lhq/g1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhq/g1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lhq/m0;

    invoke-direct {v0}, Lhq/m0;-><init>()V

    iput-object v0, p0, Lhq/g1;->a:Lhq/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lhq/l1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lhq/l1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhq/b0;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lhq/g1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq/l1;

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Lhq/g1;->a:Lhq/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lhq/y;

    sget-object v2, Lhq/m1;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lhq/m1;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, v0, Lhq/m0;->a:Lhq/t0;

    invoke-interface {v0, p1}, Lhq/t0;->a(Ljava/lang/Class;)Lhq/s0;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lhq/s0;->a()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lhq/m1;->d:Lhq/v1;

    .line 13
    sget-object v1, Lhq/t;->a:Lhq/s;

    .line 14
    invoke-interface {v2}, Lhq/s0;->b()Lhq/u0;

    move-result-object v2

    .line 15
    new-instance v3, Lhq/y0;

    invoke-direct {v3, v0, v1, v2}, Lhq/y0;-><init>(Lhq/t1;Lhq/r;Lhq/u0;)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lhq/m1;->b:Lhq/t1;

    .line 17
    sget-object v1, Lhq/t;->b:Lhq/r;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v2}, Lhq/s0;->b()Lhq/u0;

    move-result-object v2

    .line 19
    new-instance v3, Lhq/y0;

    invoke-direct {v3, v0, v1, v2}, Lhq/y0;-><init>(Lhq/t1;Lhq/r;Lhq/u0;)V

    :goto_1
    move-object v0, v3

    goto :goto_4

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v2}, Lhq/s0;->c()Lhq/f1;

    move-result-object v0

    sget-object v3, Lhq/f1;->PROTO2:Lhq/f1;

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 23
    sget-object v3, Lhq/b1;->b:Lhq/a1;

    .line 24
    sget-object v4, Lhq/k0;->b:Lhq/k0$c;

    .line 25
    sget-object v5, Lhq/m1;->d:Lhq/v1;

    .line 26
    sget-object v6, Lhq/t;->a:Lhq/s;

    .line 27
    sget-object v7, Lhq/r0;->b:Lhq/q0;

    .line 28
    invoke-static/range {v2 .. v7}, Lhq/x0;->A(Lhq/s0;Lhq/z0;Lhq/k0;Lhq/t1;Lhq/r;Lhq/p0;)Lhq/x0;

    move-result-object v0

    goto :goto_4

    .line 29
    :cond_6
    sget-object v3, Lhq/b1;->b:Lhq/a1;

    .line 30
    sget-object v4, Lhq/k0;->b:Lhq/k0$c;

    .line 31
    sget-object v5, Lhq/m1;->d:Lhq/v1;

    const/4 v6, 0x0

    .line 32
    sget-object v7, Lhq/r0;->b:Lhq/q0;

    .line 33
    invoke-static/range {v2 .. v7}, Lhq/x0;->A(Lhq/s0;Lhq/z0;Lhq/k0;Lhq/t1;Lhq/r;Lhq/p0;)Lhq/x0;

    move-result-object v0

    goto :goto_4

    .line 34
    :cond_7
    invoke-interface {v2}, Lhq/s0;->c()Lhq/f1;

    move-result-object v0

    sget-object v5, Lhq/f1;->PROTO2:Lhq/f1;

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 35
    sget-object v0, Lhq/b1;->a:Lhq/z0;

    .line 36
    sget-object v4, Lhq/k0;->a:Lhq/k0$b;

    .line 37
    sget-object v5, Lhq/m1;->b:Lhq/t1;

    .line 38
    sget-object v6, Lhq/t;->b:Lhq/r;

    if-eqz v6, :cond_9

    .line 39
    sget-object v7, Lhq/r0;->a:Lhq/p0;

    move-object v3, v0

    .line 40
    invoke-static/range {v2 .. v7}, Lhq/x0;->A(Lhq/s0;Lhq/z0;Lhq/k0;Lhq/t1;Lhq/r;Lhq/p0;)Lhq/x0;

    move-result-object v0

    goto :goto_4

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_a
    sget-object v3, Lhq/b1;->a:Lhq/z0;

    .line 43
    sget-object v4, Lhq/k0;->a:Lhq/k0$b;

    .line 44
    sget-object v5, Lhq/m1;->c:Lhq/t1;

    const/4 v6, 0x0

    .line 45
    sget-object v7, Lhq/r0;->a:Lhq/p0;

    .line 46
    invoke-static/range {v2 .. v7}, Lhq/x0;->A(Lhq/s0;Lhq/z0;Lhq/k0;Lhq/t1;Lhq/r;Lhq/p0;)Lhq/x0;

    move-result-object v0

    .line 47
    :goto_4
    iget-object v1, p0, Lhq/g1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq/l1;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lhq/l1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lhq/l1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhq/g1;->a(Ljava/lang/Class;)Lhq/l1;

    move-result-object p1

    return-object p1
.end method
