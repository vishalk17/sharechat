.class final Landroidx/compose/foundation/selection/c$c$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/c$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.selection.ToggleableKt$toggleableImpl$1$gestures$1$1"
    f = "Toggleable.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lo/n;

.field final synthetic g:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lo/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLo/n;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/n;",
            "Landroidx/compose/runtime/t0<",
            "Lo/q;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/selection/c$c$c$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/c$c$c$a;->e:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/c$c$c$a;->f:Lo/n;

    iput-object p3, p0, Landroidx/compose/foundation/selection/c$c$c$a;->g:Landroidx/compose/runtime/t0;

    iput-object p4, p0, Landroidx/compose/foundation/selection/c$c$c$a;->h:Landroidx/compose/runtime/c2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/b0;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
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

    new-instance v6, Landroidx/compose/foundation/selection/c$c$c$a;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/c$c$c$a;->e:Z

    iget-object v2, p0, Landroidx/compose/foundation/selection/c$c$c$a;->f:Lo/n;

    iget-object v3, p0, Landroidx/compose/foundation/selection/c$c$c$a;->g:Landroidx/compose/runtime/t0;

    iget-object v4, p0, Landroidx/compose/foundation/selection/c$c$c$a;->h:Landroidx/compose/runtime/c2;

    move-object v0, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/c$c$c$a;-><init>(ZLo/n;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Landroidx/compose/foundation/selection/c$c$c$a;->c:Ljava/lang/Object;

    iput-wide p2, v6, Landroidx/compose/foundation/selection/c$c$c$a;->d:J

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v6, p1}, Landroidx/compose/foundation/selection/c$c$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/selection/c$c$c$a;->a(Landroidx/compose/foundation/gestures/b0;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/selection/c$c$c$a;->b:I

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

    iget-object p1, p0, Landroidx/compose/foundation/selection/c$c$c$a;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/gestures/b0;

    iget-wide v4, p0, Landroidx/compose/foundation/selection/c$c$c$a;->d:J

    .line 4
    iget-boolean p1, p0, Landroidx/compose/foundation/selection/c$c$c$a;->e:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object v6, p0, Landroidx/compose/foundation/selection/c$c$c$a;->f:Lo/n;

    .line 6
    iget-object v7, p0, Landroidx/compose/foundation/selection/c$c$c$a;->g:Landroidx/compose/runtime/t0;

    .line 7
    iget-object v8, p0, Landroidx/compose/foundation/selection/c$c$c$a;->h:Landroidx/compose/runtime/c2;

    .line 8
    iput v2, p0, Landroidx/compose/foundation/selection/c$c$c$a;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/h;->l(Landroidx/compose/foundation/gestures/b0;JLo/n;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
