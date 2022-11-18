.class final Landroidx/compose/foundation/h$h$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/h$h;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
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
    c = "androidx.compose.foundation.ClickableKt$combinedClickable$4$gesture$1"
    f = "Clickable.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/a<",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/a<",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lo/n;

.field final synthetic j:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lo/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/a<",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZZLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lo/n;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/a<",
            "Li00/a0;",
            ">;>;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/a<",
            "Li00/a0;",
            ">;>;",
            "Lo/n;",
            "Landroidx/compose/runtime/t0<",
            "Lo/q;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/a<",
            "Li00/a0;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/h$h$d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/h$h$d;->d:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/h$h$d;->e:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/h$h$d;->f:Z

    iput-object p4, p0, Landroidx/compose/foundation/h$h$d;->g:Landroidx/compose/runtime/c2;

    iput-object p5, p0, Landroidx/compose/foundation/h$h$d;->h:Landroidx/compose/runtime/c2;

    iput-object p6, p0, Landroidx/compose/foundation/h$h$d;->i:Lo/n;

    iput-object p7, p0, Landroidx/compose/foundation/h$h$d;->j:Landroidx/compose/runtime/t0;

    iput-object p8, p0, Landroidx/compose/foundation/h$h$d;->k:Landroidx/compose/runtime/c2;

    iput-object p9, p0, Landroidx/compose/foundation/h$h$d;->l:Landroidx/compose/runtime/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/h$h$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/h$h$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/h$h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 12
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

    new-instance v11, Landroidx/compose/foundation/h$h$d;

    iget-boolean v1, p0, Landroidx/compose/foundation/h$h$d;->d:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/h$h$d;->e:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/h$h$d;->f:Z

    iget-object v4, p0, Landroidx/compose/foundation/h$h$d;->g:Landroidx/compose/runtime/c2;

    iget-object v5, p0, Landroidx/compose/foundation/h$h$d;->h:Landroidx/compose/runtime/c2;

    iget-object v6, p0, Landroidx/compose/foundation/h$h$d;->i:Lo/n;

    iget-object v7, p0, Landroidx/compose/foundation/h$h$d;->j:Landroidx/compose/runtime/t0;

    iget-object v8, p0, Landroidx/compose/foundation/h$h$d;->k:Landroidx/compose/runtime/c2;

    iget-object v9, p0, Landroidx/compose/foundation/h$h$d;->l:Landroidx/compose/runtime/c2;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/h$h$d;-><init>(ZZZLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lo/n;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    iput-object p1, v11, Landroidx/compose/foundation/h$h$d;->c:Ljava/lang/Object;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/f0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/h$h$d;->a(Ll0/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/h$h$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/h$h$d;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ll0/f0;

    .line 4
    iget-boolean p1, p0, Landroidx/compose/foundation/h$h$d;->d:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/foundation/h$h$d;->e:Z

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Landroidx/compose/foundation/h$h$d$a;

    iget-object v4, p0, Landroidx/compose/foundation/h$h$d;->g:Landroidx/compose/runtime/c2;

    invoke-direct {p1, v4}, Landroidx/compose/foundation/h$h$d$a;-><init>(Landroidx/compose/runtime/c2;)V

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 6
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/foundation/h$h$d;->f:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/h$h$d;->e:Z

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Landroidx/compose/foundation/h$h$d$b;

    iget-object v1, p0, Landroidx/compose/foundation/h$h$d;->h:Landroidx/compose/runtime/c2;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/h$h$d$b;-><init>(Landroidx/compose/runtime/c2;)V

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    new-instance p1, Landroidx/compose/foundation/h$h$d$c;

    iget-boolean v7, p0, Landroidx/compose/foundation/h$h$d;->e:Z

    iget-object v8, p0, Landroidx/compose/foundation/h$h$d;->i:Lo/n;

    iget-object v9, p0, Landroidx/compose/foundation/h$h$d;->j:Landroidx/compose/runtime/t0;

    iget-object v10, p0, Landroidx/compose/foundation/h$h$d;->k:Landroidx/compose/runtime/c2;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/h$h$d$c;-><init>(ZLo/n;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    new-instance v7, Landroidx/compose/foundation/h$h$d$d;

    iget-boolean v1, p0, Landroidx/compose/foundation/h$h$d;->e:Z

    iget-object v6, p0, Landroidx/compose/foundation/h$h$d;->l:Landroidx/compose/runtime/c2;

    invoke-direct {v7, v1, v6}, Landroidx/compose/foundation/h$h$d$d;-><init>(ZLandroidx/compose/runtime/c2;)V

    iput v2, p0, Landroidx/compose/foundation/h$h$d;->b:I

    move-object v6, p1

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/m0;->j(Ll0/f0;Lr00/l;Lr00/l;Lr00/q;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
