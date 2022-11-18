.class public final Lis0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis0/d$c;,
        Lis0/d$b;,
        Lis0/d$a;,
        Lis0/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lis0/c;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lis0/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lis0/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lds0/r;->d:Lis0/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lds0/r;->e:Lis0/b;

    :goto_0
    iput-object p1, p0, Lis0/d;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lis0/d;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p2

    invoke-static {p2}, Lqk/f0;->J(Lvo0/d;)Lyr0/m;

    move-result-object p2

    .line 3
    new-instance v0, Lis0/d$a;

    invoke-direct {v0, p0, p1, p2}, Lis0/d$a;-><init>(Lis0/d;Ljava/lang/Object;Lyr0/l;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lis0/d;->_state:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lis0/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 6
    move-object v2, v1

    check-cast v2, Lis0/b;

    iget-object v5, v2, Lis0/b;->a:Ljava/lang/Object;

    sget-object v6, Lds0/r;->c:Lds0/b0;

    if-eq v5, v6, :cond_4

    .line 7
    sget-object v5, Lis0/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v6, Lis0/d$c;

    iget-object v2, v2, Lis0/b;->a:Ljava/lang/Object;

    invoke-direct {v6, v2}, Lis0/d$c;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5, p0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    .line 8
    sget-object v2, Lds0/r;->d:Lis0/b;

    goto :goto_1

    :cond_5
    new-instance v2, Lis0/b;

    invoke-direct {v2, p1}, Lis0/b;-><init>(Ljava/lang/Object;)V

    .line 9
    :goto_1
    sget-object v5, Lis0/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v5, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_6

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    .line 10
    sget-object v0, Lro0/x;->a:Lro0/x;

    new-instance v1, Lis0/e;

    invoke-direct {v1, p0, p1}, Lis0/e;-><init>(Lis0/d;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lyr0/m;->A(Ljava/lang/Object;Ldp0/l;)V

    goto :goto_5

    .line 11
    :cond_8
    instance-of v2, v1, Lis0/d$c;

    if-eqz v2, :cond_10

    .line 12
    move-object v2, v1

    check-cast v2, Lis0/d$c;

    iget-object v5, v2, Lis0/d$c;->e:Ljava/lang/Object;

    if-eq v5, p1, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_f

    .line 13
    :cond_a
    invoke-virtual {v2}, Lds0/l;->x()Lds0/l;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lds0/l;->q(Lds0/l;Lds0/l;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 14
    iget-object v2, p0, Lis0/d;->_state:Ljava/lang/Object;

    if-eq v2, v1, :cond_c

    .line 15
    sget-object v1, Lis0/d$b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 16
    :cond_b
    new-instance v0, Lis0/d$a;

    invoke-direct {v0, p0, p1, p2}, Lis0/d$a;-><init>(Lis0/d;Ljava/lang/Object;Lyr0/l;)V

    goto :goto_0

    .line 17
    :cond_c
    :goto_4
    new-instance p1, Lyr0/z1;

    invoke-direct {p1, v0}, Lyr0/z1;-><init>(Lds0/l;)V

    invoke-virtual {p2, p1}, Lyr0/m;->R(Ldp0/l;)V

    .line 18
    :goto_5
    invoke-virtual {p2}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    .line 19
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_d

    goto :goto_6

    .line 20
    :cond_d
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_6
    if-ne p1, p2, :cond_e

    return-object p1

    .line 21
    :cond_e
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_f
    const-string p2, "Already locked by "

    .line 22
    invoke-static {p2, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_10
    instance-of v2, v1, Lds0/v;

    if-eqz v2, :cond_11

    check-cast v1, Lds0/v;

    invoke-virtual {v1, p0}, Lds0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal state "

    .line 24
    invoke-static {p2, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lis0/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lis0/b;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-nez p1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lis0/b;

    iget-object v1, v1, Lis0/b;->a:Ljava/lang/Object;

    sget-object v2, Lds0/r;->c:Lds0/b0;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    move-object v1, v0

    check-cast v1, Lis0/b;

    iget-object v5, v1, Lis0/b;->a:Ljava/lang/Object;

    if-ne v5, p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    .line 5
    :goto_3
    sget-object v5, Lis0/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lds0/r;->e:Lis0/b;

    :cond_5
    invoke-virtual {v5, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_0

    return-void

    .line 6
    :cond_7
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, v1, Lis0/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_8
    instance-of v1, v0, Lds0/v;

    if-eqz v1, :cond_9

    check-cast v0, Lds0/v;

    invoke-virtual {v0, p0}, Lds0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_9
    instance-of v1, v0, Lis0/d$c;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_c

    .line 10
    move-object v1, v0

    check-cast v1, Lis0/d$c;

    iget-object v5, v1, Lis0/d$c;->e:Ljava/lang/Object;

    if-ne v5, p1, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    goto :goto_6

    .line 11
    :cond_b
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-object v1, v1, Lis0/d$c;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_c
    :goto_6
    move-object v1, v0

    check-cast v1, Lis0/d$c;

    .line 14
    :goto_7
    invoke-virtual {v1}, Lds0/l;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds0/l;

    if-ne v2, v1, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    .line 15
    :cond_d
    invoke-virtual {v2}, Lds0/l;->C()Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_8
    if-nez v2, :cond_10

    .line 16
    new-instance v3, Lis0/d$d;

    invoke-direct {v3, v1}, Lis0/d$d;-><init>(Lis0/d$c;)V

    .line 17
    sget-object v5, Lis0/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_e
    invoke-virtual {v5, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_e

    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Lds0/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_10
    check-cast v2, Lis0/d$b;

    invoke-virtual {v2}, Lis0/d$b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, v2, Lis0/d$b;->e:Ljava/lang/Object;

    if-nez p1, :cond_11

    sget-object p1, Lds0/r;->b:Lds0/b0;

    :cond_11
    iput-object p1, v1, Lis0/d$c;->e:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Lis0/d$b;->F()V

    return-void

    .line 21
    :cond_12
    invoke-virtual {v2}, Lds0/l;->y()V

    goto :goto_7

    .line 22
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal state "

    .line 23
    invoke-static {v1, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lis0/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lis0/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 3
    move-object v1, v0

    check-cast v1, Lis0/b;

    iget-object v1, v1, Lis0/b;->a:Ljava/lang/Object;

    sget-object v4, Lds0/r;->c:Lds0/b0;

    if-eq v1, v4, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    .line 4
    sget-object v1, Lds0/r;->d:Lis0/b;

    goto :goto_1

    :cond_2
    new-instance v1, Lis0/b;

    invoke-direct {v1, p1}, Lis0/b;-><init>(Ljava/lang/Object;)V

    .line 5
    :goto_1
    sget-object v4, Lis0/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_3

    :goto_2
    if-eqz v3, :cond_0

    return v2

    .line 6
    :cond_5
    instance-of v1, v0, Lis0/d$c;

    if-eqz v1, :cond_8

    .line 7
    check-cast v0, Lis0/d$c;

    iget-object v0, v0, Lis0/d$c;->e:Ljava/lang/Object;

    if-eq v0, p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    return v3

    :cond_7
    const-string v0, "Already locked by "

    invoke-static {v0, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_8
    instance-of v1, v0, Lds0/v;

    if-eqz v1, :cond_9

    check-cast v0, Lds0/v;

    invoke-virtual {v0, p0}, Lds0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal state "

    .line 9
    invoke-static {v1, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lis0/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lis0/b;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    check-cast v0, Lis0/b;

    iget-object v0, v0, Lis0/b;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v1, v0, v2}, La50/f;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    instance-of v1, v0, Lds0/v;

    if-eqz v1, :cond_1

    check-cast v0, Lds0/v;

    invoke-virtual {v0, p0}, Lds0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lis0/d$c;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    check-cast v0, Lis0/d$c;

    iget-object v0, v0, Lis0/d$c;->e:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0, v2}, La50/f;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal state "

    .line 12
    invoke-static {v2, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
