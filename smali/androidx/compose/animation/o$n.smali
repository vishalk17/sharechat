.class final Landroidx/compose/animation/o$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/o;->A(Landroidx/compose/ui/h;Landroidx/compose/animation/core/e1;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Ljava/lang/String;)Landroidx/compose/ui/h;
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
.field final synthetic b:Landroidx/compose/animation/core/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "Landroidx/compose/animation/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/e1;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "Landroidx/compose/animation/n;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/j;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/o$n;->b:Landroidx/compose/animation/core/e1;

    iput-object p2, p0, Landroidx/compose/animation/o$n;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Landroidx/compose/animation/o$n;->d:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Landroidx/compose/animation/o$n;->e:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/t0;)Z
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

.method private static final c(Landroidx/compose/runtime/t0;Z)V
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
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x861e7e5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object v2, v0, Landroidx/compose/animation/o$n;->b:Landroidx/compose/animation/core/e1;

    const v9, 0x44faf204

    invoke-interface {v8, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1

    .line 5
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v10, v3, v10}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 6
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast v3, Landroidx/compose/runtime/t0;

    .line 9
    iget-object v2, v0, Landroidx/compose/animation/o$n;->b:Landroidx/compose/animation/core/e1;

    invoke-virtual {v2}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/animation/o$n;->b:Landroidx/compose/animation/core/e1;

    invoke-virtual {v4}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Landroidx/compose/animation/o$n;->b:Landroidx/compose/animation/core/e1;

    invoke-virtual {v2}, Landroidx/compose/animation/core/e1;->q()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-static {v3, v12}, Landroidx/compose/animation/o$n;->c(Landroidx/compose/runtime/t0;Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, v0, Landroidx/compose/animation/o$n;->c:Landroidx/compose/runtime/c2;

    invoke-interface {v2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/compose/animation/o$n;->d:Landroidx/compose/runtime/c2;

    invoke-interface {v2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    :cond_3
    invoke-static {v3, v11}, Landroidx/compose/animation/o$n;->c(Landroidx/compose/runtime/t0;Z)V

    .line 13
    :cond_4
    :goto_0
    invoke-static {v3}, Landroidx/compose/animation/o$n;->b(Landroidx/compose/runtime/t0;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 14
    iget-object v2, v0, Landroidx/compose/animation/o$n;->b:Landroidx/compose/animation/core/e1;

    invoke-virtual {v2}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/animation/n;->PreEnter:Landroidx/compose/animation/n;

    sget-object v4, Landroidx/compose/animation/n;->Visible:Landroidx/compose/animation/n;

    invoke-interface {v2, v3, v4}, Landroidx/compose/animation/core/e1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 16
    iget-object v3, v0, Landroidx/compose/animation/o$n;->c:Landroidx/compose/runtime/c2;

    iget-object v4, v0, Landroidx/compose/animation/o$n;->d:Landroidx/compose/runtime/c2;

    if-eqz v2, :cond_6

    .line 17
    invoke-interface {v3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/j;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/animation/j;->a()Landroidx/compose/ui/a;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/j;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/animation/j;->a()Landroidx/compose/ui/a;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/j;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/compose/animation/j;->a()Landroidx/compose/ui/a;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/j;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/animation/j;->a()Landroidx/compose/ui/a;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v10

    .line 19
    :cond_9
    :goto_1
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v19

    .line 20
    iget-object v2, v0, Landroidx/compose/animation/o$n;->b:Landroidx/compose/animation/core/e1;

    .line 21
    sget-object v3, Lb1/o;->b:Lb1/o$a;

    invoke-static {v3}, Landroidx/compose/animation/core/j1;->e(Lb1/o$a;)Landroidx/compose/animation/core/h1;

    move-result-object v3

    .line 22
    iget-object v4, v0, Landroidx/compose/animation/o$n;->e:Ljava/lang/String;

    const v13, -0x1d58f75c

    invoke-interface {v8, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 24
    sget-object v14, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_a

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " shrink/expand"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-interface {v8, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 27
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x1c0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/f1;->b(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1$a;

    move-result-object v15

    const v2, -0x5c942cad

    .line 29
    iget-object v3, v0, Landroidx/compose/animation/o$n;->b:Landroidx/compose/animation/core/e1;

    invoke-virtual {v3}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/animation/o$n;->b:Landroidx/compose/animation/core/e1;

    invoke-virtual {v4}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/i;->L(ILjava/lang/Object;)V

    .line 30
    iget-object v2, v0, Landroidx/compose/animation/o$n;->b:Landroidx/compose/animation/core/e1;

    .line 31
    sget-object v3, Lb1/k;->b:Lb1/k$a;

    invoke-static {v3}, Landroidx/compose/animation/core/j1;->d(Lb1/k$a;)Landroidx/compose/animation/core/h1;

    move-result-object v3

    .line 32
    iget-object v4, v0, Landroidx/compose/animation/o$n;->e:Ljava/lang/String;

    invoke-interface {v8, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-virtual {v14}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_c

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " InterruptionHandlingOffset"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-interface {v8, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 37
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x1c0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    .line 38
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/f1;->b(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1$a;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->P()V

    .line 39
    iget-object v3, v0, Landroidx/compose/animation/o$n;->b:Landroidx/compose/animation/core/e1;

    iget-object v4, v0, Landroidx/compose/animation/o$n;->c:Landroidx/compose/runtime/c2;

    iget-object v5, v0, Landroidx/compose/animation/o$n;->d:Landroidx/compose/runtime/c2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 41
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    .line 42
    invoke-virtual {v14}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_e

    .line 43
    :cond_d
    new-instance v6, Landroidx/compose/animation/u;

    move-object v13, v6

    move-object v14, v15

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v19

    invoke-direct/range {v13 .. v18}, Landroidx/compose/animation/u;-><init>(Landroidx/compose/animation/core/e1$a;Landroidx/compose/animation/core/e1$a;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V

    .line 44
    invoke-interface {v8, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 45
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    check-cast v6, Landroidx/compose/animation/u;

    .line 47
    iget-object v2, v0, Landroidx/compose/animation/o$n;->b:Landroidx/compose/animation/core/e1;

    invoke-virtual {v2}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/o$n;->b:Landroidx/compose/animation/core/e1;

    invoke-virtual {v3}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_f

    .line 48
    invoke-virtual {v6, v10}, Landroidx/compose/animation/u;->e(Landroidx/compose/ui/a;)V

    goto :goto_3

    .line 49
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/animation/u;->a()Landroidx/compose/ui/a;

    move-result-object v2

    if-nez v2, :cond_11

    .line 50
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/a;

    if-nez v2, :cond_10

    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    :cond_10
    invoke-virtual {v6, v2}, Landroidx/compose/animation/u;->e(Landroidx/compose/ui/a;)V

    .line 51
    :cond_11
    :goto_3
    iget-object v2, v0, Landroidx/compose/animation/o$n;->c:Landroidx/compose/runtime/c2;

    invoke-interface {v2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/j;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/compose/animation/j;->c()Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_15

    iget-object v2, v0, Landroidx/compose/animation/o$n;->d:Landroidx/compose/runtime/c2;

    invoke-interface {v2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/j;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/compose/animation/j;->c()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    const/4 v11, 0x0

    .line 52
    :cond_15
    :goto_6
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    if-eqz v11, :cond_16

    goto :goto_7

    :cond_16
    invoke-static {v2}, Ld0/d;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    :goto_7
    invoke-interface {v1, v2}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 53
    invoke-interface {v1, v6}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 54
    :cond_17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/o$n;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
