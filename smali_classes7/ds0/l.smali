.class public Lds0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds0/l$b;,
        Lds0/l$d;,
        Lds0/l$c;,
        Lds0/l$a;
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lds0/l;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lds0/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lds0/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lds0/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lds0/l;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lds0/l;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lds0/l;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final p(Lds0/l;)Lds0/w;
    .locals 2

    iget-object v0, p0, Lds0/l;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lds0/w;

    if-nez v0, :cond_0

    new-instance v0, Lds0/w;

    invoke-direct {v0, p0}, Lds0/w;-><init>(Lds0/l;)V

    sget-object v1, Lds0/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-virtual {p0}, Lds0/l;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lds0/w;

    return v0
.end method

.method public C()Z
    .locals 1

    invoke-virtual {p0}, Lds0/l;->D()Lds0/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Lds0/l;
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lds0/l;->u()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lds0/w;

    if-eqz v1, :cond_1

    check-cast v0, Lds0/w;

    iget-object v0, v0, Lds0/w;->a:Lds0/l;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 3
    check-cast v0, Lds0/l;

    return-object v0

    .line 4
    :cond_2
    move-object v1, v0

    check-cast v1, Lds0/l;

    .line 5
    iget-object v2, v1, Lds0/l;->_removedRef:Ljava/lang/Object;

    check-cast v2, Lds0/w;

    if-nez v2, :cond_3

    new-instance v2, Lds0/w;

    invoke-direct {v2, v1}, Lds0/w;-><init>(Lds0/l;)V

    sget-object v3, Lds0/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_3
    sget-object v3, Lds0/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1}, Lds0/l;->r()Lds0/l;

    return-object v0
.end method

.method public final E(Lds0/l;Lds0/l;Lds0/l$b;)I
    .locals 3

    .line 1
    sget-object v0, Lds0/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lds0/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p3, Lds0/l$b;->c:Lds0/l;

    .line 4
    :cond_0
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p3, p0}, Lds0/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    return v1
.end method

.method public final q(Lds0/l;Lds0/l;)Z
    .locals 4

    .line 1
    sget-object v0, Lds0/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lds0/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Lds0/l;->t(Lds0/l;)V

    return v2
.end method

.method public final r()Lds0/l;
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lds0/l;->_prev:Ljava/lang/Object;

    check-cast v0, Lds0/l;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    .line 2
    :goto_2
    iget-object v4, v2, Lds0/l;->_next:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, p0, :cond_4

    if-ne v0, v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v7, Lds0/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v7, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    :goto_3
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    return-object v2

    .line 4
    :cond_4
    invoke-virtual {p0}, Lds0/l;->A()Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v1

    :cond_5
    if-nez v4, :cond_6

    return-object v2

    .line 5
    :cond_6
    instance-of v7, v4, Lds0/v;

    if-eqz v7, :cond_7

    .line 6
    check-cast v4, Lds0/v;

    invoke-virtual {v4, v2}, Lds0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_7
    instance-of v7, v4, Lds0/w;

    if-eqz v7, :cond_c

    if-eqz v3, :cond_b

    .line 8
    sget-object v7, Lds0/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lds0/w;

    iget-object v4, v4, Lds0/w;->a:Lds0/l;

    :cond_8
    invoke-virtual {v7, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_8

    :goto_4
    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    move-object v2, v3

    goto :goto_1

    .line 9
    :cond_b
    iget-object v2, v2, Lds0/l;->_prev:Ljava/lang/Object;

    check-cast v2, Lds0/l;

    goto :goto_2

    .line 10
    :cond_c
    move-object v3, v4

    check-cast v3, Lds0/l;

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_2
.end method

.method public final t(Lds0/l;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p1, Lds0/l;->_prev:Ljava/lang/Object;

    check-cast v0, Lds0/l;

    .line 2
    invoke-virtual {p0}, Lds0/l;->u()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lds0/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lds0/l;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lds0/l;->r()Lds0/l;

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lds0/l$e;

    invoke-direct {v1, p0}, Lds0/l$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lyr0/h0;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lds0/l;->_next:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lds0/v;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lds0/v;

    invoke-virtual {v0, p0}, Lds0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final w()Lds0/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lds0/l;->u()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lds0/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lds0/w;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lds0/w;->a:Lds0/l;

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v0

    check-cast v2, Lds0/l;

    :cond_2
    return-object v2
.end method

.method public final x()Lds0/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lds0/l;->r()Lds0/l;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lds0/l;->_prev:Ljava/lang/Object;

    check-cast v0, Lds0/l;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lds0/l;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Lds0/l;->_prev:Ljava/lang/Object;

    check-cast v0, Lds0/l;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lds0/l;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds0/w;

    iget-object v0, v0, Lds0/w;->a:Lds0/l;

    invoke-virtual {v0}, Lds0/l;->z()V

    return-void
.end method

.method public final z()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lds0/l;->u()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lds0/w;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lds0/l;->r()Lds0/l;

    return-void

    .line 4
    :cond_0
    check-cast v1, Lds0/w;

    iget-object v0, v1, Lds0/w;->a:Lds0/l;

    goto :goto_0
.end method
