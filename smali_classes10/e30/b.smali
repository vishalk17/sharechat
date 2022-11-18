.class public final Le30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc30/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Lc30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc30/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field private final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "TSTATE;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic c:I

.field private final d:Lkotlinx/coroutines/flow/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l0<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Le30/b;

    const-string v1, "c"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Le30/b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc30/a;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc30/a<",
            "TSTATE;TSIDE_EFFECT;>;",
            "Lr00/l<",
            "-TSTATE;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le30/b;->a:Lc30/a;

    .line 3
    iput-object p2, p0, Le30/b;->b:Lr00/l;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le30/b;->c:I

    .line 5
    invoke-virtual {p0}, Le30/b;->e()Lc30/a;

    move-result-object p1

    invoke-interface {p1}, Lc30/a;->a()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    new-instance p2, Le30/b$c;

    invoke-direct {p2, p0}, Le30/b$c;-><init>(Le30/b;)V

    invoke-static {p1, p2}, Le30/d;->a(Lkotlinx/coroutines/flow/l0;Lr00/a;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    iput-object p1, p0, Le30/b;->d:Lkotlinx/coroutines/flow/l0;

    .line 6
    new-instance p1, Le30/b$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le30/b$b;-><init>(Le30/b;Lkotlin/coroutines/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->C(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Le30/b;->e:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method public static final synthetic d(Le30/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le30/b;->f()V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    sget-object v0, Le30/b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le30/b;->b:Lr00/l;

    invoke-virtual {p0}, Le30/b;->e()Lc30/a;

    move-result-object v1

    invoke-interface {v1}, Lc30/a;->a()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "TSTATE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le30/b;->d:Lkotlinx/coroutines/flow/l0;

    return-object v0
.end method

.method public b(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Lg30/a<",
            "TSTATE;TSIDE_EFFECT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Le30/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le30/b$a;

    iget v1, v0, Le30/b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le30/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Le30/b$a;

    invoke-direct {v0, p0, p2}, Le30/b$a;-><init>(Le30/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Le30/b$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Le30/b$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Le30/b$a;->b:Ljava/lang/Object;

    check-cast p1, Li00/a0;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Le30/b;->f()V

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p0}, Le30/b;->e()Lc30/a;

    move-result-object v2

    iput-object p2, v0, Le30/b$a;->b:Ljava/lang/Object;

    iput v3, v0, Le30/b$a;->e:I

    invoke-interface {v2, p1, v0}, Lc30/a;->b(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public c()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le30/b;->e:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public e()Lc30/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc30/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le30/b;->a:Lc30/a;

    return-object v0
.end method
