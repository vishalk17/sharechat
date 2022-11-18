.class final Landroidx/compose/foundation/text/n0$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/n0$a;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/s0;

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lo/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lo/n;

.field final synthetic g:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/l<",
            "Le0/f;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/t0;Lo/n;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/runtime/t0<",
            "Lo/q;",
            ">;",
            "Lo/n;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/text/n0$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/n0$a$b;->d:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Landroidx/compose/foundation/text/n0$a$b;->e:Landroidx/compose/runtime/t0;

    iput-object p3, p0, Landroidx/compose/foundation/text/n0$a$b;->f:Lo/n;

    iput-object p4, p0, Landroidx/compose/foundation/text/n0$a$b;->g:Landroidx/compose/runtime/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/n0$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/n0$a$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/n0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Landroidx/compose/foundation/text/n0$a$b;

    iget-object v1, p0, Landroidx/compose/foundation/text/n0$a$b;->d:Lkotlinx/coroutines/s0;

    iget-object v2, p0, Landroidx/compose/foundation/text/n0$a$b;->e:Landroidx/compose/runtime/t0;

    iget-object v3, p0, Landroidx/compose/foundation/text/n0$a$b;->f:Lo/n;

    iget-object v4, p0, Landroidx/compose/foundation/text/n0$a$b;->g:Landroidx/compose/runtime/c2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/n0$a$b;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/t0;Lo/n;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Landroidx/compose/foundation/text/n0$a$b;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/f0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/n0$a$b;->a(Ll0/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/text/n0$a$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/n0$a$b;->c:Ljava/lang/Object;

    check-cast p1, Ll0/f0;

    .line 4
    new-instance v1, Landroidx/compose/foundation/text/n0$a$b$a;

    iget-object v3, p0, Landroidx/compose/foundation/text/n0$a$b;->d:Lkotlinx/coroutines/s0;

    iget-object v4, p0, Landroidx/compose/foundation/text/n0$a$b;->e:Landroidx/compose/runtime/t0;

    iget-object v5, p0, Landroidx/compose/foundation/text/n0$a$b;->f:Lo/n;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/text/n0$a$b$a;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/t0;Lo/n;Lkotlin/coroutines/d;)V

    new-instance v3, Landroidx/compose/foundation/text/n0$a$b$b;

    iget-object v4, p0, Landroidx/compose/foundation/text/n0$a$b;->g:Landroidx/compose/runtime/c2;

    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/n0$a$b$b;-><init>(Landroidx/compose/runtime/c2;)V

    iput v2, p0, Landroidx/compose/foundation/text/n0$a$b;->b:I

    invoke-static {p1, v1, v3, p0}, Landroidx/compose/foundation/gestures/m0;->i(Ll0/f0;Lr00/q;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
