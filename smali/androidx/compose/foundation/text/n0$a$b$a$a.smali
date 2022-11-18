.class final Landroidx/compose/foundation/text/n0$a$b$a$a;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x3d,
        0x41
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

.field final synthetic e:J

.field final synthetic f:Lo/n;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;JLo/n;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lo/q;",
            ">;J",
            "Lo/n;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/text/n0$a$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->d:Landroidx/compose/runtime/t0;

    iput-wide p2, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->e:J

    iput-object p4, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->f:Lo/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Landroidx/compose/foundation/text/n0$a$b$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->d:Landroidx/compose/runtime/t0;

    iget-wide v2, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->e:J

    iget-object v4, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->f:Lo/n;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/n0$a$b$a$a;-><init>(Landroidx/compose/runtime/t0;JLo/n;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/n0$a$b$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/n0$a$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/n0$a$b$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/n0$a$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->b:Ljava/lang/Object;

    check-cast v0, Lo/q;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/t0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->d:Landroidx/compose/runtime/t0;

    invoke-interface {p1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/q;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->f:Lo/n;

    iget-object v5, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->d:Landroidx/compose/runtime/t0;

    .line 5
    new-instance v6, Lo/p;

    invoke-direct {v6, p1}, Lo/p;-><init>(Lo/q;)V

    if-eqz v1, :cond_4

    .line 6
    iput-object v5, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->b:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->c:I

    invoke-interface {v1, v6, p0}, Lo/n;->c(Lo/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    :goto_0
    move-object v5, v1

    .line 7
    :cond_4
    invoke-interface {v5, v2}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_5
    new-instance p1, Lo/q;

    iget-wide v4, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->e:J

    invoke-direct {p1, v4, v5, v2}, Lo/q;-><init>(JLkotlin/jvm/internal/h;)V

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->f:Lo/n;

    if-eqz v1, :cond_7

    iput-object p1, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->c:I

    invoke-interface {v1, p1, p0}, Lo/n;->c(Lo/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_1
    move-object p1, v0

    .line 10
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/n0$a$b$a$a;->d:Landroidx/compose/runtime/t0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
