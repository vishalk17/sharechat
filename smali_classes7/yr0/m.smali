.class public Lyr0/m;
.super Lyr0/q0;
.source "SourceFile"

# interfaces
.implements Lyr0/l;
.implements Lxo0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/q0<",
        "TT;>;",
        "Lyr0/l<",
        "TT;>;",
        "Lxo0/d;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final e:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lvo0/f;

.field public g:Lyr0/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lyr0/m;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lyr0/m;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lyr0/m;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyr0/m;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lvo0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lyr0/q0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lyr0/m;->e:Lvo0/d;

    .line 3
    invoke-interface {p1}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object p1

    iput-object p1, p0, Lyr0/m;->f:Lvo0/f;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lyr0/m;->_decision:I

    .line 5
    sget-object p1, Lyr0/b;->b:Lyr0/b;

    iput-object p1, p0, Lyr0/m;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lyr0/q0;->d:I

    invoke-virtual {p0, p1, v0, p2}, Lyr0/m;->C(Ljava/lang/Object;ILdp0/l;)V

    return-void
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lyr0/m;->E(Ljava/lang/Object;Ljava/lang/Object;Ldp0/l;)Lds0/b0;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/Object;ILdp0/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lyr0/m;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lyr0/x1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    move-object v5, v0

    check-cast v5, Lyr0/x1;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lyr0/m;->D(Lyr0/x1;Ljava/lang/Object;ILdp0/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v4, Lyr0/m;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lyr0/m;->n()V

    .line 6
    invoke-virtual {p0, p2}, Lyr0/m;->o(I)V

    return-void

    .line 7
    :cond_3
    instance-of p2, v0, Lyr0/n;

    if-eqz p2, :cond_5

    .line 8
    check-cast v0, Lyr0/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lyr0/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, v0, Lyr0/w;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lyr0/m;->k(Ldp0/l;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 11
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Already resumed, but proposed with update "

    .line 12
    invoke-static {p3, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final D(Lyr0/x1;Ljava/lang/Object;ILdp0/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/x1;",
            "Ljava/lang/Object;",
            "I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lyr0/w;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p3}, Lg1/e;->m(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    .line 3
    instance-of p3, p1, Lyr0/j;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lyr0/e;

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    .line 4
    :cond_3
    new-instance p3, Lyr0/v;

    instance-of v0, p1, Lyr0/j;

    if-eqz v0, :cond_4

    check-cast p1, Lyr0/j;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lyr0/v;-><init>(Ljava/lang/Object;Lyr0/j;Ldp0/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    move-object p2, p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;Ldp0/l;)Lds0/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;)",
            "Lds0/b0;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lyr0/m;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lyr0/x1;

    if-eqz v1, :cond_3

    .line 3
    move-object v3, v0

    check-cast v3, Lyr0/x1;

    iget v5, p0, Lyr0/q0;->d:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lyr0/m;->D(Lyr0/x1;Ljava/lang/Object;ILdp0/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lyr0/m;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lyr0/m;->n()V

    .line 6
    sget-object p1, Lff0/g;->b:Lds0/b0;

    return-object p1

    .line 7
    :cond_3
    instance-of p1, v0, Lyr0/v;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 8
    check-cast v0, Lyr0/v;

    iget-object p1, v0, Lyr0/v;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_4

    .line 9
    sget-object p3, Lff0/g;->b:Lds0/b0;

    :cond_4
    return-object p3
.end method

.method public final R(Ldp0/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lyr0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyr0/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lyr0/i1;

    invoke-direct {v0, p1}, Lyr0/i1;-><init>(Ldp0/l;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v8, p0, Lyr0/m;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v8, Lyr0/b;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lyr0/m;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_2

    :goto_1
    if-eqz v9, :cond_1

    return-void

    .line 5
    :cond_4
    instance-of v1, v8, Lyr0/j;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    .line 6
    instance-of v1, v8, Lyr0/w;

    if-eqz v1, :cond_9

    .line 7
    move-object v0, v8

    check-cast v0, Lyr0/w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lyr0/w;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9
    instance-of v3, v8, Lyr0/n;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    iget-object v2, v0, Lyr0/w;->a:Ljava/lang/Throwable;

    :goto_3
    invoke-virtual {p0, p1, v2}, Lyr0/m;->h(Ldp0/l;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    .line 11
    :cond_8
    invoke-virtual {p0, p1, v8}, Lyr0/m;->w(Ldp0/l;Ljava/lang/Object;)V

    throw v2

    .line 12
    :cond_9
    instance-of v1, v8, Lyr0/v;

    if-eqz v1, :cond_10

    .line 13
    move-object v1, v8

    check-cast v1, Lyr0/v;

    iget-object v3, v1, Lyr0/v;->b:Lyr0/j;

    if-nez v3, :cond_f

    .line 14
    instance-of v3, v0, Lyr0/e;

    if-eqz v3, :cond_a

    return-void

    .line 15
    :cond_a
    iget-object v3, v1, Lyr0/v;->e:Ljava/lang/Throwable;

    if-eqz v3, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_c

    .line 16
    invoke-virtual {p0, p1, v3}, Lyr0/m;->h(Ldp0/l;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/16 v3, 0x1d

    .line 17
    invoke-static {v1, v0, v2, v3}, Lyr0/v;->a(Lyr0/v;Lyr0/j;Ljava/lang/Throwable;I)Lyr0/v;

    move-result-object v1

    .line 18
    sget-object v3, Lyr0/m;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v3, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v9, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_d

    :goto_5
    if-eqz v9, :cond_1

    return-void

    .line 19
    :cond_f
    invoke-virtual {p0, p1, v8}, Lyr0/m;->w(Ldp0/l;Ljava/lang/Object;)V

    throw v2

    .line 20
    :cond_10
    instance-of v1, v0, Lyr0/e;

    if-eqz v1, :cond_11

    return-void

    .line 21
    :cond_11
    new-instance v11, Lyr0/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v11

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lyr0/v;-><init>(Ljava/lang/Object;Lyr0/j;Ldp0/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 22
    sget-object v1, Lyr0/m;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_12
    invoke-virtual {v1, p0, v8, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v9, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_12

    :goto_6
    if-eqz v9, :cond_1

    return-void

    .line 23
    :cond_14
    invoke-virtual {p0, p1, v8}, Lyr0/m;->w(Ldp0/l;Ljava/lang/Object;)V

    throw v2
.end method

.method public final S(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyr0/w;

    invoke-direct {v0, p1}, Lyr0/w;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lyr0/m;->E(Ljava/lang/Object;Ljava/lang/Object;Ldp0/l;)Lds0/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    :cond_0
    iget-object p1, p0, Lyr0/m;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lyr0/x1;

    if-nez v0, :cond_b

    .line 3
    instance-of v0, p1, Lyr0/w;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lyr0/v;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    .line 5
    move-object v0, p1

    check-cast v0, Lyr0/v;

    .line 6
    iget-object v1, v0, Lyr0/v;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v8

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 7
    invoke-static {v0, v1, p2, v2}, Lyr0/v;->a(Lyr0/v;Lyr0/j;Ljava/lang/Throwable;I)Lyr0/v;

    move-result-object v1

    .line 8
    sget-object v2, Lyr0/m;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_3

    :goto_1
    if-eqz v7, :cond_0

    .line 9
    iget-object p1, v0, Lyr0/v;->b:Lyr0/j;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2}, Lyr0/m;->i(Lyr0/j;Ljava/lang/Throwable;)V

    .line 10
    :goto_2
    iget-object p1, v0, Lyr0/v;->c:Ldp0/l;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2}, Lyr0/m;->k(Ldp0/l;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_8
    sget-object v9, Lyr0/m;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v10, Lyr0/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v10

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lyr0/v;-><init>(Ljava/lang/Object;Lyr0/j;Ldp0/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    invoke-virtual {v9, p0, p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_9

    :goto_4
    if-eqz v7, :cond_0

    return-void

    .line 13
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0/m;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lyr0/x1;

    return v0
.end method

.method public final b0(Ljava/lang/Object;Ljava/lang/Object;Ldp0/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lyr0/m;->E(Ljava/lang/Object;Ljava/lang/Object;Ldp0/l;)Lds0/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo0/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lyr0/m;->e:Lvo0/d;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lyr0/q0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lyr0/v;

    if-eqz v0, :cond_0

    check-cast p1, Lyr0/v;

    iget-object p1, p1, Lyr0/v;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyr0/m;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCallerFrame()Lxo0/d;
    .locals 2

    iget-object v0, p0, Lyr0/m;->e:Lvo0/d;

    instance-of v1, v0, Lxo0/d;

    if-eqz v1, :cond_0

    check-cast v0, Lxo0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lvo0/f;
    .locals 1

    iget-object v0, p0, Lyr0/m;->f:Lvo0/f;

    return-object v0
.end method

.method public final h(Ldp0/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lyr0/m;->f:Lvo0/f;

    .line 3
    new-instance v0, Lds0/j0;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lds0/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lpk/i8;->s(Lvo0/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(Lyr0/j;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lyr0/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lyr0/m;->f:Lvo0/f;

    .line 3
    new-instance v0, Lds0/j0;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lds0/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lpk/i8;->s(Lvo0/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0/m;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lyr0/x1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(Ldp0/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lyr0/m;->f:Lvo0/f;

    .line 3
    new-instance v0, Lds0/j0;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lds0/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lpk/i8;->s(Lvo0/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lyr0/q0;->d:I

    invoke-virtual {p0, v0}, Lyr0/m;->o(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0/m;->g:Lyr0/u0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lyr0/u0;->dispose()V

    .line 3
    sget-object v0, Lyr0/w1;->b:Lyr0/w1;

    iput-object v0, p0, Lyr0/m;->g:Lyr0/u0;

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lyr0/m;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyr0/m;->m()V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lyr0/m;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    sget-object v0, Lyr0/m;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lyr0/q0;->c()Lvo0/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_8

    .line 6
    instance-of v3, v0, Lds0/i;

    if-eqz v3, :cond_8

    invoke-static {p1}, Lg1/e;->m(I)Z

    move-result p1

    iget v3, p0, Lyr0/q0;->d:I

    invoke-static {v3}, Lg1/e;->m(I)Z

    move-result v3

    if-ne p1, v3, :cond_8

    .line 7
    move-object p1, v0

    check-cast p1, Lds0/i;

    iget-object p1, p1, Lds0/i;->e:Lyr0/b0;

    .line 8
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lyr0/b0;->u0(Lvo0/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p1, v0, p0}, Lyr0/b0;->v(Lvo0/f;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 11
    :cond_5
    sget-object p1, Lyr0/h2;->a:Lyr0/h2;

    invoke-virtual {p1}, Lyr0/h2;->a()Lyr0/y0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lyr0/y0;->M0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1, p0}, Lyr0/y0;->G0(Lyr0/q0;)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p1, v2}, Lyr0/y0;->L0(Z)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lyr0/q0;->c()Lvo0/d;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lg1/e;->t(Lyr0/q0;Lvo0/d;Z)V

    .line 16
    :cond_7
    invoke-virtual {p1}, Lyr0/y0;->U0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lyr0/q0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_1
    invoke-virtual {p1, v2}, Lyr0/y0;->E0(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Lyr0/y0;->E0(Z)V

    throw v0

    .line 19
    :cond_8
    invoke-static {p0, v0, v1}, Lg1/e;->t(Lyr0/q0;Lvo0/d;Z)V

    :goto_2
    return-void
.end method

.method public p(Lyr0/l1;)Ljava/lang/Throwable;
    .locals 0

    check-cast p1, Lyr0/q1;

    invoke-virtual {p1}, Lyr0/q1;->Q()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyr0/m;->u()Z

    move-result v0

    .line 2
    :cond_0
    iget v1, p0, Lyr0/m;->_decision:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    sget-object v1, Lyr0/m;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_5

    .line 6
    iget-object v1, p0, Lyr0/m;->g:Lyr0/u0;

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lyr0/m;->t()Lyr0/u0;

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lyr0/m;->y()V

    .line 9
    :cond_4
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lyr0/m;->y()V

    .line 11
    :cond_6
    iget-object v0, p0, Lyr0/m;->_state:Ljava/lang/Object;

    .line 12
    instance-of v1, v0, Lyr0/w;

    if-nez v1, :cond_9

    .line 13
    iget v1, p0, Lyr0/q0;->d:I

    invoke-static {v1}, Lg1/e;->m(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    iget-object v1, p0, Lyr0/m;->f:Lvo0/f;

    .line 15
    sget-object v2, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {v1, v2}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v1

    check-cast v1, Lyr0/l1;

    if-eqz v1, :cond_8

    .line 16
    invoke-interface {v1}, Lyr0/l1;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    invoke-interface {v1}, Lyr0/l1;->Q()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lyr0/m;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    throw v1

    .line 20
    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Lyr0/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21
    :cond_9
    check-cast v0, Lyr0/w;

    iget-object v0, v0, Lyr0/w;->a:Ljava/lang/Throwable;

    .line 22
    throw v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyr0/m;->t()Lyr0/u0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyr0/m;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lyr0/u0;->dispose()V

    .line 4
    sget-object v0, Lyr0/w1;->b:Lyr0/w1;

    iput-object v0, p0, Lyr0/m;->g:Lyr0/u0;

    :cond_1
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lyr0/w;

    invoke-direct {p1, v0}, Lyr0/w;-><init>(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget v0, p0, Lyr0/q0;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lyr0/m;->C(Ljava/lang/Object;ILdp0/l;)V

    return-void
.end method

.method public final s(Lyr0/b0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/b0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr0/m;->e:Lvo0/d;

    instance-of v1, v0, Lds0/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lds0/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Lds0/i;->e:Lyr0/b0;

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lyr0/q0;->d:I

    .line 3
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lyr0/m;->C(Ljava/lang/Object;ILdp0/l;)V

    return-void
.end method

.method public final t()Lyr0/u0;
    .locals 7

    .line 1
    iget-object v0, p0, Lyr0/m;->f:Lvo0/f;

    .line 2
    sget-object v1, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {v0, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyr0/l1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lyr0/o;

    invoke-direct {v4, p0}, Lyr0/o;-><init>(Lyr0/m;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lyr0/l1$a;->b(Lyr0/l1;ZZLdp0/l;ILjava/lang/Object;)Lyr0/u0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lyr0/m;->g:Lyr0/u0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyr0/m;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyr0/m;->e:Lvo0/d;

    invoke-static {v1}, Lyr0/h0;->k(Lvo0/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lyr0/m;->_state:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lyr0/x1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v1, Lyr0/n;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lyr0/h0;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 4

    iget v0, p0, Lyr0/q0;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lyr0/m;->e:Lvo0/d;

    check-cast v0, Lds0/i;

    invoke-virtual {v0}, Lds0/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final v(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lyr0/m;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lyr0/x1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Lyr0/n;

    instance-of v3, v0, Lyr0/j;

    invoke-direct {v1, p0, p1, v3}, Lyr0/n;-><init>(Lvo0/d;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v4, Lyr0/m;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 5
    check-cast v0, Lyr0/j;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0, p1}, Lyr0/m;->i(Lyr0/j;Ljava/lang/Throwable;)V

    .line 6
    :goto_3
    invoke-virtual {p0}, Lyr0/m;->n()V

    .line 7
    iget p1, p0, Lyr0/q0;->d:I

    invoke-virtual {p0, p1}, Lyr0/m;->o(I)V

    return v6
.end method

.method public final w(Ldp0/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyr0/m;->e:Lvo0/d;

    instance-of v1, v0, Lds0/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lds0/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lds0/i;->n(Lyr0/l;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lyr0/m;->m()V

    .line 3
    invoke-virtual {p0, v2}, Lyr0/m;->v(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyr0/m;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lyr0/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lyr0/v;

    iget-object v0, v0, Lyr0/v;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lyr0/m;->m()V

    return v2

    .line 4
    :cond_0
    iput v2, p0, Lyr0/m;->_decision:I

    .line 5
    sget-object v0, Lyr0/b;->b:Lyr0/b;

    iput-object v0, p0, Lyr0/m;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
