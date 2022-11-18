.class final Landroidx/compose/foundation/text/n0$a$b$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/n0$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lo/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z

.field final synthetic f:Lo/n;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;ZLo/n;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lo/q;",
            ">;Z",
            "Lo/n;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/text/n0$a$b$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/n0$a$b$a$b;->d:Landroidx/compose/runtime/t0;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/n0$a$b$a$b;->e:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/n0$a$b$a$b;->f:Lo/n;

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

    new-instance p1, Landroidx/compose/foundation/text/n0$a$b$a$b;

    iget-object v0, p0, Landroidx/compose/foundation/text/n0$a$b$a$b;->d:Landroidx/compose/runtime/t0;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/n0$a$b$a$b;->e:Z

    iget-object v2, p0, Landroidx/compose/foundation/text/n0$a$b$a$b;->f:Lo/n;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/text/n0$a$b$a$b;-><init>(Landroidx/compose/runtime/t0;ZLo/n;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/n0$a$b$a$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/n0$a$b$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/n0$a$b$a$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/n0$a$b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/text/n0$a$b$a$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/n0$a$b$a$b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/t0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/n0$a$b$a$b;->d:Landroidx/compose/runtime/t0;

    invoke-interface {p1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/q;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Landroidx/compose/foundation/text/n0$a$b$a$b;->e:Z

    iget-object v3, p0, Landroidx/compose/foundation/text/n0$a$b$a$b;->f:Lo/n;

    iget-object v4, p0, Landroidx/compose/foundation/text/n0$a$b$a$b;->d:Landroidx/compose/runtime/t0;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lo/r;

    invoke-direct {v1, p1}, Lo/r;-><init>(Lo/q;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Lo/p;

    invoke-direct {v1, p1}, Lo/p;-><init>(Lo/q;)V

    :goto_0
    if-eqz v3, :cond_4

    .line 7
    iput-object v4, p0, Landroidx/compose/foundation/text/n0$a$b$a$b;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/text/n0$a$b$a$b;->c:I

    invoke-interface {v3, v1, p0}, Lo/n;->c(Lo/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    :goto_1
    move-object v4, v0

    :cond_4
    const/4 p1, 0x0

    .line 8
    invoke-interface {v4, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
