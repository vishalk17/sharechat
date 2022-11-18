.class final Lmi0/e$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi0/e$b;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.composeui.common.carddecklib.LazyCardStackKt$LazyCardStack$1$2$1"
    f = "LazyCardStack.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lmi0/b;

.field final synthetic d:Lb1/d;

.field final synthetic e:Landroidx/compose/foundation/layout/m;


# direct methods
.method constructor <init>(Lmi0/b;Lb1/d;Landroidx/compose/foundation/layout/m;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi0/b;",
            "Lb1/d;",
            "Landroidx/compose/foundation/layout/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmi0/e$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmi0/e$b$a;->c:Lmi0/b;

    iput-object p2, p0, Lmi0/e$b$a;->d:Lb1/d;

    iput-object p3, p0, Lmi0/e$b$a;->e:Landroidx/compose/foundation/layout/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmi0/e$b$a;

    iget-object v0, p0, Lmi0/e$b$a;->c:Lmi0/b;

    iget-object v1, p0, Lmi0/e$b$a;->d:Lb1/d;

    iget-object v2, p0, Lmi0/e$b$a;->e:Landroidx/compose/foundation/layout/m;

    invoke-direct {p1, v0, v1, v2, p2}, Lmi0/e$b$a;-><init>(Lmi0/b;Lb1/d;Landroidx/compose/foundation/layout/m;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmi0/e$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmi0/e$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmi0/e$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmi0/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lmi0/e$b$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmi0/e$b$a;->c:Lmi0/b;

    iget-object v0, p0, Lmi0/e$b$a;->d:Lb1/d;

    iget-object v1, p0, Lmi0/e$b$a;->e:Landroidx/compose/foundation/layout/m;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/m;->a()F

    move-result v1

    .line 3
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 4
    invoke-interface {v0, v1}, Lb1/d;->w0(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lmi0/b;->C(F)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
