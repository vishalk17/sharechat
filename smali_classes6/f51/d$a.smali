.class public final Lf51/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf51/d;->a(Ljava/lang/String;Ljava/lang/String;Lx1/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf51/d$a;->b:Lx1/h;

    iput-object p2, p0, Lf51/d$a;->c:Ljava/lang/String;

    iput p3, p0, Lf51/d$a;->d:I

    iput-object p4, p0, Lf51/d$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x100

    int-to-float v1, v1

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v14, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 7
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v13, Lx1/a$a;->f:Lx1/b;

    .line 9
    iget-object v8, v0, Lf51/d$a;->b:Lx1/h;

    iget-object v12, v0, Lf51/d$a;->c:Ljava/lang/String;

    iget v11, v0, Lf51/d$a;->d:I

    iget-object v10, v0, Lf51/d$a;->e:Ljava/lang/String;

    const v2, 0x2bb5b5d7

    const/4 v4, 0x0

    const v6, -0x4ee9b9da

    move-object v1, v15

    move-object v3, v13

    move-object v5, v15

    .line 10
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 11
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ln3/b;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ln3/j;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v12

    .line 21
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 23
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    const/16 v17, 0x0

    if-eqz v0, :cond_5

    .line 24
    invoke-interface {v15}, Ll1/g;->h()V

    .line 25
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v15, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 28
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 29
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v15, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v15, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v15, v4, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/16 v18, 0x0

    move-object/from16 p1, v1

    .line 37
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v4, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 39
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 40
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 41
    sget v1, Lsharechat/feature/chatroom/R$drawable;->card_sparkle_back:I

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 p2, v2

    const/4 v2, 0x1

    .line 42
    invoke-static {v8, v4, v2}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x1f8

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move-object/from16 v27, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, v18

    move-object/from16 v28, v6

    move-object/from16 v6, v19

    move-object/from16 v29, v7

    move-object/from16 v7, v20

    move-object/from16 v30, v8

    move-object/from16 v8, v21

    move-object/from16 v31, v9

    move/from16 v9, v22

    move-object/from16 v18, v10

    move-object v10, v15

    move/from16 v19, v11

    move/from16 v11, v23

    move-object/from16 p1, v0

    move-object v0, v12

    move/from16 v12, v24

    .line 44
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v2, 0x2bb5b5d7

    const/16 v20, 0x0

    const v6, -0x4ee9b9da

    move-object v1, v15

    move-object v3, v13

    move/from16 v4, v20

    move-object v5, v15

    .line 45
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    move-object/from16 v1, v31

    .line 46
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v1, v28

    .line 48
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v1, v30

    .line 50
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 52
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 53
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_4

    .line 54
    invoke-interface {v15}, Ll1/g;->h()V

    .line 55
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-interface {v15, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 v7, v25

    move-object v8, v15

    move-object/from16 v10, v26

    move-object v11, v15

    move-object/from16 v13, v27

    move-object v0, v14

    move-object v14, v15

    .line 58
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 59
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 60
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 61
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const/16 v1, 0x78

    int-to-float v1, v1

    .line 62
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v1, v3, v2}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 64
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 65
    sget-object v2, Lb1/h;->a:Lb1/g;

    .line 66
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 67
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v8, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v1, 0xc00180

    and-int/lit8 v3, v19, 0xe

    or-int v11, v3, v1

    const/16 v12, 0x178

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, v16

    move-object v10, v15

    .line 69
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 70
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 71
    sget-object v1, Lx1/a$a;->j:Lx1/b;

    move-object/from16 v2, v29

    .line 72
    invoke-virtual {v2, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const/4 v8, 0x0

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0x180

    const/16 v12, 0x1f8

    move-object/from16 v1, v18

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, v17

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v9, v22

    .line 73
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 74
    invoke-static {v15}, Lm10/i;->c(Ll1/g;)V

    .line 75
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 76
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    .line 77
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v17
.end method
