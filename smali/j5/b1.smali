.class public final Lj5/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj5/b1;


# instance fields
.field public final a:Lj5/i0;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lj5/f1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5/b1;

    invoke-direct {v0}, Lj5/b1;-><init>()V

    sput-object v0, Lj5/b1;->c:Lj5/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj5/b1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lj5/i0;

    invoke-direct {v0}, Lj5/i0;-><init>()V

    iput-object v0, p0, Lj5/b1;->a:Lj5/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lj5/f1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lj5/f1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj5/z;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lj5/b1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/f1;

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Lj5/b1;->a:Lj5/i0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lj5/x;

    sget-object v2, Lj5/g1;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lj5/g1;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, v0, Lj5/i0;->a:Lj5/p0;

    invoke-interface {v0, p1}, Lj5/p0;->a(Ljava/lang/Class;)Lj5/o0;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lj5/o0;->a()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lj5/g1;->d:Lj5/o1;

    .line 13
    sget-object v1, Lj5/s;->a:Lj5/r;

    .line 14
    invoke-interface {v2}, Lj5/o0;->b()Lj5/q0;

    move-result-object v2

    .line 15
    new-instance v3, Lj5/u0;

    invoke-direct {v3, v0, v1, v2}, Lj5/u0;-><init>(Lj5/m1;Lj5/q;Lj5/q0;)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lj5/g1;->b:Lj5/m1;

    .line 17
    sget-object v1, Lj5/s;->b:Lj5/q;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v2}, Lj5/o0;->b()Lj5/q0;

    move-result-object v2

    .line 19
    new-instance v3, Lj5/u0;

    invoke-direct {v3, v0, v1, v2}, Lj5/u0;-><init>(Lj5/m1;Lj5/q;Lj5/q0;)V

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
    invoke-interface {v2}, Lj5/o0;->c()Lj5/a1;

    move-result-object v0

    sget-object v3, Lj5/a1;->PROTO2:Lj5/a1;

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 23
    sget-object v3, Lj5/x0;->b:Lj5/w0;

    .line 24
    sget-object v4, Lj5/g0;->b:Lj5/g0$c;

    .line 25
    sget-object v5, Lj5/g1;->d:Lj5/o1;

    .line 26
    sget-object v6, Lj5/s;->a:Lj5/r;

    .line 27
    sget-object v7, Lj5/n0;->b:Lj5/m0;

    .line 28
    invoke-static/range {v2 .. v7}, Lj5/t0;->x(Lj5/o0;Lj5/v0;Lj5/g0;Lj5/m1;Lj5/q;Lj5/l0;)Lj5/t0;

    move-result-object v0

    goto :goto_4

    .line 29
    :cond_6
    sget-object v3, Lj5/x0;->b:Lj5/w0;

    .line 30
    sget-object v4, Lj5/g0;->b:Lj5/g0$c;

    .line 31
    sget-object v5, Lj5/g1;->d:Lj5/o1;

    const/4 v6, 0x0

    .line 32
    sget-object v7, Lj5/n0;->b:Lj5/m0;

    .line 33
    invoke-static/range {v2 .. v7}, Lj5/t0;->x(Lj5/o0;Lj5/v0;Lj5/g0;Lj5/m1;Lj5/q;Lj5/l0;)Lj5/t0;

    move-result-object v0

    goto :goto_4

    .line 34
    :cond_7
    invoke-interface {v2}, Lj5/o0;->c()Lj5/a1;

    move-result-object v0

    sget-object v5, Lj5/a1;->PROTO2:Lj5/a1;

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 35
    sget-object v0, Lj5/x0;->a:Lj5/v0;

    .line 36
    sget-object v4, Lj5/g0;->a:Lj5/g0$b;

    .line 37
    sget-object v5, Lj5/g1;->b:Lj5/m1;

    .line 38
    sget-object v6, Lj5/s;->b:Lj5/q;

    if-eqz v6, :cond_9

    .line 39
    sget-object v7, Lj5/n0;->a:Lj5/l0;

    move-object v3, v0

    .line 40
    invoke-static/range {v2 .. v7}, Lj5/t0;->x(Lj5/o0;Lj5/v0;Lj5/g0;Lj5/m1;Lj5/q;Lj5/l0;)Lj5/t0;

    move-result-object v0

    goto :goto_4

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_a
    sget-object v3, Lj5/x0;->a:Lj5/v0;

    .line 43
    sget-object v4, Lj5/g0;->a:Lj5/g0$b;

    .line 44
    sget-object v5, Lj5/g1;->c:Lj5/m1;

    const/4 v6, 0x0

    .line 45
    sget-object v7, Lj5/n0;->a:Lj5/l0;

    .line 46
    invoke-static/range {v2 .. v7}, Lj5/t0;->x(Lj5/o0;Lj5/v0;Lj5/g0;Lj5/m1;Lj5/q;Lj5/l0;)Lj5/t0;

    move-result-object v0

    .line 47
    :goto_4
    iget-object v1, p0, Lj5/b1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/f1;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lj5/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj5/f1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj5/b1;->a(Ljava/lang/Class;)Lj5/f1;

    move-result-object p1

    return-object p1
.end method
