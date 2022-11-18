.class public final Lwp1/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp1/g1$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln3/d;->c:Ln3/d$a;

    return-void
.end method

.method public static final a(Lx0/h;FLx1/h;)Lx1/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lx0/h;->a(Lx1/h;F)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;)Lx1/h;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/cvo/generic/ModifierComponent;",
            ">;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lw0/u;",
            "Lw0/q1;",
            "Lw0/m;",
            "Lx0/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_27

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/generic/ModifierComponent;

    .line 2
    instance-of v4, v3, Lsharechat/library/cvo/generic/AlphaComponent;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v3, Lsharechat/library/cvo/generic/AlphaComponent;

    .line 3
    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AlphaComponent;->getAlpha()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AlphaComponent;->getAlpha()F

    move-result v3

    invoke-static {v10, v3}, Lsk/yc;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v10, v3

    goto :goto_0

    .line 5
    :cond_3
    instance-of v4, v3, Lsharechat/library/cvo/generic/AttrsComponent;

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 6
    move-object v12, v3

    check-cast v12, Lsharechat/library/cvo/generic/AttrsComponent;

    .line 7
    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lwp1/h1;

    move-object v11, v3

    move-object/from16 v13, p6

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v16}, Lwp1/h1;-><init>(Lsharechat/library/cvo/generic/AttrsComponent;Lx0/h;Lw0/m;Lw0/q1;Lw0/u;)V

    invoke-static {v10, v3}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_4
    instance-of v4, v3, Lsharechat/library/cvo/generic/BackgroundComponent;

    if-eqz v4, :cond_5

    check-cast v3, Lsharechat/library/cvo/generic/BackgroundComponent;

    .line 10
    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lwp1/i1;

    invoke-direct {v4, v3}, Lwp1/i1;-><init>(Lsharechat/library/cvo/generic/BackgroundComponent;)V

    invoke-static {v10, v4}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v3

    goto :goto_2

    .line 12
    :cond_5
    instance-of v4, v3, Lsharechat/library/cvo/generic/BorderComponent;

    if-eqz v4, :cond_6

    check-cast v3, Lsharechat/library/cvo/generic/BorderComponent;

    .line 13
    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v4, Lwp1/j1;

    invoke-direct {v4, v3}, Lwp1/j1;-><init>(Lsharechat/library/cvo/generic/BorderComponent;)V

    invoke-static {v10, v4}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v3

    :goto_2
    move-object/from16 v11, p2

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    goto :goto_1

    .line 15
    :cond_6
    instance-of v4, v3, Lsharechat/library/cvo/generic/CtaComponent;

    if-eqz v4, :cond_7

    .line 16
    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lwp1/l1;

    move-object/from16 v11, p2

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct {v3, v11, v6, v12, v13}, Lwp1/l1;-><init>(Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object/from16 v11, p2

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    .line 18
    instance-of v4, v3, Lsharechat/library/cvo/generic/PaddingComponent;

    const/4 v7, 0x0

    if-eqz v4, :cond_d

    check-cast v3, Lsharechat/library/cvo/generic/PaddingComponent;

    .line 19
    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/PaddingComponent;->getAll()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lsharechat/library/cvo/generic/PaddingComponent;->getAll()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v7}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v3

    invoke-static {v10, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/PaddingComponent;->getHorizontal()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lsharechat/library/cvo/generic/PaddingComponent;->getVertical()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_4

    .line 22
    :cond_9
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/PaddingComponent;->getLeft()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lsharechat/library/cvo/generic/PaddingComponent;->getRight()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lsharechat/library/cvo/generic/PaddingComponent;->getTop()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lsharechat/library/cvo/generic/PaddingComponent;->getBottom()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v10

    goto :goto_5

    .line 23
    :cond_b
    :goto_3
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/PaddingComponent;->getLeft()Ljava/lang/Float;

    move-result-object v4

    .line 24
    invoke-static {v4, v7}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v4

    .line 25
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/PaddingComponent;->getRight()Ljava/lang/Float;

    move-result-object v5

    .line 26
    invoke-static {v5, v7}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v5

    .line 27
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/PaddingComponent;->getTop()Ljava/lang/Float;

    move-result-object v6

    .line 28
    invoke-static {v6, v7}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v6

    .line 29
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/PaddingComponent;->getBottom()Ljava/lang/Float;

    move-result-object v3

    .line 30
    invoke-static {v3, v7}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v3

    .line 31
    invoke-static {v10, v4, v6, v5, v3}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v3

    goto :goto_5

    .line 32
    :cond_c
    :goto_4
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/PaddingComponent;->getHorizontal()Ljava/lang/Float;

    move-result-object v4

    .line 33
    invoke-static {v4, v7}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v4

    .line 34
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/PaddingComponent;->getVertical()Ljava/lang/Float;

    move-result-object v3

    .line 35
    invoke-static {v3, v7}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v3

    .line 36
    invoke-static {v10, v4, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 37
    :cond_d
    instance-of v4, v3, Lsharechat/library/cvo/generic/RotateComponent;

    if-eqz v4, :cond_f

    check-cast v3, Lsharechat/library/cvo/generic/RotateComponent;

    .line 38
    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    .line 39
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/RotateComponent;->getRotate()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_e
    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/generic/RotateComponent;->getRotate()F

    move-result v3

    invoke-static {v10, v3}, Lqk/f0;->i0(Lx1/h;F)Lx1/h;

    move-result-object v10

    goto/16 :goto_0

    .line 40
    :cond_f
    instance-of v4, v3, Lsharechat/library/cvo/generic/ShapeComponent;

    if-eqz v4, :cond_10

    check-cast v3, Lsharechat/library/cvo/generic/ShapeComponent;

    .line 41
    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v4, Lwp1/p1;

    invoke-direct {v4, v3}, Lwp1/p1;-><init>(Lsharechat/library/cvo/generic/ShapeComponent;)V

    invoke-static {v10, v4}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v3

    goto/16 :goto_1

    .line 43
    :cond_10
    instance-of v4, v3, Lsharechat/library/cvo/generic/SizeComponent;

    const/4 v8, 0x2

    const-string v9, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    if-eqz v4, :cond_13

    check-cast v3, Lsharechat/library/cvo/generic/SizeComponent;

    .line 44
    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/SizeComponent;->getSubType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lsharechat/library/cvo/interfaces/SizeSubType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/SizeSubType;

    move-result-object v4

    sget-object v5, Lwp1/g1$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eq v4, v6, :cond_12

    if-ne v4, v8, :cond_11

    .line 46
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/SizeComponent;->getMinWidth()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v5}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v4

    .line 47
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/SizeComponent;->getMinHeight()Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v5}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v6

    .line 48
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/SizeComponent;->getMaxWidth()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7, v5}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v7

    .line 49
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/SizeComponent;->getMaxHeight()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v5}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v3

    .line 50
    invoke-static {v10, v4, v6, v7, v3}, Lw0/w1;->q(Lx1/h;FFFF)Lx1/h;

    move-result-object v3

    goto :goto_6

    :cond_11
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 51
    :cond_12
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/SizeComponent;->getMinWidth()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v5}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v4

    .line 52
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/SizeComponent;->getMinHeight()Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v5}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v6

    .line 53
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/SizeComponent;->getMaxWidth()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7, v5}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v7

    .line 54
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/SizeComponent;->getMaxHeight()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v5}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v3

    .line 55
    invoke-static {v10, v4, v6, v7, v3}, Lw0/w1;->v(Lx1/h;FFFF)Lx1/h;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 56
    :cond_13
    instance-of v4, v3, Lsharechat/library/cvo/generic/WrapComponent;

    const/4 v14, 0x0

    if-eqz v4, :cond_20

    check-cast v3, Lsharechat/library/cvo/generic/WrapComponent;

    .line 57
    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/WrapComponent;->getSubType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lsharechat/library/cvo/interfaces/WrapSubType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/WrapSubType;

    move-result-object v4

    sget-object v7, Lwp1/g1$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v7, 0x3

    if-eq v4, v6, :cond_1b

    if-eq v4, v8, :cond_16

    if-ne v4, v7, :cond_15

    .line 59
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/ModifierComponent;->getAlign()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwp1/f2;->a:Ltr0/g;

    if-eqz v3, :cond_14

    goto :goto_7

    .line 60
    :cond_14
    sget-object v3, Lsharechat/library/cvo/interfaces/AlignmentType;->CENTER:Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-virtual {v3}, Lsharechat/library/cvo/interfaces/AlignmentType;->getType()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lsharechat/library/cvo/interfaces/AlignmentType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/AlignmentType;

    move-result-object v3

    sget-object v4, Lwp1/f2$a;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 61
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v3, Lx1/a$a;->j:Lx1/b;

    goto :goto_8

    .line 63
    :pswitch_1
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v3, Lx1/a$a;->i:Lx1/b;

    goto :goto_8

    .line 65
    :pswitch_2
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v3, Lx1/a$a;->h:Lx1/b;

    goto :goto_8

    .line 67
    :pswitch_3
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v3, Lx1/a$a;->g:Lx1/b;

    goto :goto_8

    .line 69
    :pswitch_4
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    goto :goto_8

    .line 71
    :pswitch_5
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v3, Lx1/a$a;->e:Lx1/b;

    goto :goto_8

    .line 73
    :pswitch_6
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v3, Lx1/a$a;->d:Lx1/b;

    goto :goto_8

    .line 75
    :pswitch_7
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v3, Lx1/a$a;->c:Lx1/b;

    goto :goto_8

    .line 77
    :pswitch_8
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    .line 79
    :goto_8
    invoke-static {v10, v3, v8}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v3

    goto/16 :goto_d

    :cond_15
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 80
    :cond_16
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/ModifierComponent;->getAlign()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwp1/f2;->a:Ltr0/g;

    if-eqz v3, :cond_17

    goto :goto_9

    .line 81
    :cond_17
    sget-object v3, Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;->CENTERHORIZONTALLY:Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;

    invoke-virtual {v3}, Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;->getType()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v3}, Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;

    move-result-object v3

    sget-object v4, Lwp1/f2$a;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v6, :cond_1a

    if-eq v3, v8, :cond_19

    if-ne v3, v7, :cond_18

    .line 83
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v3, Lx1/a$a;->p:Lx1/b$a;

    goto :goto_a

    .line 85
    :cond_18
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 86
    :cond_19
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    goto :goto_a

    .line 88
    :cond_1a
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    .line 90
    :goto_a
    invoke-static {v10, v3, v8}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v3

    goto :goto_d

    .line 91
    :cond_1b
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/ModifierComponent;->getAlign()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwp1/f2;->a:Ltr0/g;

    if-eqz v3, :cond_1c

    goto :goto_b

    .line 92
    :cond_1c
    sget-object v3, Lsharechat/library/cvo/interfaces/VerticalAlignmentType;->CENTERVERTICALLY:Lsharechat/library/cvo/interfaces/VerticalAlignmentType;

    invoke-virtual {v3}, Lsharechat/library/cvo/interfaces/VerticalAlignmentType;->getType()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v3}, Lsharechat/library/cvo/interfaces/VerticalAlignmentType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/VerticalAlignmentType;

    move-result-object v3

    sget-object v4, Lwp1/f2$a;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v6, :cond_1f

    if-eq v3, v8, :cond_1e

    if-ne v3, v7, :cond_1d

    .line 94
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v3, Lx1/a$a;->m:Lx1/b$b;

    goto :goto_c

    .line 96
    :cond_1d
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 97
    :cond_1e
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v3, Lx1/a$a;->k:Lx1/b$b;

    goto :goto_c

    .line 99
    :cond_1f
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    .line 101
    :goto_c
    invoke-static {v10, v3, v14, v8}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 102
    :cond_20
    instance-of v4, v3, Lsharechat/library/cvo/generic/AspectRatioComponent;

    if-eqz v4, :cond_21

    check-cast v3, Lsharechat/library/cvo/generic/AspectRatioComponent;

    .line 103
    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 104
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AspectRatioComponent;->getRatio()F

    move-result v4

    invoke-virtual {v3}, Lsharechat/library/cvo/generic/AspectRatioComponent;->getMatchHeightConstraintsFirst()Z

    move-result v3

    invoke-static {v10, v4, v3}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 105
    :cond_21
    instance-of v4, v3, Lsharechat/library/cvo/generic/ElevationComponent;

    if-eqz v4, :cond_24

    check-cast v3, Lsharechat/library/cvo/generic/ElevationComponent;

    .line 106
    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 107
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/ElevationComponent;->getElevation()Ljava/lang/Float;

    move-result-object v4

    .line 108
    invoke-static {v4, v7}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v4

    .line 109
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/ElevationComponent;->getShape()Lsharechat/library/cvo/generic/ShapeComponent;

    move-result-object v7

    .line 110
    invoke-static {v7, v5}, Lwp1/f2;->h(Lsharechat/library/cvo/generic/ShapeComponent;Lc2/x0;)Lc2/x0;

    move-result-object v5

    .line 111
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/ElevationComponent;->getClip()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v6, v3

    goto :goto_e

    :cond_22
    int-to-float v3, v14

    .line 112
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 113
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_23

    goto :goto_e

    :cond_23
    const/4 v6, 0x0

    :goto_e
    const-wide/16 v7, 0x0

    const/16 v9, 0x18

    move-object v3, v10

    .line 114
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 115
    :cond_24
    instance-of v4, v3, Lsharechat/library/cvo/generic/GradientComponent;

    if-eqz v4, :cond_25

    check-cast v3, Lsharechat/library/cvo/generic/GradientComponent;

    .line 116
    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v4, Lwp1/o1;

    invoke-direct {v4, v3}, Lwp1/o1;-><init>(Lsharechat/library/cvo/generic/GradientComponent;)V

    invoke-static {v10, v4}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v3

    goto/16 :goto_1

    .line 118
    :cond_25
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_26
    if-nez v10, :cond_28

    :cond_27
    move-object v10, v1

    :cond_28
    return-object v10

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

.method public static synthetic c(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;I)Lx1/h;
    .locals 2

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v1

    :cond_7
    invoke-static/range {p0 .. p8}, Lwp1/g1;->b(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lx1/h;)Lx1/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwp1/g1$b;->b:Lwp1/g1$b;

    invoke-static {p0, v0}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(FLl1/g;)F
    .locals 1

    const v0, -0x2d971bbe

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ln3/b;

    invoke-interface {v0, p0}, Ln3/b;->K(F)F

    move-result p0

    invoke-interface {p1}, Ll1/g;->P()V

    return p0
.end method

.method public static final f(ILl1/g;)F
    .locals 1

    const v0, 0x4a258d4f    # 2712403.8f

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ln3/b;

    invoke-interface {v0, p0}, Ln3/b;->e(I)F

    move-result p0

    invoke-interface {p1}, Ll1/g;->P()V

    return p0
.end method

.method public static final g(FLl1/g;)F
    .locals 1

    const v0, 0x11056ad2

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ln3/b;

    invoke-interface {v0, p0}, Ln3/b;->B0(F)F

    move-result p0

    invoke-interface {p1}, Ll1/g;->P()V

    return p0
.end method
