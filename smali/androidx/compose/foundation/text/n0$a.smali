.class final Landroidx/compose/foundation/text/n0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/n0;->a(Landroidx/compose/ui/h;Lo/n;ZLr00/l;)Landroidx/compose/ui/h;
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
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Le0/f;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/n;


# direct methods
.method constructor <init>(Lr00/l;Lo/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lo/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/n0$a;->b:Lr00/l;

    iput-object p2, p0, Landroidx/compose/foundation/text/n0$a;->c:Lo/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 7

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x620472b

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

    move-result-object v2

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    const/4 p1, 0x2

    const/4 p3, 0x0

    .line 14
    invoke-static {p3, p3, p1, p3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/t0;

    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/text/n0$a;->b:Lr00/l;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v5

    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/text/n0$a;->c:Lo/n;

    new-instance v0, Landroidx/compose/foundation/text/n0$a$a;

    invoke-direct {v0, v3, p1}, Landroidx/compose/foundation/text/n0$a$a;-><init>(Landroidx/compose/runtime/t0;Lo/n;)V

    invoke-static {p1, v0, p2, p3}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 20
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    iget-object p3, p0, Landroidx/compose/foundation/text/n0$a;->c:Lo/n;

    new-instance v0, Landroidx/compose/foundation/text/n0$a$b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/n0$a$b;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/t0;Lo/n;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    invoke-static {p1, p3, v0}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/n0$a;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
