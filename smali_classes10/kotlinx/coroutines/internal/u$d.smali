.class public Lkotlinx/coroutines/internal/u$d;
.super Lkotlinx/coroutines/internal/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/u$a;"
    }
.end annotation


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field private volatile synthetic _originalNext:Ljava/lang/Object;

.field public final b:Lkotlinx/coroutines/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/internal/u$d;

    const-string v2, "_affectedNode"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/u$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_originalNext"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/u$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/u$a;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/u$d;->b:Lkotlinx/coroutines/internal/u;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/internal/u$d;->_affectedNode:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/u$d;->_originalNext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected e(Lkotlinx/coroutines/internal/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/u$d;->b:Lkotlinx/coroutines/internal/u;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/internal/t;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final f(Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/u;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/u;->q(Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/f0;)Lkotlinx/coroutines/internal/u;

    return-void
.end method

.method public g(Lkotlinx/coroutines/internal/u$c;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/u$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, Lkotlinx/coroutines/internal/u$c;->a:Lkotlinx/coroutines/internal/u;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/u$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p1, Lkotlinx/coroutines/internal/u$c;->b:Lkotlinx/coroutines/internal/u;

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected final h()Lkotlinx/coroutines/internal/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/u$d;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/u;

    return-object v0
.end method

.method protected final i()Lkotlinx/coroutines/internal/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/u$d;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/u;

    return-object v0
.end method

.method protected final l(Lkotlinx/coroutines/internal/u;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lkotlinx/coroutines/internal/g0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p2, Lkotlinx/coroutines/internal/g0;

    iget-object p1, p2, Lkotlinx/coroutines/internal/g0;->a:Lkotlinx/coroutines/internal/u;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/u;->L()V

    const/4 p1, 0x1

    return p1
.end method

.method protected final m(Lkotlinx/coroutines/internal/f0;)Lkotlinx/coroutines/internal/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/u$d;->b:Lkotlinx/coroutines/internal/u;

    .line 2
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/internal/u;->_next:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/internal/f0;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lkotlinx/coroutines/internal/f0;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/f0;->b(Lkotlinx/coroutines/internal/f0;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/u$d;->b:Lkotlinx/coroutines/internal/u;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    check-cast v1, Lkotlinx/coroutines/internal/u;

    return-object v1
.end method

.method public final n(Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lkotlinx/coroutines/internal/u;->t(Lkotlinx/coroutines/internal/u;)Lkotlinx/coroutines/internal/g0;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/u$d;->h()Lkotlinx/coroutines/internal/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method
