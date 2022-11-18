.class final Landroidx/compose/animation/i$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/i;->a(Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/p;)Landroidx/compose/ui/h;
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
.field final synthetic b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lb1/o;",
            "Lb1/o;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/animation/core/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e0<",
            "Lb1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/p;Landroidx/compose/animation/core/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Lb1/o;",
            "-",
            "Lb1/o;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/i$b;->b:Lr00/p;

    iput-object p2, p0, Landroidx/compose/animation/i$b;->c:Landroidx/compose/animation/core/e0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 4

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x3241ea3f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const p3, 0x2e20b340

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const p3, -0x1d58f75c

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_0

    .line 5
    sget-object p3, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {p3, p2}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object p3

    .line 6
    new-instance v1, Landroidx/compose/runtime/t;

    invoke-direct {v1, p3}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 7
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object p3, v1

    .line 8
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast p3, Landroidx/compose/runtime/t;

    .line 10
    invoke-virtual {p3}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object p3

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/i$b;->c:Landroidx/compose/animation/core/e0;

    const v2, 0x44faf204

    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2

    .line 15
    :cond_1
    new-instance v3, Landroidx/compose/animation/c0;

    invoke-direct {v3, v1, p3}, Landroidx/compose/animation/c0;-><init>(Landroidx/compose/animation/core/i;Lkotlinx/coroutines/s0;)V

    .line 16
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    check-cast v3, Landroidx/compose/animation/c0;

    .line 19
    iget-object p3, p0, Landroidx/compose/animation/i$b;->b:Lr00/p;

    invoke-virtual {v3, p3}, Landroidx/compose/animation/c0;->e(Lr00/p;)V

    .line 20
    invoke-static {p1}, Ld0/d;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-interface {p1, v3}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/i$b;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
