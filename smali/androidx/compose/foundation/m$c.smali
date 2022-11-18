.class final Landroidx/compose/foundation/m$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/m;->c(Landroidx/compose/ui/h;ZLo/n;)Landroidx/compose/ui/h;
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
.field final synthetic b:Lo/n;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lo/n;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/m$c;->b:Lo/n;

    iput-boolean p2, p0, Landroidx/compose/foundation/m$c;->c:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/t0;)Landroidx/compose/foundation/lazy/layout/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/m$c;->f(Landroidx/compose/runtime/t0;)Landroidx/compose/foundation/lazy/layout/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/t0;Landroidx/compose/foundation/lazy/layout/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/m$c;->g(Landroidx/compose/runtime/t0;Landroidx/compose/foundation/lazy/layout/p;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/t0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/m$c;->h(Landroidx/compose/runtime/t0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/m$c;->i(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method

.method private static final f(Landroidx/compose/runtime/t0;)Landroidx/compose/foundation/lazy/layout/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/foundation/lazy/layout/p;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/p;

    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/t0;Landroidx/compose/foundation/lazy/layout/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/foundation/lazy/layout/p;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final i(Landroidx/compose/runtime/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 12

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x6f8a9229

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

    move-result-object p3

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p3, v1, :cond_1

    .line 14
    invoke-static {v4, v4, v3, v4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p3

    .line 15
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/t0;

    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_2

    .line 21
    invoke-static {v4, v4, v3, v4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p3

    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 24
    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/t0;

    .line 25
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_3

    .line 28
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v4, v3, v4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p3

    .line 29
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 30
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 31
    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/t0;

    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_4

    .line 35
    new-instance p3, Landroidx/compose/ui/focus/t;

    invoke-direct {p3}, Landroidx/compose/ui/focus/t;-><init>()V

    .line 36
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 37
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 38
    check-cast p3, Landroidx/compose/ui/focus/t;

    .line 39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_5

    .line 42
    invoke-static {}, Landroidx/compose/foundation/relocation/g;->a()Landroidx/compose/foundation/relocation/e;

    move-result-object v1

    .line 43
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 44
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 45
    move-object v7, v1

    check-cast v7, Landroidx/compose/foundation/relocation/e;

    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/m$c;->b:Lo/n;

    new-instance v8, Landroidx/compose/foundation/m$c$a;

    invoke-direct {v8, v6, v1}, Landroidx/compose/foundation/m$c$a;-><init>(Landroidx/compose/runtime/t0;Lo/n;)V

    const/4 v9, 0x0

    invoke-static {v1, v8, p2, v9}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 47
    iget-boolean v1, p0, Landroidx/compose/foundation/m$c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v8, Landroidx/compose/foundation/m$c$b;

    iget-boolean v10, p0, Landroidx/compose/foundation/m$c;->c:Z

    iget-object v11, p0, Landroidx/compose/foundation/m$c;->b:Lo/n;

    invoke-direct {v8, v10, v2, v6, v11}, Landroidx/compose/foundation/m$c$b;-><init>(ZLkotlinx/coroutines/s0;Landroidx/compose/runtime/t0;Lo/n;)V

    invoke-static {v1, v8, p2, v9}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 48
    iget-boolean v1, p0, Landroidx/compose/foundation/m$c;->c:Z

    if-eqz v1, :cond_8

    .line 49
    invoke-static {v3}, Landroidx/compose/foundation/m$c;->h(Landroidx/compose/runtime/t0;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p1

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 53
    new-instance p1, Landroidx/compose/foundation/o;

    invoke-direct {p1}, Landroidx/compose/foundation/o;-><init>()V

    .line 54
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 55
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast p1, Landroidx/compose/ui/h;

    goto :goto_0

    .line 56
    :cond_7
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 57
    :goto_0
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 58
    new-instance v1, Landroidx/compose/foundation/m$c$c;

    invoke-direct {v1, v3, p3}, Landroidx/compose/foundation/m$c$c;-><init>(Landroidx/compose/runtime/t0;Landroidx/compose/ui/focus/t;)V

    const/4 v8, 0x1

    invoke-static {v0, v9, v1, v8, v4}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 59
    new-instance v1, Landroidx/compose/foundation/m$c$d;

    invoke-direct {v1, v5}, Landroidx/compose/foundation/m$c$d;-><init>(Landroidx/compose/runtime/t0;)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 60
    invoke-static {v0, v7}, Landroidx/compose/foundation/relocation/g;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/relocation/e;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 61
    invoke-static {v0, p3}, Landroidx/compose/ui/focus/v;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/h;

    move-result-object p3

    .line 62
    invoke-interface {p3, p1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 63
    new-instance p3, Landroidx/compose/foundation/m$c$e;

    iget-object v0, p0, Landroidx/compose/foundation/m$c;->b:Lo/n;

    move-object v1, p3

    move-object v4, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/m$c$e;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/t0;Landroidx/compose/foundation/relocation/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Lo/n;)V

    invoke-static {p1, p3}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 64
    invoke-static {p1}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    goto :goto_1

    .line 65
    :cond_8
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 66
    :goto_1
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/m$c;->e(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
