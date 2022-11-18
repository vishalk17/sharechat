.class public final Le30/e;
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


# instance fields
.field private final a:Lkotlinx/coroutines/s0;

.field private final b:Lc30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc30/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Le30/e;

    const-class v1, Ljava/lang/Object;

    const-string v2, "c"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/s0;Lc30/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lc30/a<",
            "TSTATE;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    const-string v0, "parentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le30/e;->a:Lkotlinx/coroutines/s0;

    .line 3
    iput-object p2, p0, Le30/e;->b:Lc30/a;

    .line 4
    invoke-virtual {p0}, Le30/e;->d()Lc30/a;

    move-result-object p1

    iput-object p1, p0, Le30/e;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Le30/e;->c:Ljava/lang/Object;

    check-cast v0, Lc30/a;

    invoke-interface {v0}, Lc30/a;->a()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Le30/e;->c:Ljava/lang/Object;

    check-cast v0, Lc30/a;

    invoke-interface {v0, p1, p2}, Lc30/a;->b(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
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
    iget-object v0, p0, Le30/e;->c:Ljava/lang/Object;

    check-cast v0, Lc30/a;

    invoke-interface {v0}, Lc30/a;->c()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc30/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc30/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le30/e;->b:Lc30/a;

    return-object v0
.end method
