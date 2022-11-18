.class public final Lt0/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/f2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt0/f2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lis0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt0/f2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object v0

    check-cast v0, Lis0/d;

    iput-object v0, p0, Lt0/f2;->b:Lis0/d;

    return-void
.end method

.method public static final a(Lt0/f2;Lt0/f2$a;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lt0/f2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/f2$a;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p1, Lt0/f2$a;->a:Lt0/e2;

    iget-object v2, v0, Lt0/f2$a;->a:Lt0/e2;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_1
    iget-object v1, p0, Lt0/f2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_4

    .line 5
    iget-object p0, v0, Lt0/f2$a;->b:Lyr0/l1;

    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    return-void
.end method

.method public static synthetic c(Lt0/f2;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lt0/e2;->Default:Lt0/e2;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lt0/f2;->b(Lt0/e2;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lt0/e2;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lt0/e2;",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lt0/f2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lt0/f2$b;-><init>(Lt0/e2;Lt0/f2;Ldp0/l;Lvo0/d;)V

    invoke-static {v0, p3}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lt0/e2;",
            "Ldp0/p<",
            "-TT;-",
            "Lvo0/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lt0/f2$c;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lt0/f2$c;-><init>(Lt0/e2;Lt0/f2;Ldp0/p;Ljava/lang/Object;Lvo0/d;)V

    invoke-static {v6, p4}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
