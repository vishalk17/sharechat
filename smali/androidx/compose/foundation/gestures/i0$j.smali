.class final Landroidx/compose/foundation/gestures/i0$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/i0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/y;ZZLandroidx/compose/foundation/gestures/r;Lo/n;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/gestures/y;

.field final synthetic c:Landroidx/compose/foundation/gestures/v;

.field final synthetic d:Landroidx/compose/foundation/gestures/j0;

.field final synthetic e:Z

.field final synthetic f:Lo/n;

.field final synthetic g:Landroidx/compose/foundation/gestures/r;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/j0;ZLo/n;Landroidx/compose/foundation/gestures/r;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i0$j;->b:Landroidx/compose/foundation/gestures/y;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/i0$j;->c:Landroidx/compose/foundation/gestures/v;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/i0$j;->d:Landroidx/compose/foundation/gestures/j0;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/i0$j;->e:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/i0$j;->f:Lo/n;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/i0$j;->g:Landroidx/compose/foundation/gestures/r;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/i0$j;->h:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 11

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x2d4a60e4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/i0$j;->b:Landroidx/compose/foundation/gestures/y;

    if-eqz p1, :cond_0

    sget-object p3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/gestures/c;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/y;)Landroidx/compose/ui/h;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    :cond_1
    const p3, 0x2e20b340

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const p3, -0x1d58f75c

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    .line 5
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_2

    .line 6
    sget-object p3, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {p3, p2}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object p3

    .line 7
    new-instance v0, Landroidx/compose/runtime/t;

    invoke-direct {v0, p3}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object p3, v0

    .line 9
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast p3, Landroidx/compose/runtime/t;

    .line 11
    invoke-virtual {p3}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object p3

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/gestures/i0$j;->c:Landroidx/compose/foundation/gestures/v;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/compose/foundation/gestures/i0$j;->d:Landroidx/compose/foundation/gestures/j0;

    aput-object v4, v1, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/i0$j;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p0, Landroidx/compose/foundation/gestures/i0$j;->c:Landroidx/compose/foundation/gestures/v;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/i0$j;->d:Landroidx/compose/foundation/gestures/j0;

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/i0$j;->e:Z

    const v6, -0x21de6e89

    invoke-interface {p2, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    aget-object v7, v1, v2

    invoke-interface {p2, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_4

    .line 15
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 16
    :cond_4
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    invoke-direct {v0, p3, v3, v4, v5}, Landroidx/compose/foundation/gestures/f;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/j0;Z)V

    .line 17
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    check-cast v0, Landroidx/compose/foundation/gestures/f;

    .line 20
    sget-object p3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 21
    invoke-static {p3}, Landroidx/compose/foundation/m;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/f;->g()Landroidx/compose/ui/h;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/gestures/i0$j;->f:Lo/n;

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/gestures/i0$j;->c:Landroidx/compose/foundation/gestures/v;

    .line 26
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/i0$j;->e:Z

    .line 27
    iget-object v5, p0, Landroidx/compose/foundation/gestures/i0$j;->d:Landroidx/compose/foundation/gestures/j0;

    .line 28
    iget-object v6, p0, Landroidx/compose/foundation/gestures/i0$j;->g:Landroidx/compose/foundation/gestures/r;

    .line 29
    iget-object v7, p0, Landroidx/compose/foundation/gestures/i0$j;->b:Landroidx/compose/foundation/gestures/y;

    .line 30
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/i0$j;->h:Z

    const/4 v10, 0x0

    move-object v9, p2

    .line 31
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/gestures/i0;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/gestures/v;ZLandroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/r;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    .line 32
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/i0$j;->h:Z

    if-eqz v0, :cond_6

    sget-object p3, Landroidx/compose/foundation/gestures/u;->b:Landroidx/compose/foundation/gestures/u;

    :cond_6
    invoke-interface {p1, p3}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/i0$j;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
