.class final Lmi0/b$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi0/b;->F()Lkotlinx/coroutines/g2;
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
    c = "sharechat.library.composeui.common.carddecklib.DragManager$swipeLeft$1"
    f = "DragManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lmi0/b;


# direct methods
.method constructor <init>(Lmi0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmi0/b$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmi0/b$o;->c:Lmi0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lmi0/b$o;

    iget-object v0, p0, Lmi0/b$o;->c:Lmi0/b;

    invoke-direct {p1, v0, p2}, Lmi0/b$o;-><init>(Lmi0/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmi0/b$o;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmi0/b$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmi0/b$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmi0/b$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lmi0/b$o;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmi0/b$o;->c:Lmi0/b;

    invoke-virtual {p1}, Lmi0/b;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lmi0/b$o;->c:Lmi0/b;

    invoke-static {v0}, Lmi0/b;->i(Lmi0/b;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lmi0/b$o;->c:Lmi0/b;

    invoke-static {p1}, Lmi0/b;->i(Lmi0/b;)I

    move-result v0

    invoke-static {p1, v0}, Lmi0/b;->a(Lmi0/b;I)Lkotlinx/coroutines/g2;

    move-result-object p1

    .line 4
    new-instance v0, Lmi0/b$o$a;

    iget-object v1, p0, Lmi0/b$o;->c:Lmi0/b;

    invoke-direct {v0, v1}, Lmi0/b$o$a;-><init>(Lmi0/b;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/g2;->X(Lr00/l;)Lkotlinx/coroutines/l1;

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
