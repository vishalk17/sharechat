.class public abstract Las0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Las0/z<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "TE;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lds0/k;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Las0/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Las0/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-TE;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Las0/c;->b:Ldp0/l;

    .line 3
    new-instance p1, Lds0/k;

    invoke-direct {p1}, Lds0/k;-><init>()V

    iput-object p1, p0, Las0/c;->c:Lds0/k;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Las0/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Las0/c;Lvo0/d;Ljava/lang/Object;Las0/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Las0/c;->j(Las0/l;)V

    .line 2
    invoke-virtual {p3}, Las0/l;->L()Ljava/lang/Throwable;

    move-result-object p3

    .line 3
    iget-object p0, p0, Las0/c;->b:Ldp0/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p2, v0}, Ll2/d;->f(Ldp0/l;Ljava/lang/Object;Lds0/j0;)Lds0/j0;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    :goto_0
    sget-object p0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p3}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lyr0/m;

    invoke-virtual {p1, p0}, Lyr0/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0, p3}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    sget-object p2, Lro0/n;->c:Lro0/n$a;

    invoke-static {p0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lyr0/m;

    invoke-virtual {p1, p0}, Lyr0/m;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    new-instance v0, Las0/l;

    invoke-direct {v0, p1}, Las0/l;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Las0/c;->c:Lds0/k;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lds0/l;->x()Lds0/l;

    move-result-object v2

    .line 4
    instance-of v3, v2, Las0/l;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Lds0/l;->q(Lds0/l;Lds0/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Las0/c;->c:Lds0/k;

    invoke-virtual {v0}, Lds0/l;->x()Lds0/l;

    move-result-object v0

    check-cast v0, Las0/l;

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Las0/c;->j(Las0/l;)V

    if-eqz v1, :cond_5

    .line 8
    iget-object v0, p0, Las0/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 9
    sget-object v2, Las0/b;->f:Lds0/b0;

    if-eq v0, v2, :cond_5

    .line 10
    sget-object v3, Las0/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_3

    :goto_2
    if-eqz v5, :cond_5

    .line 11
    invoke-static {v0, v4}, Lep0/u0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v1
.end method

.method public b(Las0/y;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Las0/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Las0/c;->c:Lds0/k;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lds0/l;->x()Lds0/l;

    move-result-object v1

    .line 4
    instance-of v2, v1, Las0/w;

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1, p1, v0}, Lds0/l;->q(Lds0/l;Lds0/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Las0/c;->c:Lds0/k;

    .line 7
    new-instance v1, Las0/c$b;

    invoke-direct {v1, p1, p0}, Las0/c$b;-><init>(Lds0/l;Las0/c;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lds0/l;->x()Lds0/l;

    move-result-object v2

    .line 9
    instance-of v3, v2, Las0/w;

    if-eqz v3, :cond_3

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lds0/l;->E(Lds0/l;Lds0/l;Lds0/l$b;)I

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
    sget-object p1, Las0/b;->e:Lds0/b0;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final f()Las0/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Las0/l<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Las0/c;->c:Lds0/k;

    invoke-virtual {v0}, Lds0/l;->x()Lds0/l;

    move-result-object v0

    instance-of v1, v0, Las0/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Las0/l;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Las0/c;->j(Las0/l;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Las0/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Las0/b;->b:Lds0/b0;

    if-ne p1, v0, :cond_0

    sget-object p1, Las0/i;->b:Las0/i$b;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Las0/i;->b:Las0/i$b;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Las0/b;->c:Lds0/b0;

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Las0/c;->f()Las0/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Las0/i;->b:Las0/i$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Las0/i;->c:Las0/i$c;

    return-object p1

    .line 7
    :cond_1
    sget-object v0, Las0/i;->b:Las0/i$b;

    .line 8
    invoke-virtual {p0, p1}, Las0/c;->j(Las0/l;)V

    .line 9
    invoke-virtual {p1}, Las0/l;->L()Ljava/lang/Throwable;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Las0/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Las0/l;

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Las0/i;->b:Las0/i$b;

    check-cast p1, Las0/l;

    .line 13
    invoke-virtual {p0, p1}, Las0/c;->j(Las0/l;)V

    .line 14
    invoke-virtual {p1}, Las0/l;->L()Ljava/lang/Throwable;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Las0/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trySend returned "

    .line 16
    invoke-static {v1, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Las0/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/l<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lds0/l;->x()Lds0/l;

    move-result-object v2

    instance-of v3, v2, Las0/u;

    if-eqz v3, :cond_0

    check-cast v2, Las0/u;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v1, Las0/u;

    .line 3
    invoke-virtual {v1, p1}, Las0/u;->G(Las0/l;)V

    goto :goto_3

    .line 4
    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0/u;

    .line 7
    invoke-virtual {v0, p1}, Las0/u;->G(Las0/l;)V

    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    .line 8
    :cond_5
    invoke-virtual {v2}, Lds0/l;->C()Z

    move-result v3

    if-nez v3, :cond_6

    .line 9
    invoke-virtual {v2}, Lds0/l;->y()V

    goto :goto_0

    .line 10
    :cond_6
    invoke-static {v1, v2}, Lcs0/s;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Las0/c;->n()Las0/w;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Las0/b;->c:Lds0/b0;

    return-object p1

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Las0/w;->a(Ljava/lang/Object;)Lds0/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Las0/w;->g(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Las0/w;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Las0/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Las0/w<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/c;->c:Lds0/k;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lds0/l;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds0/l;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Las0/w;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Las0/w;

    .line 5
    instance-of v2, v2, Las0/l;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lds0/l;->A()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lds0/l;->D()Lds0/l;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Las0/w;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lds0/l;->z()V

    goto :goto_0
.end method

.method public final o()Las0/y;
    .locals 4

    .line 1
    iget-object v0, p0, Las0/c;->c:Lds0/k;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lds0/l;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds0/l;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Las0/y;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Las0/y;

    .line 5
    instance-of v2, v2, Las0/l;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lds0/l;->A()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lds0/l;->D()Lds0/l;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Las0/y;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lds0/l;->z()V

    goto :goto_0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Las0/i;->b:Las0/i$b;

    .line 3
    instance-of v1, v0, Las0/i$c;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Las0/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    sget-object v1, Lds0/a0;->a:Ljava/lang/String;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Las0/c;->b:Ldp0/l;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, p1, v2}, Ll2/d;->f(Ldp0/l;Ljava/lang/Object;Lds0/j0;)Lds0/j0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1, v0}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    throw p1

    .line 9
    :cond_3
    :goto_1
    throw v0
.end method

.method public final q(Ldp0/l;)V
    .locals 6
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
    sget-object v0, Las0/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-object p1, p0, Las0/c;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object v0, Las0/b;->f:Lds0/b0;

    if-ne p1, v0, :cond_2

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another handler was already registered: "

    invoke-static {v1, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Las0/c;->f()Las0/l;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    sget-object v1, Las0/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Las0/b;->f:Lds0/b0;

    :cond_4
    invoke-virtual {v1, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_4

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 8
    iget-object v0, v0, Las0/l;->e:Ljava/lang/Throwable;

    check-cast p1, Las0/q$b;

    invoke-virtual {p1, v0}, Las0/q$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lyr0/h0;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Las0/c;->c:Lds0/k;

    invoke-virtual {v1}, Lds0/l;->w()Lds0/l;

    move-result-object v1

    .line 5
    iget-object v2, p0, Las0/c;->c:Lds0/k;

    if-ne v1, v2, :cond_0

    const-string v1, "EmptyQueue"

    goto :goto_2

    .line 6
    :cond_0
    instance-of v2, v1, Las0/l;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lds0/l;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, v1, Las0/u;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    .line 8
    :cond_2
    instance-of v2, v1, Las0/y;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v2, "UNEXPECTED:"

    .line 9
    invoke-static {v2, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    iget-object v3, p0, Las0/c;->c:Lds0/k;

    invoke-virtual {v3}, Lds0/l;->x()Lds0/l;

    move-result-object v3

    if-eq v3, v1, :cond_6

    const-string v1, ",queueSize="

    .line 11
    invoke-static {v2, v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v2, p0, Las0/c;->c:Lds0/k;

    .line 13
    invoke-virtual {v2}, Lds0/l;->u()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lds0/l;

    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 15
    instance-of v6, v4, Lds0/l;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 16
    :cond_4
    invoke-virtual {v4}, Lds0/l;->w()Lds0/l;

    move-result-object v4

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    instance-of v2, v3, Las0/l;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 19
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Las0/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Las0/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Las0/b;->b:Lds0/b0;

    if-ne v0, v1, :cond_0

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p2

    invoke-static {p2}, Lqk/f0;->J(Lvo0/d;)Lyr0/m;

    move-result-object p2

    .line 3
    :goto_0
    iget-object v0, p0, Las0/c;->c:Lds0/k;

    invoke-virtual {v0}, Lds0/l;->w()Lds0/l;

    move-result-object v0

    instance-of v0, v0, Las0/w;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Las0/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Las0/c;->b:Ldp0/l;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Las0/a0;

    invoke-direct {v0, p1, p2}, Las0/a0;-><init>(Ljava/lang/Object;Lyr0/l;)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Las0/b0;

    iget-object v1, p0, Las0/c;->b:Ldp0/l;

    invoke-direct {v0, p1, p2, v1}, Las0/b0;-><init>(Ljava/lang/Object;Lyr0/l;Ldp0/l;)V

    .line 7
    :goto_2
    invoke-virtual {p0, v0}, Las0/c;->b(Las0/y;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    new-instance p1, Lyr0/z1;

    invoke-direct {p1, v0}, Lyr0/z1;-><init>(Lds0/l;)V

    invoke-virtual {p2, p1}, Lyr0/m;->R(Ldp0/l;)V

    goto :goto_4

    .line 9
    :cond_3
    instance-of v0, v1, Las0/l;

    if-eqz v0, :cond_4

    .line 10
    check-cast v1, Las0/l;

    invoke-static {p0, p2, p1, v1}, Las0/c;->a(Las0/c;Lvo0/d;Ljava/lang/Object;Las0/l;)V

    goto :goto_4

    .line 11
    :cond_4
    sget-object v0, Las0/b;->e:Lds0/b0;

    if-ne v1, v0, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    instance-of v0, v1, Las0/u;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "enqueueSend returned "

    .line 13
    invoke-static {p2, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Las0/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v1, Las0/b;->b:Lds0/b0;

    if-ne v0, v1, :cond_8

    .line 16
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {p2, p1}, Lyr0/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_8
    sget-object v1, Las0/b;->c:Lds0/b0;

    if-ne v0, v1, :cond_9

    goto :goto_0

    .line 18
    :cond_9
    instance-of v1, v0, Las0/l;

    if-eqz v1, :cond_c

    .line 19
    check-cast v0, Las0/l;

    invoke-static {p0, p2, p1, v0}, Las0/c;->a(Las0/c;Lvo0/d;Ljava/lang/Object;Las0/l;)V

    .line 20
    :goto_4
    invoke-virtual {p2}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_a

    goto :goto_5

    .line 22
    :cond_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_5
    if-ne p1, p2, :cond_b

    return-object p1

    .line 23
    :cond_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 24
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "offerInternal returned "

    .line 25
    invoke-static {p2, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Las0/c;->f()Las0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
