.class final Landroidx/compose/ui/input/nestedscroll/c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/h;
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
.field final synthetic b:Landroidx/compose/ui/input/nestedscroll/b;

.field final synthetic c:Landroidx/compose/ui/input/nestedscroll/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/c$b;->b:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/c$b;->c:Landroidx/compose/ui/input/nestedscroll/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 4

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x187562b7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    const p1, 0x2e20b340

    .line 1
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    const p1, -0x1d58f75c

    .line 2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

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
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/c$b;->b:Landroidx/compose/ui/input/nestedscroll/b;

    const v2, 0x5fd23d7

    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v1, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 14
    new-instance p1, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {p1}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/b;

    .line 17
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    iget-object p1, p0, Landroidx/compose/ui/input/nestedscroll/c$b;->c:Landroidx/compose/ui/input/nestedscroll/a;

    const v2, 0x607fb4c4

    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 20
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 21
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    .line 24
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/compose/ui/input/nestedscroll/b;->h(Lkotlinx/coroutines/s0;)V

    .line 25
    new-instance v3, Landroidx/compose/ui/input/nestedscroll/d;

    invoke-direct {v3, v1, p1}, Landroidx/compose/ui/input/nestedscroll/d;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/a;)V

    .line 26
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 27
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 28
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/d;

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/c$b;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
