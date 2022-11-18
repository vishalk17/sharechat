.class public final Lwp1/h1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/generic/AttrsComponent;

.field public final synthetic c:Lx0/h;

.field public final synthetic d:Lw0/m;

.field public final synthetic e:Lw0/q1;

.field public final synthetic f:Lw0/u;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/AttrsComponent;Lx0/h;Lw0/m;Lw0/q1;Lw0/u;)V
    .locals 0

    iput-object p1, p0, Lwp1/h1;->b:Lsharechat/library/cvo/generic/AttrsComponent;

    iput-object p2, p0, Lwp1/h1;->c:Lx0/h;

    iput-object p3, p0, Lwp1/h1;->d:Lw0/m;

    iput-object p4, p0, Lwp1/h1;->e:Lw0/q1;

    iput-object p5, p0, Lwp1/h1;->f:Lw0/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx1/h;

    move-object/from16 v2, p2

    check-cast v2, Ll1/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$composed"

    const v5, 0x2897d380

    .line 2
    invoke-static {v3, v1, v4, v2, v5}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object v3, v0, Lwp1/h1;->b:Lsharechat/library/cvo/generic/AttrsComponent;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object/from16 p1, v2

    goto/16 :goto_a

    :cond_0
    iget-object v4, v0, Lwp1/h1;->c:Lx0/h;

    iget-object v5, v0, Lwp1/h1;->d:Lw0/m;

    iget-object v6, v0, Lwp1/h1;->e:Lw0/q1;

    iget-object v7, v0, Lwp1/h1;->f:Lw0/u;

    .line 4
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AttrsComponent;->getFillMaxSize()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v1, v8}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v1

    .line 5
    :cond_2
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AttrsComponent;->getFillMaxWidth()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v1, v9}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v1

    .line 6
    :cond_4
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AttrsComponent;->getFillMaxHeight()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v1, v10}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    move-object v10, v1

    .line 7
    :cond_6
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AttrsComponent;->getSize()Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 8
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {v1, v11}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    move-object v11, v1

    .line 10
    :cond_8
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AttrsComponent;->getHeight()Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 11
    sget-object v13, Ln3/d;->c:Ln3/d$a;

    .line 12
    invoke-static {v1, v12}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v12

    if-nez v12, :cond_a

    :cond_9
    move-object v12, v1

    .line 13
    :cond_a
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AttrsComponent;->getWidth()Ljava/lang/Float;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 14
    sget-object v14, Ln3/d;->c:Ln3/d$a;

    .line 15
    invoke-static {v1, v13}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v13

    if-nez v13, :cond_c

    :cond_b
    move-object v13, v1

    .line 16
    :cond_c
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AttrsComponent;->getColor()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 17
    iget-wide v14, v14, Lc2/w;->a:J

    .line 18
    invoke-static {v1, v14, v15}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v14

    if-nez v14, :cond_e

    :cond_d
    move-object v14, v1

    :cond_e
    if-eqz v4, :cond_13

    .line 19
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AttrsComponent;->getLazyFillMaxHeight()Ljava/lang/Float;

    move-result-object v15

    if-nez v15, :cond_f

    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AttrsComponent;->getLazyFillMaxSize()Ljava/lang/Float;

    move-result-object v15

    if-nez v15, :cond_f

    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AttrsComponent;->getLazyFillMaxWidth()Ljava/lang/Float;

    move-result-object v15

    if-eqz v15, :cond_13

    .line 20
    :cond_f
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AttrsComponent;->getLazyFillMaxSize()Ljava/lang/Float;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 21
    invoke-interface {v4, v1, v15}, Lx0/h;->c(Lx1/h;F)Lx1/h;

    move-result-object v15

    if-nez v15, :cond_14

    .line 22
    :cond_10
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AttrsComponent;->getLazyFillMaxHeight()Ljava/lang/Float;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 23
    invoke-interface {v4, v1, v15}, Lx0/h;->d(Lx1/h;F)Lx1/h;

    move-result-object v15

    goto :goto_1

    .line 24
    :cond_11
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AttrsComponent;->getLazyFillMaxWidth()Ljava/lang/Float;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 25
    invoke-static {v4, v15, v1}, Lwp1/g1;->a(Lx0/h;FLx1/h;)Lx1/h;

    move-result-object v4

    goto :goto_0

    :cond_12
    const/4 v4, 0x0

    :goto_0
    move-object v15, v4

    if-nez v15, :cond_14

    :cond_13
    move-object v15, v1

    :cond_14
    :goto_1
    const-string v4, ""

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    if-eqz v5, :cond_16

    .line 26
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/ModifierComponent;->getAlign()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_16

    .line 27
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/ModifierComponent;->getAlign()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p1, v2

    if-nez v16, :cond_15

    goto :goto_2

    :cond_15
    move-object/from16 v4, v16

    .line 28
    :goto_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lsharechat/library/cvo/interfaces/AlignmentType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/AlignmentType;

    move-result-object v0

    sget-object v2, Lwp1/g1$a;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lx1/a$a;->j:Lx1/b;

    goto :goto_3

    .line 31
    :pswitch_1
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lx1/a$a;->i:Lx1/b;

    goto :goto_3

    .line 33
    :pswitch_2
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lx1/a$a;->h:Lx1/b;

    goto :goto_3

    .line 35
    :pswitch_3
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lx1/a$a;->g:Lx1/b;

    goto :goto_3

    .line 37
    :pswitch_4
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lx1/a$a;->f:Lx1/b;

    goto :goto_3

    .line 39
    :pswitch_5
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lx1/a$a;->e:Lx1/b;

    goto :goto_3

    .line 41
    :pswitch_6
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lx1/a$a;->d:Lx1/b;

    goto :goto_3

    .line 43
    :pswitch_7
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lx1/a$a;->c:Lx1/b;

    goto :goto_3

    .line 45
    :pswitch_8
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lx1/a$a;->b:Lx1/b;

    .line 47
    :goto_3
    invoke-interface {v5, v1, v0}, Lw0/m;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    goto/16 :goto_8

    :cond_16
    move-object/from16 p1, v2

    if-eqz v6, :cond_1b

    .line 48
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/ModifierComponent;->getAlign()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 49
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/ModifierComponent;->getAlign()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_4

    :cond_17
    move-object v4, v2

    .line 50
    :goto_4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lsharechat/library/cvo/interfaces/VerticalAlignmentType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/VerticalAlignmentType;

    move-result-object v0

    sget-object v2, Lwp1/g1$a;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_19

    const/4 v2, 0x3

    if-ne v0, v2, :cond_18

    .line 51
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lx1/a$a;->m:Lx1/b$b;

    goto :goto_5

    .line 53
    :cond_18
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 54
    :cond_19
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lx1/a$a;->k:Lx1/b$b;

    goto :goto_5

    .line 56
    :cond_1a
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lx1/a$a;->l:Lx1/b$b;

    .line 58
    :goto_5
    invoke-interface {v6, v1, v0}, Lw0/q1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v0

    goto :goto_8

    :cond_1b
    if-eqz v7, :cond_20

    .line 59
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/ModifierComponent;->getAlign()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 60
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/ModifierComponent;->getAlign()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_6

    :cond_1c
    move-object v4, v2

    .line 61
    :goto_6
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;

    move-result-object v0

    sget-object v2, Lwp1/g1$a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1e

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1d

    .line 62
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lx1/a$a;->p:Lx1/b$a;

    goto :goto_7

    .line 64
    :cond_1d
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 65
    :cond_1e
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lx1/a$a;->n:Lx1/b$a;

    goto :goto_7

    .line 67
    :cond_1f
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lx1/a$a;->o:Lx1/b$a;

    .line 69
    :goto_7
    invoke-interface {v7, v1, v0}, Lw0/u;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v0

    goto :goto_8

    :cond_20
    move-object v0, v1

    :goto_8
    if-eqz v5, :cond_21

    .line 70
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AttrsComponent;->getMatchParentSize()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 71
    invoke-interface {v5, v1}, Lw0/m;->e(Lx1/h;)Lx1/h;

    move-result-object v2

    goto :goto_9

    :cond_21
    const/4 v2, 0x0

    if-eqz v6, :cond_23

    .line 72
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AttrsComponent;->getWeight()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 73
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AttrsComponent;->getWeight()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_22
    const/4 v3, 0x1

    .line 74
    invoke-interface {v6, v1, v2, v3}, Lw0/q1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    goto :goto_9

    :cond_23
    if-eqz v7, :cond_25

    .line 75
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AttrsComponent;->getWeight()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 76
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AttrsComponent;->getWeight()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_24
    const/4 v3, 0x1

    .line 77
    invoke-interface {v7, v1, v2, v3}, Lw0/u;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    goto :goto_9

    :cond_25
    move-object v2, v1

    .line 78
    :goto_9
    invoke-interface {v1, v8}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 79
    invoke-interface {v3, v9}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 80
    invoke-interface {v3, v10}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 81
    invoke-interface {v3, v11}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 82
    invoke-interface {v3, v12}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 83
    invoke-interface {v3, v13}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 84
    invoke-interface {v3, v14}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 85
    invoke-interface {v3, v15}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 86
    invoke-interface {v3, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 87
    invoke-interface {v0, v2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v3

    :goto_a
    if-nez v3, :cond_26

    goto :goto_b

    :cond_26
    move-object v1, v3

    .line 88
    :goto_b
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
