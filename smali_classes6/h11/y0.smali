.class public final Lh11/y0;
.super Lsharechat/library/composeui/common/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/composeui/common/u0<",
        "Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ldp0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Ldp0/s;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Ldp0/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/common/u0;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 2
    iput-object p2, p0, Lh11/y0;->b:Ldp0/s;

    .line 3
    iput-object p3, p0, Lh11/y0;->c:Ldp0/l;

    return-void
.end method

.method public static final k7(Ll1/w0;)I
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final l7(Ll1/w0;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final m7(Ll1/w0;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;Ll1/g;)V
    .locals 1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;

    const/16 v0, 0x40

    invoke-virtual {p0, p1, p2, v0}, Lh11/y0;->j7(Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;Ll1/g;I)V

    return-void
.end method

.method public final j7(Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;Ll1/g;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v1, "list"

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x6b921f7

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v6

    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_1

    invoke-interface {v6, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_3

    invoke-interface {v6, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v6}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_3
    iget-object v1, v7, Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    const v1, -0x1d58f75c

    .line 5
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_6

    .line 9
    invoke-static {v4, v6}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v2

    .line 10
    :cond_6
    invoke-interface {v6}, Ll1/g;->P()V

    .line 11
    move-object v5, v2

    check-cast v5, Ll1/w0;

    .line 12
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    .line 14
    invoke-static {v4, v6}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v1

    .line 15
    :cond_7
    invoke-interface {v6}, Ll1/g;->P()V

    .line 16
    move-object v4, v1

    check-cast v4, Ll1/w0;

    .line 17
    invoke-static {v6}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v2

    .line 18
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 19
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v9

    .line 20
    sget-wide v10, Lbp1/b;->A:J

    .line 21
    invoke-static {v9, v10, v11}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v9

    const-string v10, "view_holder_main_container"

    .line 22
    invoke-static {v9, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    const v10, -0x1cd0f17e

    .line 23
    invoke-interface {v6, v10}, Ll1/g;->E(I)V

    .line 24
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v10, Lw0/e;->d:Lw0/e$l;

    .line 26
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v11, Lx1/a$a;->n:Lx1/b$a;

    .line 28
    invoke-static {v10, v11, v6}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 29
    invoke-interface {v6, v11}, Ll1/g;->E(I)V

    .line 30
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 31
    invoke-interface {v6, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 32
    check-cast v11, Ln3/b;

    .line 33
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 34
    invoke-interface {v6, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 35
    check-cast v12, Ln3/j;

    .line 36
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 37
    invoke-interface {v6, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 38
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 39
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 41
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 42
    invoke-interface {v6}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_15

    .line 43
    invoke-interface {v6}, Ll1/g;->h()V

    .line 44
    invoke-interface {v6}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 45
    invoke-interface {v6, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 46
    :cond_8
    invoke-interface {v6}, Ll1/g;->d()V

    .line 47
    :goto_4
    invoke-interface {v6}, Ll1/g;->K()V

    .line 48
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 49
    invoke-static {v6, v10, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v10, Ls2/a$a;->d:Ls2/a$a$a;

    .line 51
    invoke-static {v6, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 53
    invoke-static {v6, v12, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 55
    invoke-static {v6, v13, v10, v6}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v11, 0x0

    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v10, v6, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 57
    invoke-interface {v6, v9}, Ll1/g;->E(I)V

    const v9, -0x455f09d5

    .line 58
    invoke-interface {v6, v9}, Ll1/g;->E(I)V

    .line 59
    sget-object v9, Lw0/v;->a:Lw0/v;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v1, v9}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v9, 0x8

    int-to-float v15, v9

    .line 61
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 62
    invoke-static {v1, v15}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 63
    sget-wide v9, Lbp1/b;->F:J

    .line 64
    invoke-static {v1, v9, v10}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const-string v9, "view_holder_spacer_height"

    .line 65
    invoke-static {v1, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/4 v9, 0x0

    .line 66
    invoke-static {v1, v6, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 67
    iget-object v1, v7, Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;->c:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    move-object v9, v1

    .line 68
    iget-object v11, v7, Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;->e:Ljava/lang/String;

    .line 69
    iget-object v10, v7, Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;->d:Ljava/lang/String;

    .line 70
    iget-object v1, v7, Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v14, v1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const v1, 0x1e7b2b64

    .line 72
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    .line 73
    invoke-interface {v6, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v6, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    .line 74
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_b

    if-ne v1, v3, :cond_c

    .line 75
    :cond_b
    new-instance v1, Lh11/y0$a;

    invoke-direct {v1, v0, v7}, Lh11/y0$a;-><init>(Lh11/y0;Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;)V

    .line 76
    invoke-interface {v6, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 77
    :cond_c
    invoke-interface {v6}, Ll1/g;->P()V

    check-cast v1, Ldp0/a;

    const/16 v17, 0x0

    const/16 v18, 0x18

    move/from16 v22, v15

    move-object v15, v1

    move-object/from16 v16, v6

    .line 78
    invoke-static/range {v9 .. v18}, Lg11/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx1/h;ZLdp0/a;Ll1/g;II)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v1, 0x1e7b2b64

    .line 79
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    .line 80
    invoke-interface {v6, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    .line 81
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_d

    if-ne v10, v3, :cond_e

    .line 82
    :cond_d
    new-instance v10, Lh11/y0$b;

    invoke-direct {v10, v7, v0}, Lh11/y0$b;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;Lh11/y0;)V

    .line 83
    invoke-interface {v6, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 84
    :cond_e
    invoke-interface {v6}, Ll1/g;->P()V

    move-object/from16 v17, v10

    check-cast v17, Ldp0/l;

    const/16 v19, 0x0

    const/16 v20, 0xfd

    move-object v10, v2

    move-object/from16 v18, v6

    .line 85
    invoke-static/range {v9 .. v20}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 86
    invoke-virtual {v2}, Lx0/o0;->g()Lx0/a0;

    move-result-object v1

    const v3, 0x4ae124b7    # 7377499.5f

    invoke-interface {v6, v3}, Ll1/g;->E(I)V

    .line 87
    invoke-interface {v1}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x1

    if-le v3, v9, :cond_f

    const/4 v3, 0x6

    const/4 v9, 0x0

    move/from16 v10, v22

    .line 88
    invoke-static {v10, v6, v3, v9}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 89
    invoke-interface {v1}, Lx0/a0;->b()I

    move-result v9

    .line 90
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 91
    sget-wide v11, Lbp1/b;->y:J

    .line 92
    sget-wide v13, Lbp1/b;->O:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 93
    invoke-virtual {v2}, Lx0/o0;->g()Lx0/a0;

    move-result-object v18

    const/high16 v20, 0x1000000

    const/16 v21, 0x30

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    .line 94
    invoke-static/range {v9 .. v21}, Lh11/b1;->a(IIJJZFLx0/o0;Lx0/a0;Ll1/g;II)V

    :cond_f
    invoke-interface {v6}, Ll1/g;->P()V

    .line 95
    invoke-virtual {v2}, Lx0/o0;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v3, v10

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const/4 v11, 0x2

    aput-object v5, v3, v11

    const/4 v11, 0x3

    aput-object v2, v3, v11

    const v11, -0x21de6e89

    invoke-interface {v6, v11}, Ll1/g;->E(I)V

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v1, :cond_10

    .line 96
    aget-object v12, v3, v11

    invoke-interface {v6, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 97
    :cond_10
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_12

    .line 98
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v3, :cond_11

    goto :goto_7

    :cond_11
    move-object v12, v2

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    goto :goto_8

    .line 100
    :cond_12
    :goto_7
    new-instance v10, Lh11/y0$c;

    const/4 v11, 0x0

    move-object v1, v10

    move-object v12, v2

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v13, v4

    move-object v4, v5

    move-object v14, v5

    move-object v5, v13

    move-object v15, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lh11/y0$c;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;Lx0/o0;Ll1/w0;Ll1/w0;Lvo0/d;)V

    .line 101
    invoke-interface {v15, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 102
    :goto_8
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v1, Ldp0/p;

    .line 103
    invoke-static {v9, v1, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 104
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x607fb4c4

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 106
    invoke-interface {v15, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 107
    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 108
    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 109
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    .line 110
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_14

    .line 112
    :cond_13
    new-instance v3, Lh11/y0$d;

    const/4 v2, 0x0

    invoke-direct {v3, v12, v14, v13, v2}, Lh11/y0$d;-><init>(Lx0/o0;Ll1/w0;Ll1/w0;Lvo0/d;)V

    .line 113
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 114
    :cond_14
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v3, Ldp0/p;

    .line 115
    invoke-static {v1, v3, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 116
    invoke-interface {v15}, Ll1/g;->P()V

    .line 117
    invoke-interface {v15}, Ll1/g;->P()V

    .line 118
    invoke-interface {v15}, Ll1/g;->e()V

    .line 119
    invoke-interface {v15}, Ll1/g;->P()V

    .line 120
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    .line 121
    invoke-static {}, Lmm/i0;->z()V

    throw v1

    :cond_16
    :goto_9
    move-object v15, v6

    .line 122
    :goto_a
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    new-instance v2, Lh11/y0$e;

    invoke-direct {v2, v0, v7, v8}, Lh11/y0$e;-><init>(Lh11/y0;Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    sget-object v1, Ll1/o;->a:Ll1/o$b;

    return-void
.end method
