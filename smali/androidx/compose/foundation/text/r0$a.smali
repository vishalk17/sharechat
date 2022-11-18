.class final Landroidx/compose/foundation/text/r0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/r0;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;)Landroidx/compose/ui/h;
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
.field final synthetic b:Landroidx/compose/ui/text/f0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/r0$a;->b:Landroidx/compose/ui/text/f0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 10

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lb1/d;

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/l0;->g()Landroidx/compose/runtime/c1;

    move-result-object p3

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Landroidx/compose/ui/text/font/l$b;

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/r0$a;->b:Landroidx/compose/ui/text/f0;

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 13
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1

    .line 14
    :cond_0
    invoke-static {v0, v6}, Landroidx/compose/ui/text/g0;->d(Landroidx/compose/ui/text/f0;Landroidx/compose/ui/unit/a;)Landroidx/compose/ui/text/f0;

    move-result-object v3

    .line 15
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/text/f0;

    .line 18
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 21
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    .line 22
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/text/f0;->h()Landroidx/compose/ui/text/font/l;

    move-result-object v0

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/text/f0;->m()Landroidx/compose/ui/text/font/z;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v1

    .line 24
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/text/f0;->k()Landroidx/compose/ui/text/font/w;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/w;->i()I

    move-result v2

    goto :goto_0

    :cond_4
    sget-object v2, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/w$a;->b()I

    move-result v2

    .line 25
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/f0;->l()Landroidx/compose/ui/text/font/x;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/x;->m()I

    move-result v3

    goto :goto_1

    :cond_5
    sget-object v3, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/x$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/x$a;->a()I

    move-result v3

    .line 26
    :goto_1
    invoke-interface {p3, v0, v1, v2, v3}, Landroidx/compose/ui/text/font/l$b;->a(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/z;II)Landroidx/compose/runtime/c2;

    move-result-object v1

    .line 27
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 28
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 29
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/c2;

    .line 30
    iget-object v4, p0, Landroidx/compose/foundation/text/r0$a;->b:Landroidx/compose/ui/text/f0;

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 32
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 33
    new-instance v9, Landroidx/compose/foundation/text/q0;

    invoke-static {v8}, Landroidx/compose/foundation/text/r0$a;->b(Landroidx/compose/runtime/c2;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v9

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/q0;-><init>(Landroidx/compose/ui/unit/a;Lb1/d;Landroidx/compose/ui/text/font/l$b;Landroidx/compose/ui/text/f0;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p2, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 35
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 36
    move-object v9, v0

    check-cast v9, Landroidx/compose/foundation/text/q0;

    .line 37
    invoke-static {v8}, Landroidx/compose/foundation/text/r0$a;->b(Landroidx/compose/runtime/c2;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v9

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/q0;->c(Landroidx/compose/ui/unit/a;Lb1/d;Landroidx/compose/ui/text/font/l$b;Landroidx/compose/ui/text/f0;Ljava/lang/Object;)V

    .line 38
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    new-instance p3, Landroidx/compose/foundation/text/r0$a$a;

    invoke-direct {p3, v9}, Landroidx/compose/foundation/text/r0$a$a;-><init>(Landroidx/compose/foundation/text/q0;)V

    invoke-static {p1, p3}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/h;Lr00/q;)Landroidx/compose/ui/h;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/r0$a;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
