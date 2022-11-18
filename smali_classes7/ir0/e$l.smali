.class public Lir0/e$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lir0/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lir0/e;

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lir0/e;Ljava/util/concurrent/ConcurrentMap;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir0/e;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/l<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir0/e$l;->b:Lir0/e;

    .line 3
    iput-object p2, p0, Lir0/e$l;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p3, p0, Lir0/e$l;->d:Ldp0/l;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lir0/e$l;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Race condition detected on input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lir0/e$l;->b:Lir0/e;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lir0/e;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir0/e$l;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lir0/e$n;->COMPUTING:Lir0/e$n;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lqr0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lir0/e$l;->b:Lir0/e;

    iget-object v0, v0, Lir0/e;->a:Lir0/k;

    invoke-interface {v0}, Lir0/k;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lir0/e$l;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lir0/e$n;->COMPUTING:Lir0/e$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x3

    const-string v3, ""

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    .line 6
    :try_start_1
    sget-object v0, Lir0/e$n;->RECURSION_WAS_DETECTED:Lir0/e$n;

    .line 7
    iget-object v5, p0, Lir0/e$l;->b:Lir0/e;

    invoke-virtual {v5, v3, p1}, Lir0/e;->l(Ljava/lang/String;Ljava/lang/Object;)Lir0/e$o;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    iget-boolean v6, v5, Lir0/e$o;->b:Z

    if-nez v6, :cond_2

    .line 9
    iget-object p1, v5, Lir0/e$o;->a:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2}, Lir0/e$l;->a(I)V

    throw v4

    .line 11
    :cond_2
    sget-object v5, Lir0/e$n;->RECURSION_WAS_DETECTED:Lir0/e$n;

    if-ne v0, v5, :cond_4

    .line 12
    iget-object v5, p0, Lir0/e$l;->b:Lir0/e;

    invoke-virtual {v5, v3, p1}, Lir0/e;->l(Ljava/lang/String;Ljava/lang/Object;)Lir0/e$o;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    iget-boolean v2, v3, Lir0/e$o;->b:Z

    if-nez v2, :cond_4

    .line 14
    iget-object p1, v3, Lir0/e$o;->a:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lir0/e$l;->a(I)V

    throw v4

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    invoke-static {v0}, Lqr0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :goto_0
    iget-object v0, p0, Lir0/e$l;->b:Lir0/e;

    iget-object v0, v0, Lir0/e;->a:Lir0/k;

    invoke-interface {v0}, Lir0/k;->unlock()V

    return-object p1

    .line 18
    :cond_5
    :try_start_2
    iget-object v0, p0, Lir0/e$l;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lir0/e$l;->d:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lir0/e$l;->c:Ljava/util/concurrent/ConcurrentMap;

    sget-object v3, Lqr0/e;->a:Lqr0/e$a;

    if-nez v0, :cond_7

    .line 21
    sget-object v3, Lqr0/e;->a:Lqr0/e$a;

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lqr0/e;->a(I)V

    throw v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_7
    move-object v3, v0

    .line 22
    :goto_1
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v1, :cond_8

    .line 23
    iget-object p1, p0, Lir0/e$l;->b:Lir0/e;

    iget-object p1, p1, Lir0/e;->a:Lir0/k;

    invoke-interface {p1}, Lir0/k;->unlock()V

    return-object v0

    .line 24
    :cond_8
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lir0/e$l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v4

    .line 25
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :goto_2
    :try_start_4
    invoke-static {v0}, Ldr1/d;->r(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eq v0, v4, :cond_a

    .line 27
    iget-object v1, p0, Lir0/e$l;->c:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lqr0/e;->a:Lqr0/e$a;

    .line 28
    new-instance v2, Lqr0/e$b;

    invoke-direct {v2, v0}, Lqr0/e$b;-><init>(Ljava/lang/Throwable;)V

    .line 29
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    sget-object v2, Lir0/e$n;->COMPUTING:Lir0/e$n;

    if-eq v1, v2, :cond_9

    .line 31
    invoke-virtual {p0, p1, v1}, Lir0/e$l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 32
    :cond_9
    iget-object p1, p0, Lir0/e$l;->b:Lir0/e;

    .line 33
    iget-object p1, p1, Lir0/e;->b:Lir0/e$f;

    .line 34
    check-cast p1, Lir0/e$f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    throw v0

    .line 36
    :cond_a
    iget-object p1, p0, Lir0/e$l;->b:Lir0/e;

    .line 37
    iget-object p1, p1, Lir0/e;->b:Lir0/e$f;

    .line 38
    check-cast p1, Lir0/e$f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    throw v0

    .line 40
    :cond_b
    iget-object v1, p0, Lir0/e$l;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 42
    iget-object v0, p0, Lir0/e$l;->b:Lir0/e;

    iget-object v0, v0, Lir0/e;->a:Lir0/k;

    invoke-interface {v0}, Lir0/k;->unlock()V

    throw p1
.end method
