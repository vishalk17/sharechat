.class public abstract Lc20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc20/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc20/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc20/a0<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field protected final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "TE;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/internal/s;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lc20/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc20/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TE;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc20/c;->b:Lr00/l;

    .line 3
    new-instance p1, Lkotlinx/coroutines/internal/s;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/s;-><init>()V

    iput-object p1, p0, Lc20/c;->c:Lkotlinx/coroutines/internal/s;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc20/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method private final B(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/q;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {p0}, Lc20/c;->c(Lc20/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lc20/c;->b:Lr00/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc20/b0;

    invoke-direct {v1, p1, v0}, Lc20/b0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/p;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lc20/c0;

    iget-object v2, p0, Lc20/c;->b:Lr00/l;

    invoke-direct {v1, p1, v0, v2}, Lc20/c0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/p;Lr00/l;)V

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Lc20/c;->g(Lc20/z;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/s;->c(Lkotlinx/coroutines/p;Lkotlinx/coroutines/internal/u;)V

    goto :goto_3

    .line 8
    :cond_1
    instance-of v1, v2, Lc20/n;

    if-eqz v1, :cond_2

    .line 9
    check-cast v2, Lc20/n;

    invoke-static {p0, v0, p1, v2}, Lc20/c;->b(Lc20/c;Lkotlin/coroutines/d;Ljava/lang/Object;Lc20/n;)V

    goto :goto_3

    .line 10
    :cond_2
    sget-object v1, Lc20/b;->e:Lkotlinx/coroutines/internal/m0;

    if-ne v2, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    instance-of v1, v2, Lc20/v;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "enqueueSend returned "

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lc20/c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v2, Lc20/b;->b:Lkotlinx/coroutines/internal/m0;

    if-ne v1, v2, :cond_6

    .line 15
    sget-object p1, Li00/p;->b:Li00/p$a;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_6
    sget-object v2, Lc20/b;->c:Lkotlinx/coroutines/internal/m0;

    if-ne v1, v2, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    instance-of v2, v1, Lc20/n;

    if-eqz v2, :cond_a

    .line 18
    check-cast v1, Lc20/n;

    invoke-static {p0, v0, p1, v1}, Lc20/c;->b(Lc20/c;Lkotlin/coroutines/d;Ljava/lang/Object;Lc20/n;)V

    .line 19
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 21
    :cond_8
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "offerInternal returned "

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lc20/c;Lkotlin/coroutines/d;Ljava/lang/Object;Lc20/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc20/c;->q(Lkotlin/coroutines/d;Ljava/lang/Object;Lc20/n;)V

    return-void
.end method

.method public static final synthetic c(Lc20/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lc20/c;->w()Z

    move-result p0

    return p0
.end method

.method private final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc20/c;->c:Lkotlinx/coroutines/internal/s;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/u;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    instance-of v3, v1, Lkotlinx/coroutines/internal/u;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/u;->F()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc20/c;->c:Lkotlinx/coroutines/internal/s;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->F()Lkotlinx/coroutines/internal/u;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc20/c;->c:Lkotlinx/coroutines/internal/s;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lc20/n;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lc20/v;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lc20/z;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v1, "UNEXPECTED:"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Lc20/c;->c:Lkotlinx/coroutines/internal/s;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/u;->H()Lkotlinx/coroutines/internal/u;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc20/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    instance-of v0, v2, Lc20/n;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final o(Lc20/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/n<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/p;->b(Ljava/lang/Object;ILkotlin/jvm/internal/h;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/u;->H()Lkotlinx/coroutines/internal/u;

    move-result-object v3

    instance-of v4, v3, Lc20/v;

    if-eqz v4, :cond_0

    check-cast v3, Lc20/v;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    if-nez v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v2, Lc20/v;

    .line 4
    invoke-virtual {v2, p1}, Lc20/v;->X(Lc20/n;)V

    goto :goto_3

    .line 5
    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc20/v;

    .line 8
    invoke-virtual {v0, p1}, Lc20/v;->X(Lc20/n;)V

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    .line 9
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lc20/c;->z(Lkotlinx/coroutines/internal/u;)V

    return-void

    .line 10
    :cond_5
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/u;->O()Z

    move-result v4

    if-nez v4, :cond_6

    .line 11
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/u;->I()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method private final p(Lc20/n;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/n<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc20/c;->o(Lc20/n;)V

    .line 2
    invoke-virtual {p1}, Lc20/n;->f0()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method private final q(Lkotlin/coroutines/d;Ljava/lang/Object;Lc20/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;TE;",
            "Lc20/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lc20/c;->o(Lc20/n;)V

    .line 2
    invoke-virtual {p3}, Lc20/n;->f0()Ljava/lang/Throwable;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lc20/c;->b:Lr00/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lkotlinx/coroutines/internal/e0;->d(Lr00/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/u0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/u0;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    :goto_0
    sget-object p2, Li00/p;->b:Li00/p$a;

    invoke-static {p3}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p2, p3}, Li00/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    sget-object p3, Li00/p;->b:Li00/p$a;

    invoke-static {p2}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final r(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc20/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc20/b;->f:Lkotlinx/coroutines/internal/m0;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v2, Lc20/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr00/l;

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc20/c;->c:Lkotlinx/coroutines/internal/s;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->F()Lkotlinx/coroutines/internal/u;

    move-result-object v0

    instance-of v0, v0, Lc20/x;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc20/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected final A(Ljava/lang/Object;)Lc20/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lc20/x<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/c;->c:Lkotlinx/coroutines/internal/s;

    new-instance v1, Lc20/c$a;

    invoke-direct {v1, p1}, Lc20/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->H()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    .line 3
    instance-of v2, p1, Lc20/x;

    if-eqz v2, :cond_1

    check-cast p1, Lc20/x;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/u;->v(Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected D()Lc20/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc20/x<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/c;->c:Lkotlinx/coroutines/internal/s;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/u;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lc20/x;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lc20/x;

    .line 5
    instance-of v2, v2, Lc20/n;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/u;->N()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/u;->Q()Lkotlinx/coroutines/internal/u;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lc20/x;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/u;->L()V

    goto :goto_0
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    new-instance v0, Lc20/n;

    invoke-direct {v0, p1}, Lc20/n;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lc20/c;->c:Lkotlinx/coroutines/internal/s;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/u;->H()Lkotlinx/coroutines/internal/u;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lc20/n;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/u;->v(Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lc20/c;->c:Lkotlinx/coroutines/internal/s;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->H()Lkotlinx/coroutines/internal/u;

    move-result-object v0

    check-cast v0, Lc20/n;

    .line 7
    :goto_1
    invoke-direct {p0, v0}, Lc20/c;->o(Lc20/n;)V

    if-eqz v4, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lc20/c;->r(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public final F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc20/c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc20/b;->b:Lkotlinx/coroutines/internal/m0;

    if-ne v0, v1, :cond_0

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lc20/c;->B(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method protected final G()Lc20/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lc20/c;->c:Lkotlinx/coroutines/internal/s;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/u;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lc20/z;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lc20/z;

    .line 5
    instance-of v2, v2, Lc20/n;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/u;->N()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/u;->Q()Lkotlinx/coroutines/internal/u;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lc20/z;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/u;->L()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc20/c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lc20/b;->b:Lkotlinx/coroutines/internal/m0;

    if-ne p1, v0, :cond_0

    sget-object p1, Lc20/j;->b:Lc20/j$b;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lc20/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lc20/b;->c:Lkotlinx/coroutines/internal/m0;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lc20/c;->l()Lc20/n;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lc20/j;->b:Lc20/j$b;

    invoke-virtual {p1}, Lc20/j$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lc20/j;->b:Lc20/j$b;

    invoke-direct {p0, p1}, Lc20/c;->p(Lc20/n;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc20/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lc20/n;

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lc20/j;->b:Lc20/j$b;

    check-cast p1, Lc20/n;

    invoke-direct {p0, p1}, Lc20/c;->p(Lc20/n;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc20/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trySend returned "

    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lr00/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc20/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Lc20/c;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object v0, Lc20/b;->f:Lkotlinx/coroutines/internal/m0;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another handler was already registered: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc20/c;->l()Lc20/n;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lc20/b;->f:Lkotlinx/coroutines/internal/m0;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v1, Lc20/n;->e:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc20/c;->l()Lc20/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected g(Lc20/z;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc20/c;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc20/c;->c:Lkotlinx/coroutines/internal/s;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->H()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lc20/x;

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/u;->v(Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lc20/c;->c:Lkotlinx/coroutines/internal/s;

    .line 7
    new-instance v1, Lc20/c$b;

    invoke-direct {v1, p1, p0}, Lc20/c$b;-><init>(Lkotlinx/coroutines/internal/u;Lc20/c;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->H()Lkotlinx/coroutines/internal/u;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lc20/x;

    if-eqz v3, :cond_3

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/u;->T(Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/u$b;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    .line 11
    sget-object p1, Lc20/b;->e:Lkotlinx/coroutines/internal/m0;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final k()Lc20/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc20/n<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/c;->c:Lkotlinx/coroutines/internal/s;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->F()Lkotlinx/coroutines/internal/u;

    move-result-object v0

    instance-of v1, v0, Lc20/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lc20/n;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lc20/c;->o(Lc20/n;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method protected final l()Lc20/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc20/n<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/c;->c:Lkotlinx/coroutines/internal/s;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->H()Lkotlinx/coroutines/internal/u;

    move-result-object v0

    instance-of v1, v0, Lc20/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lc20/n;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lc20/c;->o(Lc20/n;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method protected final m()Lkotlinx/coroutines/internal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lc20/c;->c:Lkotlinx/coroutines/internal/s;

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lc20/a0$a;->b(Lc20/a0;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lc20/c;->b:Lr00/l;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/e0;->d(Lr00/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/u0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/u0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, Li00/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    throw p1

    .line 5
    :cond_1
    :goto_0
    throw v0
.end method

.method protected abstract s()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/x0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/x0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc20/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc20/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract u()Z
.end method

.method protected x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc20/c;->D()Lc20/x;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lc20/b;->c:Lkotlinx/coroutines/internal/m0;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lc20/x;->j(Ljava/lang/Object;Lkotlinx/coroutines/internal/u$c;)Lkotlinx/coroutines/internal/m0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/m0;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Lc20/x;->e(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Lc20/x;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected z(Lkotlinx/coroutines/internal/u;)V
    .locals 0

    return-void
.end method
