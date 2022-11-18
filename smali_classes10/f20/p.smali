.class public final Lf20/p;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c1;


# instance fields
.field private final c:Lnz/z;


# direct methods
.method public constructor <init>(Lnz/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/l0;-><init>()V

    .line 2
    iput-object p1, p0, Lf20/p;->c:Lnz/z;

    return-void
.end method

.method private static final B0(Lpz/b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lpz/b;->dispose()V

    return-void
.end method

.method private static final C0(Lkotlinx/coroutines/p;Lf20/p;)V
    .locals 1

    .line 1
    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/p;->V(Lkotlinx/coroutines/l0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q0(Lkotlinx/coroutines/p;Lf20/p;)V
    .locals 0

    invoke-static {p0, p1}, Lf20/p;->C0(Lkotlinx/coroutines/p;Lf20/p;)V

    return-void
.end method

.method public static synthetic s0(Lpz/b;)V
    .locals 0

    invoke-static {p0}, Lf20/p;->B0(Lpz/b;)V

    return-void
.end method


# virtual methods
.method public Z(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf20/p;->c:Lnz/z;

    invoke-virtual {p1, p2}, Lnz/z;->b(Ljava/lang/Runnable;)Lpz/b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf20/p;

    if-eqz v0, :cond_0

    check-cast p1, Lf20/p;

    iget-object p1, p1, Lf20/p;->c:Lnz/z;

    iget-object v0, p0, Lf20/p;->c:Lnz/z;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf20/p;->c:Lnz/z;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf20/p;->c:Lnz/z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(JLkotlinx/coroutines/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/p<",
            "-",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf20/p;->c:Lnz/z;

    new-instance v1, Lf20/n;

    invoke-direct {v1, p3, p0}, Lf20/n;-><init>(Lkotlinx/coroutines/p;Lf20/p;)V

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Lnz/z;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpz/b;

    move-result-object p1

    .line 4
    invoke-static {p3, p1}, Lf20/b;->h(Lkotlinx/coroutines/p;Lpz/b;)V

    return-void
.end method

.method public w(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/l1;
    .locals 1

    .line 1
    iget-object p4, p0, Lf20/p;->c:Lnz/z;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p3, p1, p2, v0}, Lnz/z;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpz/b;

    move-result-object p1

    .line 2
    new-instance p2, Lf20/o;

    invoke-direct {p2, p1}, Lf20/o;-><init>(Lpz/b;)V

    return-object p2
.end method
