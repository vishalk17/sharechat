.class final Landroidx/compose/foundation/x$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/x;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/l;FLandroidx/compose/foundation/y;Lr00/l;Landroidx/compose/foundation/e0;)Landroidx/compose/ui/h;
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
            "Lb1/d;",
            "Le0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lb1/d;",
            "Le0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:F

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lb1/j;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/foundation/e0;

.field final synthetic g:Landroidx/compose/foundation/y;


# direct methods
.method constructor <init>(Lr00/l;Lr00/l;FLr00/l;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lb1/d;",
            "Le0/f;",
            ">;",
            "Lr00/l<",
            "-",
            "Lb1/d;",
            "Le0/f;",
            ">;F",
            "Lr00/l<",
            "-",
            "Lb1/j;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/foundation/e0;",
            "Landroidx/compose/foundation/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/x$c;->b:Lr00/l;

    iput-object p2, p0, Landroidx/compose/foundation/x$c;->c:Lr00/l;

    iput p3, p0, Landroidx/compose/foundation/x$c;->d:F

    iput-object p4, p0, Landroidx/compose/foundation/x$c;->e:Lr00/l;

    iput-object p5, p0, Landroidx/compose/foundation/x$c;->f:Landroidx/compose/foundation/e0;

    iput-object p6, p0, Landroidx/compose/foundation/x$c;->g:Landroidx/compose/foundation/y;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/t0;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/x$c;->j(Landroidx/compose/runtime/t0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/c2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/x$c;->k(Landroidx/compose/runtime/c2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/t0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/x$c;->l(Landroidx/compose/runtime/t0;J)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/c2;)Lr00/l;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/x$c;->m(Landroidx/compose/runtime/c2;)Lr00/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/c2;)Lr00/l;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/x$c;->n(Landroidx/compose/runtime/c2;)Lr00/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/x$c;->o(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/c2;)Lr00/l;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/x$c;->p(Landroidx/compose/runtime/c2;)Lr00/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/c2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/x$c;->q(Landroidx/compose/runtime/c2;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final j(Landroidx/compose/runtime/t0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Le0/f;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/f;

    invoke-virtual {p0}, Le0/f;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final k(Landroidx/compose/runtime/c2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
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

.method private static final l(Landroidx/compose/runtime/t0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Le0/f;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Le0/f;->d(J)Le0/f;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final m(Landroidx/compose/runtime/c2;)Lr00/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-",
            "Lb1/d;",
            "Le0/f;",
            ">;>;)",
            "Lr00/l<",
            "Lb1/d;",
            "Le0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr00/l;

    return-object p0
.end method

.method private static final n(Landroidx/compose/runtime/c2;)Lr00/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-",
            "Lb1/d;",
            "Le0/f;",
            ">;>;)",
            "Lr00/l<",
            "Lb1/d;",
            "Le0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr00/l;

    return-object p0
.end method

.method private static final o(Landroidx/compose/runtime/c2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final p(Landroidx/compose/runtime/c2;)Lr00/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-",
            "Lb1/j;",
            "Li00/a0;",
            ">;>;)",
            "Lr00/l<",
            "Lb1/j;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr00/l;

    return-object p0
.end method

.method private static final q(Landroidx/compose/runtime/c2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Le0/f;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/f;

    invoke-virtual {p0}, Le0/f;->w()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final i(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1b1cdf4b

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/z;->k()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 2
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 5
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v8, v3

    check-cast v8, Lb1/d;

    const v3, -0x1d58f75c

    .line 7
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v15, 0x0

    if-ne v4, v6, :cond_0

    .line 10
    sget-object v4, Le0/f;->b:Le0/f$a;

    invoke-virtual {v4}, Le0/f$a;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Le0/f;->d(J)Le0/f;

    move-result-object v4

    invoke-static {v4, v15, v9, v15}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    .line 11
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/t0;

    .line 14
    iget-object v4, v0, Landroidx/compose/foundation/x$c;->b:Lr00/l;

    const/4 v13, 0x0

    invoke-static {v4, v2, v13}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v4

    .line 15
    iget-object v6, v0, Landroidx/compose/foundation/x$c;->c:Lr00/l;

    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v16

    .line 16
    iget v6, v0, Landroidx/compose/foundation/x$c;->d:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v17

    .line 17
    iget-object v6, v0, Landroidx/compose/foundation/x$c;->e:Lr00/l;

    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v11

    .line 18
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_1

    .line 21
    new-instance v6, Landroidx/compose/foundation/x$c$f;

    invoke-direct {v6, v8, v4, v14}, Landroidx/compose/foundation/x$c$f;-><init>(Lb1/d;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;)V

    invoke-static {v6}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v6

    .line 22
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 24
    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/c2;

    .line 25
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 27
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    .line 28
    new-instance v4, Landroidx/compose/foundation/x$c$e;

    invoke-direct {v4, v12}, Landroidx/compose/foundation/x$c$e;-><init>(Landroidx/compose/runtime/c2;)V

    invoke-static {v4}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v4

    .line 29
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 30
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 31
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/runtime/c2;

    .line 32
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    if-ne v3, v4, :cond_3

    .line 35
    sget-object v3, Lc20/e;->DROP_OLDEST:Lc20/e;

    invoke-static {v10, v13, v3, v9, v15}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 37
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 38
    check-cast v3, Lkotlinx/coroutines/flow/w;

    .line 39
    iget-object v4, v0, Landroidx/compose/foundation/x$c;->f:Landroidx/compose/foundation/e0;

    invoke-interface {v4}, Landroidx/compose/foundation/e0;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget v4, v0, Landroidx/compose/foundation/x$c;->d:F

    :goto_0
    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v7, v6, v13

    aput-object v8, v6, v10

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v9

    const/4 v4, 0x3

    .line 41
    iget-object v5, v0, Landroidx/compose/foundation/x$c;->g:Landroidx/compose/foundation/y;

    aput-object v5, v6, v4

    const/4 v4, 0x4

    .line 42
    sget-object v9, Landroidx/compose/foundation/y;->g:Landroidx/compose/foundation/y$a;

    invoke-virtual {v9}, Landroidx/compose/foundation/y$a;->b()Landroidx/compose/foundation/y;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v4

    .line 43
    new-instance v9, Landroidx/compose/foundation/x$c$a;

    iget-object v5, v0, Landroidx/compose/foundation/x$c;->f:Landroidx/compose/foundation/e0;

    iget-object v4, v0, Landroidx/compose/foundation/x$c;->g:Landroidx/compose/foundation/y;

    iget v10, v0, Landroidx/compose/foundation/x$c;->d:F

    const/16 v19, 0x0

    move-object/from16 v20, v4

    move-object v4, v9

    move-object v0, v6

    move-object/from16 v6, v20

    move-object v1, v9

    move v9, v10

    move-object v10, v3

    move-object/from16 p3, v12

    move-object/from16 v12, v18

    move-object/from16 v13, p3

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v4 .. v17}, Landroidx/compose/foundation/x$c$a;-><init>(Landroidx/compose/foundation/e0;Landroidx/compose/foundation/y;Landroid/view/View;Lb1/d;FLkotlinx/coroutines/flow/w;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/d0;->g([Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 44
    new-instance v0, Landroidx/compose/foundation/x$c$b;

    move-object/from16 v4, v18

    invoke-direct {v0, v4}, Landroidx/compose/foundation/x$c$b;-><init>(Landroidx/compose/runtime/t0;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 45
    new-instance v1, Landroidx/compose/foundation/x$c$c;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/x$c$c;-><init>(Lkotlinx/coroutines/flow/w;)V

    invoke-static {v0, v1}, Ld0/i;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 46
    new-instance v1, Landroidx/compose/foundation/x$c$d;

    move-object/from16 v6, p3

    invoke-direct {v1, v6}, Landroidx/compose/foundation/x$c$d;-><init>(Landroidx/compose/runtime/c2;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v3, v4}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/x$c;->i(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
