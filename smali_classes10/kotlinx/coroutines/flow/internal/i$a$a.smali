.class final Lkotlinx/coroutines/flow/internal/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lkotlinx/coroutines/g2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/s0;

.field final synthetic d:Lkotlinx/coroutines/flow/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/i<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/internal/i;Lkotlinx/coroutines/flow/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0<",
            "Lkotlinx/coroutines/g2;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/flow/internal/i<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/h<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->b:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->c:Lkotlinx/coroutines/s0;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->d:Lkotlinx/coroutines/flow/internal/i;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->e:Lkotlinx/coroutines/flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/i$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/i$a$a$b;-><init>(Lkotlinx/coroutines/flow/internal/i$a$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->c:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/i$a$a;

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
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->b:Lkotlin/jvm/internal/j0;

    iget-object p2, p2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/g2;

    if-nez p2, :cond_4

    :cond_3
    move-object v0, p0

    goto :goto_1

    .line 5
    :cond_4
    new-instance v2, Lkotlinx/coroutines/flow/internal/j;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/j;-><init>()V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/g2;->h(Ljava/util/concurrent/CancellationException;)V

    .line 6
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->g:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/g2;->U(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :goto_1
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/i$a$a;->b:Lkotlin/jvm/internal/j0;

    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/i$a$a;->c:Lkotlinx/coroutines/s0;

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    new-instance v4, Lkotlinx/coroutines/flow/internal/i$a$a$a;

    iget-object v5, v0, Lkotlinx/coroutines/flow/internal/i$a$a;->d:Lkotlinx/coroutines/flow/internal/i;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/i$a$a;->e:Lkotlinx/coroutines/flow/h;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Lkotlinx/coroutines/flow/internal/i$a$a$a;-><init>(Lkotlinx/coroutines/flow/internal/i;Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
