.class final Landroidx/compose/foundation/text/z$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/z;->a(Landroidx/compose/ui/h;ILandroidx/compose/ui/text/f0;)Landroidx/compose/ui/h;
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
.field final synthetic b:I

.field final synthetic c:Landroidx/compose/ui/text/f0;


# direct methods
.method constructor <init>(ILandroidx/compose/ui/text/f0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/z$b;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/text/z$b;->c:Landroidx/compose/ui/text/f0;

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3d36fe1d

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget v2, v0, Landroidx/compose/foundation/text/z$b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_f

    const v5, 0x7fffffff

    if-ne v2, v5, :cond_1

    .line 2
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v2

    .line 3
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lb1/d;

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/l0;->g()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 7
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Landroidx/compose/ui/text/font/l$b;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 10
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 12
    iget-object v7, v0, Landroidx/compose/foundation/text/z$b;->c:Landroidx/compose/ui/text/f0;

    const v8, 0x1e7b2b64

    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    .line 15
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_3

    .line 16
    :cond_2
    invoke-static {v7, v6}, Landroidx/compose/ui/text/g0;->d(Landroidx/compose/ui/text/f0;Landroidx/compose/ui/unit/a;)Landroidx/compose/ui/text/f0;

    move-result-object v10

    .line 17
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    check-cast v10, Landroidx/compose/ui/text/f0;

    .line 20
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    .line 23
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_8

    .line 24
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/text/f0;->h()Landroidx/compose/ui/text/font/l;

    move-result-object v7

    .line 25
    invoke-virtual {v10}, Landroidx/compose/ui/text/f0;->m()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    .line 26
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/text/f0;->k()Landroidx/compose/ui/text/font/w;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/w;->i()I

    move-result v9

    goto :goto_1

    :cond_6
    sget-object v9, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/w$a;->b()I

    move-result v9

    .line 27
    :goto_1
    invoke-virtual {v10}, Landroidx/compose/ui/text/f0;->l()Landroidx/compose/ui/text/font/x;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/x;->m()I

    move-result v11

    goto :goto_2

    :cond_7
    sget-object v11, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/x$a;

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/x$a;->a()I

    move-result v11

    .line 28
    :goto_2
    invoke-interface {v5, v7, v8, v9, v11}, Landroidx/compose/ui/text/font/l$b;->a(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/z;II)Landroidx/compose/runtime/c2;

    move-result-object v8

    .line 29
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 30
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 31
    check-cast v8, Landroidx/compose/runtime/c2;

    const/4 v7, 0x5

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v3

    aput-object v5, v9, v4

    .line 32
    iget-object v11, v0, Landroidx/compose/foundation/text/z$b;->c:Landroidx/compose/ui/text/f0;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    const/4 v11, 0x3

    aput-object v6, v9, v11

    .line 33
    invoke-static {v8}, Landroidx/compose/foundation/text/z$b;->b(Landroidx/compose/runtime/c2;)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v9, v14

    const v13, -0x21de6e89

    .line 34
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v15, v7, :cond_9

    .line 35
    aget-object v13, v9, v15

    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    or-int v16, v16, v13

    add-int/lit8 v15, v15, 0x1

    const v13, -0x21de6e89

    goto :goto_3

    .line 36
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_a

    .line 37
    sget-object v13, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_b

    .line 38
    :cond_a
    invoke-static {}, Landroidx/compose/foundation/text/i0;->c()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-static {v10, v2, v5, v9, v4}, Landroidx/compose/foundation/text/i0;->a(Landroidx/compose/ui/text/f0;Lb1/d;Landroidx/compose/ui/text/font/l$b;Ljava/lang/String;I)J

    move-result-wide v15

    .line 40
    invoke-static/range {v15 .. v16}, Lb1/o;->f(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 41
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 42
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v2, v13, v3

    aput-object v5, v13, v4

    .line 44
    iget-object v15, v0, Landroidx/compose/foundation/text/z$b;->c:Landroidx/compose/ui/text/f0;

    aput-object v15, v13, v12

    aput-object v6, v13, v11

    .line 45
    invoke-static {v8}, Landroidx/compose/foundation/text/z$b;->b(Landroidx/compose/runtime/c2;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v13, v14

    const v6, -0x21de6e89

    .line 46
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    :goto_4
    if-ge v3, v7, :cond_c

    .line 47
    aget-object v8, v13, v3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 48
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_d

    .line 49
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_e

    .line 50
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/compose/foundation/text/i0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/compose/foundation/text/i0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v10, v2, v5, v3, v12}, Landroidx/compose/foundation/text/i0;->a(Landroidx/compose/ui/text/f0;Lb1/d;Landroidx/compose/ui/text/font/l$b;Ljava/lang/String;I)J

    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Lb1/o;->f(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 54
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v9

    .line 56
    iget v5, v0, Landroidx/compose/foundation/text/z$b;->b:I

    sub-int/2addr v5, v4

    mul-int v3, v3, v5

    add-int/2addr v9, v3

    .line 57
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    .line 58
    invoke-interface {v2, v9}, Lb1/d;->j(I)F

    move-result v2

    const/4 v6, 0x0

    .line 59
    invoke-static {v3, v5, v2, v4, v6}, Landroidx/compose/foundation/layout/b1;->q(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v2

    .line 60
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxLines must be greater than 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/z$b;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
