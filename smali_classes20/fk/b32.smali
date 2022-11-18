.class public abstract Lfk/b32;
.super Lfk/f32;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public m:Lfk/c02;

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lfk/b32;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfk/b32;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfk/c02;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lfk/f32;-><init>(I)V

    .line 2
    iput-object p1, p0, Lfk/b32;->m:Lfk/c02;

    iput-boolean p2, p0, Lfk/b32;->n:Z

    iput-boolean p3, p0, Lfk/b32;->o:Z

    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    sget-object v1, Lfk/b32;->p:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lfk/b32;->m:Lfk/c02;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/b32;->m:Lfk/c02;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lfk/j22;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/b32;->m:Lfk/c02;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfk/b32;->A(I)V

    .line 2
    iget-object v2, p0, Lfk/j22;->b:Ljava/lang/Object;

    instance-of v2, v2, Lfk/l22;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lfk/j22;->o()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lfk/c02;->m()Lfk/b22;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final s(ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lfk/z32;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfk/b32;->x(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lfk/b32;->u(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/b32;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lfk/c02;)V
    .locals 4

    .line 1
    sget-object v0, Lfk/f32;->k:Lfk/c32;

    invoke-virtual {v0, p0}, Lfk/c32;->a(Lfk/f32;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 2
    invoke-static {v2, v3}, Landroidx/lifecycle/i;->M(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lfk/c02;->m()Lfk/b22;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0}, Lfk/b32;->s(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lfk/f32;->i:Ljava/util/Set;

    .line 7
    invoke-virtual {p0}, Lfk/b32;->y()V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lfk/b32;->A(I)V

    :cond_3
    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lfk/b32;->n:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lfk/j22;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lfk/f32;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lfk/b32;->w(Ljava/util/Set;)V

    sget-object v1, Lfk/f32;->k:Lfk/c32;

    .line 5
    invoke-virtual {v1, p0, v0}, Lfk/c32;->b(Lfk/f32;Ljava/util/Set;)V

    iget-object v0, p0, Lfk/f32;->i:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {p1}, Lfk/b32;->v(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_4
    :goto_2
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p1}, Lfk/b32;->v(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final w(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lfk/j22;->b:Ljava/lang/Object;

    instance-of v0, v0, Lfk/l22;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lfk/j22;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract x(ILjava/lang/Object;)V
.end method

.method public abstract y()V
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/b32;->m:Lfk/c02;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfk/b32;->y()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lfk/b32;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/b32;->m:Lfk/c02;

    .line 4
    invoke-virtual {v0}, Lfk/c02;->m()Lfk/b22;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/g42;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lfk/lv0;

    invoke-direct {v4, p0, v2, v1}, Lfk/lv0;-><init>(Lfk/b32;Lfk/g42;I)V

    .line 5
    sget-object v1, Lfk/o32;->zza:Lfk/o32;

    .line 6
    invoke-interface {v2, v4, v1}, Lfk/g42;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lfk/b32;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/b32;->m:Lfk/c02;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    new-instance v2, Lfk/wg;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v3, v1}, Lfk/wg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    iget-object v0, p0, Lfk/b32;->m:Lfk/c02;

    .line 7
    invoke-virtual {v0}, Lfk/c02;->m()Lfk/b22;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/g42;

    .line 8
    sget-object v3, Lfk/o32;->zza:Lfk/o32;

    .line 9
    invoke-interface {v1, v2, v3}, Lfk/g42;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method
