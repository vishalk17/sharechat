.class final Landroidx/compose/foundation/q$b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/q$b;->d(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Ll0/f0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3"
    f = "Hoverable.kt"
    l = {
        0x64,
        0x66,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lo/n;

.field final synthetic f:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lo/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/n;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/n;",
            "Landroidx/compose/runtime/t0<",
            "Lo/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/q$b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/q$b$c;->e:Lo/n;

    iput-object p2, p0, Landroidx/compose/foundation/q$b$c;->f:Landroidx/compose/runtime/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/q$b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/q$b$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/q$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Landroidx/compose/foundation/q$b$c;

    iget-object v1, p0, Landroidx/compose/foundation/q$b$c;->e:Lo/n;

    iget-object v2, p0, Landroidx/compose/foundation/q$b$c;->f:Landroidx/compose/runtime/t0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/q$b$c;-><init>(Lo/n;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/q$b$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/f0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/q$b$c;->a(Ll0/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/q$b$c;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/q$b$c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/g;

    iget-object v5, p0, Landroidx/compose/foundation/q$b$c;->d:Ljava/lang/Object;

    check-cast v5, Ll0/f0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/q$b$c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/g;

    iget-object v5, p0, Landroidx/compose/foundation/q$b$c;->d:Ljava/lang/Object;

    check-cast v5, Ll0/f0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/q$b$c;->d:Ljava/lang/Object;

    check-cast p1, Ll0/f0;

    .line 4
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    :goto_1
    move-object v5, p0

    .line 5
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/k2;->m(Lkotlin/coroutines/g;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 6
    new-instance v6, Landroidx/compose/foundation/q$b$c$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroidx/compose/foundation/q$b$c$a;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, v5, Landroidx/compose/foundation/q$b$c;->d:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/compose/foundation/q$b$c;->b:Ljava/lang/Object;

    iput v4, v5, Landroidx/compose/foundation/q$b$c;->c:I

    invoke-interface {p1, v6, v5}, Ll0/f0;->r0(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v9

    .line 7
    :goto_3
    check-cast p1, Ll0/m;

    .line 8
    invoke-virtual {p1}, Ll0/m;->f()I

    move-result p1

    .line 9
    sget-object v7, Ll0/q;->a:Ll0/q$a;

    invoke-virtual {v7}, Ll0/q$a;->a()I

    move-result v8

    invoke-static {p1, v8}, Ll0/q;->i(II)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object p1, v6, Landroidx/compose/foundation/q$b$c;->e:Lo/n;

    iget-object v7, v6, Landroidx/compose/foundation/q$b$c;->f:Landroidx/compose/runtime/t0;

    iput-object v5, v6, Landroidx/compose/foundation/q$b$c;->d:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/compose/foundation/q$b$c;->b:Ljava/lang/Object;

    iput v3, v6, Landroidx/compose/foundation/q$b$c;->c:I

    invoke-static {p1, v7, v6}, Landroidx/compose/foundation/q$b;->a(Lo/n;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_5
    invoke-virtual {v7}, Ll0/q$a;->b()I

    move-result v7

    invoke-static {p1, v7}, Ll0/q;->i(II)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v6, Landroidx/compose/foundation/q$b$c;->f:Landroidx/compose/runtime/t0;

    iget-object v7, v6, Landroidx/compose/foundation/q$b$c;->e:Lo/n;

    iput-object v5, v6, Landroidx/compose/foundation/q$b$c;->d:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/compose/foundation/q$b$c;->b:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/foundation/q$b$c;->c:I

    invoke-static {p1, v7, v6}, Landroidx/compose/foundation/q$b;->b(Landroidx/compose/runtime/t0;Lo/n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v5

    move-object v5, v6

    goto :goto_2

    .line 11
    :cond_7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
