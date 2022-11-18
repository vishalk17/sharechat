.class final Landroidx/compose/foundation/text/n0$a$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/n0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Landroidx/compose/foundation/gestures/b0;",
        "Le0/f;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:J

.field final synthetic e:Lkotlinx/coroutines/s0;

.field final synthetic f:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lo/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lo/n;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/t0;Lo/n;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/runtime/t0<",
            "Lo/q;",
            ">;",
            "Lo/n;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/text/n0$a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/n0$a$b$a;->e:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Landroidx/compose/foundation/text/n0$a$b$a;->f:Landroidx/compose/runtime/t0;

    iput-object p3, p0, Landroidx/compose/foundation/text/n0$a$b$a;->g:Lo/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/b0;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/b0;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/n0$a$b$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/n0$a$b$a;->e:Lkotlinx/coroutines/s0;

    iget-object v2, p0, Landroidx/compose/foundation/text/n0$a$b$a;->f:Landroidx/compose/runtime/t0;

    iget-object v3, p0, Landroidx/compose/foundation/text/n0$a$b$a;->g:Lo/n;

    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/foundation/text/n0$a$b$a;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/t0;Lo/n;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/n0$a$b$a;->c:Ljava/lang/Object;

    iput-wide p2, v0, Landroidx/compose/foundation/text/n0$a$b$a;->d:J

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/n0$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/b0;

    check-cast p2, Le0/f;

    invoke-virtual {p2}, Le0/f;->w()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/text/n0$a$b$a;->a(Landroidx/compose/foundation/gestures/b0;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/text/n0$a$b$a;->b:I

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

    iget-object p1, p0, Landroidx/compose/foundation/text/n0$a$b$a;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/b0;

    iget-wide v5, p0, Landroidx/compose/foundation/text/n0$a$b$a;->d:J

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/n0$a$b$a;->e:Lkotlinx/coroutines/s0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose/foundation/text/n0$a$b$a$a;

    iget-object v4, p0, Landroidx/compose/foundation/text/n0$a$b$a;->f:Landroidx/compose/runtime/t0;

    iget-object v7, p0, Landroidx/compose/foundation/text/n0$a$b$a;->g:Lo/n;

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/n0$a$b$a$a;-><init>(Landroidx/compose/runtime/t0;JLo/n;Lkotlin/coroutines/d;)V

    const/4 v3, 0x3

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v3

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 5
    iput v2, p0, Landroidx/compose/foundation/text/n0$a$b$a;->b:I

    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/b0;->j0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/n0$a$b$a;->e:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/foundation/text/n0$a$b$a$b;

    iget-object v4, p0, Landroidx/compose/foundation/text/n0$a$b$a;->f:Landroidx/compose/runtime/t0;

    iget-object v5, p0, Landroidx/compose/foundation/text/n0$a$b$a;->g:Lo/n;

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v5, v6}, Landroidx/compose/foundation/text/n0$a$b$a$b;-><init>(Landroidx/compose/runtime/t0;ZLo/n;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
