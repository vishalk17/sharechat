.class final Landroidx/compose/material/z$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/z;->a(ZLo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
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
    c = "androidx.compose.material.DefaultButtonElevation$elevation$3"
    f = "Button.kt"
    l = {
        0x231
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a<",
            "Lb1/g;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/material/z;

.field final synthetic e:F

.field final synthetic f:Lo/k;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/a;Landroidx/compose/material/z;FLo/k;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a<",
            "Lb1/g;",
            "Landroidx/compose/animation/core/m;",
            ">;",
            "Landroidx/compose/material/z;",
            "F",
            "Lo/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/material/z$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/z$c;->c:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Landroidx/compose/material/z$c;->d:Landroidx/compose/material/z;

    iput p3, p0, Landroidx/compose/material/z$c;->e:F

    iput-object p4, p0, Landroidx/compose/material/z$c;->f:Lo/k;

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

    new-instance p1, Landroidx/compose/material/z$c;

    iget-object v1, p0, Landroidx/compose/material/z$c;->c:Landroidx/compose/animation/core/a;

    iget-object v2, p0, Landroidx/compose/material/z$c;->d:Landroidx/compose/material/z;

    iget v3, p0, Landroidx/compose/material/z$c;->e:F

    iget-object v4, p0, Landroidx/compose/material/z$c;->f:Lo/k;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/z$c;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/material/z;FLo/k;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/z$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/z$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/z$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/material/z$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/material/z$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Landroidx/compose/material/z$c;->c:Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/g;

    invoke-virtual {p1}, Lb1/g;->p()F

    move-result p1

    .line 5
    iget-object v1, p0, Landroidx/compose/material/z$c;->d:Landroidx/compose/material/z;

    invoke-static {v1}, Landroidx/compose/material/z;->d(Landroidx/compose/material/z;)F

    move-result v1

    invoke-static {p1, v1}, Lb1/g;->m(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance p1, Lo/q;

    sget-object v1, Le0/f;->b:Le0/f$a;

    invoke-virtual {v1}, Le0/f$a;->c()J

    move-result-wide v4

    invoke-direct {p1, v4, v5, v3}, Lo/q;-><init>(JLkotlin/jvm/internal/h;)V

    move-object v3, p1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/compose/material/z$c;->d:Landroidx/compose/material/z;

    invoke-static {v1}, Landroidx/compose/material/z;->c(Landroidx/compose/material/z;)F

    move-result v1

    invoke-static {p1, v1}, Lb1/g;->m(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Lo/h;

    invoke-direct {v3}, Lo/h;-><init>()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Landroidx/compose/material/z$c;->d:Landroidx/compose/material/z;

    invoke-static {v1}, Landroidx/compose/material/z;->b(Landroidx/compose/material/z;)F

    move-result v1

    invoke-static {p1, v1}, Lb1/g;->m(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v3, Lo/e;

    invoke-direct {v3}, Lo/e;-><init>()V

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/z$c;->c:Landroidx/compose/animation/core/a;

    .line 9
    iget v1, p0, Landroidx/compose/material/z$c;->e:F

    .line 10
    iget-object v4, p0, Landroidx/compose/material/z$c;->f:Lo/k;

    .line 11
    iput v2, p0, Landroidx/compose/material/z$c;->b:I

    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material/n0;->d(Landroidx/compose/animation/core/a;FLo/k;Lo/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
