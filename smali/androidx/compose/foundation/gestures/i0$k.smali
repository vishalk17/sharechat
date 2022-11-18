.class public final Landroidx/compose/foundation/gestures/i0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/i0;->k(Landroidx/compose/runtime/c2;Z)Landroidx/compose/ui/input/nestedscroll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/foundation/gestures/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/foundation/gestures/l0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/i0$k;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/i0$k;->c:Landroidx/compose/runtime/c2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
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

    instance-of p1, p5, Landroidx/compose/foundation/gestures/i0$k$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Landroidx/compose/foundation/gestures/i0$k$a;

    iget p2, p1, Landroidx/compose/foundation/gestures/i0$k$a;->e:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/foundation/gestures/i0$k$a;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/i0$k$a;

    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/i0$k$a;-><init>(Landroidx/compose/foundation/gestures/i0$k;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/i0$k$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p5

    .line 1
    iget v0, p1, Landroidx/compose/foundation/gestures/i0$k$a;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Landroidx/compose/foundation/gestures/i0$k$a;->b:J

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/i0$k;->b:Z

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Landroidx/compose/foundation/gestures/i0$k;->c:Landroidx/compose/runtime/c2;

    invoke-interface {p2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/gestures/l0;

    iput-wide p3, p1, Landroidx/compose/foundation/gestures/i0$k$a;->b:J

    iput v1, p1, Landroidx/compose/foundation/gestures/i0$k$a;->e:I

    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/l0;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, Lb1/t;

    invoke-virtual {p2}, Lb1/t;->n()J

    move-result-wide p1

    .line 6
    invoke-static {p3, p4, p1, p2}, Lb1/t;->k(JJ)J

    move-result-wide p1

    goto :goto_2

    .line 7
    :cond_4
    sget-object p1, Lb1/t;->b:Lb1/t$a;

    invoke-virtual {p1}, Lb1/t$a;->a()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Lb1/t;->b(J)Lb1/t;

    move-result-object p1

    return-object p1
.end method

.method public c(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/i0$k;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/i0$k;->c:Landroidx/compose/runtime/c2;

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/l0;

    invoke-virtual {p1, p3, p4}, Landroidx/compose/foundation/gestures/l0;->f(J)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public d(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a$a;->c(Landroidx/compose/ui/input/nestedscroll/a;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a$a;->d(Landroidx/compose/ui/input/nestedscroll/a;JI)J

    move-result-wide p1

    return-wide p1
.end method
