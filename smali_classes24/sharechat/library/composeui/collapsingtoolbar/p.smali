.class public final Lsharechat/library/composeui/collapsingtoolbar/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field private final b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsharechat/library/composeui/collapsingtoolbar/l;

.field private final d:Landroidx/compose/foundation/gestures/r;

.field private final e:Lsharechat/library/composeui/collapsingtoolbar/z;

.field private final f:Lsharechat/library/composeui/collapsingtoolbar/x;

.field private final g:Lsharechat/library/composeui/collapsingtoolbar/v;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/t0;Lsharechat/library/composeui/collapsingtoolbar/l;Landroidx/compose/foundation/gestures/r;Lsharechat/library/composeui/collapsingtoolbar/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsharechat/library/composeui/collapsingtoolbar/l;",
            "Landroidx/compose/foundation/gestures/r;",
            "Lsharechat/library/composeui/collapsingtoolbar/z;",
            ")V"
        }
    .end annotation

    const-string v0, "offsetY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/p;->b:Landroidx/compose/runtime/t0;

    .line 3
    iput-object p2, p0, Lsharechat/library/composeui/collapsingtoolbar/p;->c:Lsharechat/library/composeui/collapsingtoolbar/l;

    .line 4
    iput-object p3, p0, Lsharechat/library/composeui/collapsingtoolbar/p;->d:Landroidx/compose/foundation/gestures/r;

    .line 5
    iput-object p4, p0, Lsharechat/library/composeui/collapsingtoolbar/p;->e:Lsharechat/library/composeui/collapsingtoolbar/z;

    .line 6
    new-instance p2, Lsharechat/library/composeui/collapsingtoolbar/x;

    invoke-direct {p2, p1}, Lsharechat/library/composeui/collapsingtoolbar/x;-><init>(Landroidx/compose/runtime/t0;)V

    iput-object p2, p0, Lsharechat/library/composeui/collapsingtoolbar/p;->f:Lsharechat/library/composeui/collapsingtoolbar/x;

    .line 7
    new-instance p1, Lsharechat/library/composeui/collapsingtoolbar/v;

    new-instance p2, Lsharechat/library/composeui/collapsingtoolbar/o;

    invoke-direct {p2}, Lsharechat/library/composeui/collapsingtoolbar/o;-><init>()V

    invoke-direct {p1, p2}, Lsharechat/library/composeui/collapsingtoolbar/v;-><init>(Lsharechat/library/composeui/collapsingtoolbar/n;)V

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/p;->g:Lsharechat/library/composeui/collapsingtoolbar/v;

    return-void
.end method


# virtual methods
.method public a(JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb1/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Lsharechat/library/composeui/collapsingtoolbar/p$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;

    iget p2, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->g:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;

    invoke-direct {p1, p0, p5}, Lsharechat/library/composeui/collapsingtoolbar/p$a;-><init>(Lsharechat/library/composeui/collapsingtoolbar/p;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p5

    .line 1
    iget v0, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    iget p3, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->d:F

    iget-wide p4, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->c:J

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-wide p3, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->c:J

    iget-object v0, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/composeui/collapsingtoolbar/p;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3, p4}, Lb1/t;->i(J)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_6

    .line 5
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/p;->c:Lsharechat/library/composeui/collapsingtoolbar/l;

    iget-object v4, p0, Lsharechat/library/composeui/collapsingtoolbar/p;->d:Landroidx/compose/foundation/gestures/r;

    iput-object p0, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->b:Ljava/lang/Object;

    iput-wide p3, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->c:J

    iput v3, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->g:I

    invoke-virtual {v0, v4, p2, p1}, Lsharechat/library/composeui/collapsingtoolbar/l;->k(Landroidx/compose/foundation/gestures/r;FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_5

    return-object p5

    :cond_5
    move-object v0, p0

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    goto :goto_3

    :cond_6
    move-object v0, p0

    :goto_3
    move-wide v4, p3

    move p3, p2

    .line 6
    iget-object p2, v0, Lsharechat/library/composeui/collapsingtoolbar/p;->e:Lsharechat/library/composeui/collapsingtoolbar/z;

    if-eqz p2, :cond_a

    .line 7
    iget-object p4, v0, Lsharechat/library/composeui/collapsingtoolbar/p;->b:Landroidx/compose/runtime/t0;

    invoke-interface {p4}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    const/4 p4, 0x0

    if-eqz v3, :cond_9

    .line 8
    iget-object v1, v0, Lsharechat/library/composeui/collapsingtoolbar/p;->c:Lsharechat/library/composeui/collapsingtoolbar/l;

    iget-object v0, v0, Lsharechat/library/composeui/collapsingtoolbar/p;->b:Landroidx/compose/runtime/t0;

    iput-object p4, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->b:Ljava/lang/Object;

    iput-wide v4, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->c:J

    iput p3, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->d:F

    iput v2, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->g:I

    invoke-virtual {v1, p2, v0, p1}, Lsharechat/library/composeui/collapsingtoolbar/l;->r(Lsharechat/library/composeui/collapsingtoolbar/z;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_8

    return-object p5

    :cond_8
    move-wide p4, v4

    :goto_5
    move-wide v4, p4

    goto :goto_6

    .line 9
    :cond_9
    iget-object v0, v0, Lsharechat/library/composeui/collapsingtoolbar/p;->c:Lsharechat/library/composeui/collapsingtoolbar/l;

    iput-object p4, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->b:Ljava/lang/Object;

    iput-wide v4, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->c:J

    iput p3, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->d:F

    iput v1, p1, Lsharechat/library/composeui/collapsingtoolbar/p$a;->g:I

    invoke-virtual {v0, p2, p1}, Lsharechat/library/composeui/collapsingtoolbar/l;->s(Lsharechat/library/composeui/collapsingtoolbar/z;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_8

    return-object p5

    :cond_a
    :goto_6
    move-wide v0, v4

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1}, Lb1/t;->i(J)F

    move-result p1

    sub-float v3, p1, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb1/t;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/t;->b(J)Lb1/t;

    move-result-object p1

    return-object p1
.end method

.method public c(JJI)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Le0/f;->p(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-lez p3, :cond_0

    .line 2
    iget-object p3, p0, Lsharechat/library/composeui/collapsingtoolbar/p;->c:Lsharechat/library/composeui/collapsingtoolbar/l;

    invoke-virtual {p3, p1}, Lsharechat/library/composeui/collapsingtoolbar/l;->b(F)F

    move-result p1

    invoke-static {p2, p1}, Le0/g;->a(FF)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p2}, Le0/g;->a(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public d(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb1/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lsharechat/library/composeui/collapsingtoolbar/p;->g:Lsharechat/library/composeui/collapsingtoolbar/v;

    invoke-static {p1, p2}, Lb1/t;->i(J)F

    move-result v0

    invoke-static {p3, v0}, Lsharechat/library/composeui/collapsingtoolbar/w;->a(Lsharechat/library/composeui/collapsingtoolbar/v;F)F

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lb1/t;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/t;->b(J)Lb1/t;

    move-result-object p1

    return-object p1
.end method

.method public e(JI)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    .line 2
    iget-object p2, p0, Lsharechat/library/composeui/collapsingtoolbar/p;->g:Lsharechat/library/composeui/collapsingtoolbar/v;

    invoke-virtual {p2, p1}, Lsharechat/library/composeui/collapsingtoolbar/v;->a(F)V

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-lez p3, :cond_0

    .line 3
    iget-object p3, p0, Lsharechat/library/composeui/collapsingtoolbar/p;->b:Landroidx/compose/runtime/t0;

    invoke-interface {p3}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-static {p1, p3}, Lw00/j;->h(FF)F

    move-result p1

    .line 4
    iget-object p3, p0, Lsharechat/library/composeui/collapsingtoolbar/p;->f:Lsharechat/library/composeui/collapsingtoolbar/x;

    invoke-virtual {p3, p1}, Lsharechat/library/composeui/collapsingtoolbar/x;->a(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lsharechat/library/composeui/collapsingtoolbar/p;->c:Lsharechat/library/composeui/collapsingtoolbar/l;

    invoke-virtual {p3, p1}, Lsharechat/library/composeui/collapsingtoolbar/l;->b(F)F

    move-result p3

    sub-float/2addr p1, p3

    .line 6
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/p;->c:Lsharechat/library/composeui/collapsingtoolbar/l;

    invoke-virtual {v0}, Lsharechat/library/composeui/collapsingtoolbar/l;->l()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object v1, p0, Lsharechat/library/composeui/collapsingtoolbar/p;->b:Landroidx/compose/runtime/t0;

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Lw00/j;->c(FF)F

    move-result p1

    .line 7
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/p;->f:Lsharechat/library/composeui/collapsingtoolbar/x;

    invoke-virtual {v0, p1}, Lsharechat/library/composeui/collapsingtoolbar/x;->a(F)V

    add-float/2addr p1, p3

    .line 8
    :goto_0
    invoke-static {p2, p1}, Le0/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method
