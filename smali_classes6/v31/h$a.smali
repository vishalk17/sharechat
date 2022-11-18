.class public final Lv31/h$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv31/h;->a(Lx1/h;Ljava/lang/String;Ldp0/l;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ldp0/a;IJLdp0/l;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;IJ",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lv31/h$a;->b:Ldp0/a;

    iput-wide p3, p0, Lv31/h$a;->c:J

    iput-object p5, p0, Lv31/h$a;->d:Ldp0/l;

    iput-object p6, p0, Lv31/h$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lv31/h$a;->f:Ljava/lang/String;

    iput-wide p8, p0, Lv31/h$a;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    iget-object v14, v0, Lv31/h$a;->b:Ldp0/a;

    iget-wide v12, v0, Lv31/h$a;->c:J

    iget-object v11, v0, Lv31/h$a;->d:Ldp0/l;

    iget-object v10, v0, Lv31/h$a;->e:Ljava/lang/String;

    iget-object v9, v0, Lv31/h$a;->f:Ljava/lang/String;

    iget-wide v7, v0, Lv31/h$a;->g:J

    const v1, -0x1cd0f17e

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 5
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v1, v2, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 12
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ln3/b;

    .line 15
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ln3/j;

    move-wide/from16 v16, v7

    .line 18
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v18, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v8

    .line 22
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 24
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    if-eqz v0, :cond_d

    .line 25
    invoke-interface {v15}, Ll1/g;->h()V

    .line 26
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 30
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v15, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v15, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v15, v7, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v19, 0x0

    move-object/from16 p2, v1

    .line 38
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v7, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 40
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 41
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/4 v1, 0x0

    const-wide/16 v20, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf

    const/16 v24, 0x0

    move-object/from16 v25, p2

    move-object/from16 v27, v3

    move-object/from16 v26, v19

    move-wide/from16 v2, v20

    move-object/from16 v28, v4

    move v4, v7

    move-object v7, v5

    move/from16 v5, v18

    move-object/from16 v29, v6

    move-object v6, v15

    move-object/from16 v32, v7

    move-wide/from16 v30, v16

    move/from16 v7, v22

    move-wide/from16 v17, v12

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    move-object v13, v8

    move/from16 v8, v23

    .line 42
    invoke-static/range {v1 .. v8}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 43
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 44
    new-instance v2, Lv31/g;

    const/4 v12, 0x1

    invoke-direct {v2}, Lv31/g;-><init>()V

    move-object/from16 v8, v29

    invoke-static {v8, v2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v2

    .line 45
    sget-object v3, Lv31/h;->b:Lx1/h;

    .line 46
    invoke-interface {v2, v3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 47
    sget v3, Lv31/h;->a:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 48
    invoke-static {v2, v3, v4, v5}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    const v3, 0x2952b718

    .line 49
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 50
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 51
    invoke-static {v3, v1, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v1, -0x4ee9b9da

    .line 52
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    move-object/from16 v7, v32

    .line 53
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v5, v28

    .line 55
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    move-object/from16 v19, v1

    check-cast v19, Ln3/j;

    .line 57
    invoke-interface {v15, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 59
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 60
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_c

    .line 61
    invoke-interface {v15}, Ll1/g;->h()V

    .line 62
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-interface {v15, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object v1, v15

    move-object v2, v15

    move-object v4, v0

    move-object/from16 p1, v0

    move-object v0, v5

    move-object v5, v15

    move-object/from16 v28, v0

    move-object v0, v7

    move-object/from16 v7, v25

    move-object/from16 v32, v0

    move-object v0, v8

    move-object v8, v15

    move-object/from16 v29, v9

    move-object/from16 v9, v19

    move-object/from16 v33, v10

    move-object/from16 v10, v26

    move-object/from16 v34, v11

    move-object v11, v15

    move-wide/from16 v35, v17

    move-object/from16 v12, v20

    move-object/from16 v38, v13

    move-object/from16 v13, v27

    move-object/from16 v40, v14

    move-object/from16 v39, v16

    move-object v14, v15

    .line 65
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 66
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 67
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 68
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 69
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const v1, 0x3eb33333    # 0.35f

    .line 70
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v14, v2

    .line 71
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 72
    invoke-static {v14}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 73
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-wide v2, Lc2/w;->g:J

    .line 75
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v13, v2

    .line 76
    sget-wide v2, Lbp1/b;->I:J

    .line 77
    invoke-static {v14}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    .line 78
    invoke-static {v1, v13, v2, v3, v4}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move v5, v14

    move v7, v14

    .line 79
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    .line 80
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v39

    .line 81
    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 82
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 83
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_5

    .line 85
    :cond_4
    new-instance v4, Lv31/e;

    invoke-direct {v4, v2}, Lv31/e;-><init>(Ldp0/a;)V

    .line 86
    invoke-interface {v15, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 87
    :cond_5
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v2, 0x7

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v5, v3, v4, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    .line 89
    sget-object v37, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const v6, -0x4ee9b9da

    move-object v1, v15

    move-object/from16 v3, v37

    move v4, v5

    move-object v5, v15

    .line 90
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    move-object/from16 v12, v32

    .line 91
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v11, v28

    .line 93
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v10, v40

    .line 95
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 97
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 98
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_b

    .line 99
    invoke-interface {v15}, Ll1/g;->h()V

    .line 100
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v8, v38

    .line 101
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    :cond_6
    move-object/from16 v8, v38

    .line 102
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_3
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 v7, v25

    move-object/from16 v41, v8

    move-object v8, v15

    move-object/from16 v42, v10

    move-object/from16 v10, v26

    move-object/from16 v43, v11

    move-object v11, v15

    move-object/from16 v44, v12

    move-object/from16 v12, v16

    move/from16 v45, v13

    move-object/from16 v13, v27

    move/from16 v28, v14

    move-object v14, v15

    .line 103
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 105
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 106
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 107
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 108
    sget v1, Lsharechat/library/ui/R$string;->seeMore:I

    invoke-static {v1, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 109
    sget-wide v3, Lbp1/b;->y:J

    const/16 v32, 0xc

    .line 110
    invoke-static/range {v32 .. v32}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 111
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v38, Ld3/w;->m:Ld3/w;

    move-object/from16 v8, v38

    const/16 v20, 0x0

    const-wide/16 v10, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, v19

    .line 113
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget v9, Lk3/e;->e:I

    .line 115
    new-instance v2, Lk3/e;

    move-object v13, v2

    invoke-direct {v2, v9}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    move-object v7, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v22, 0x30c00

    const/16 v23, 0x0

    const v24, 0xfdd2

    const/16 v21, 0x0

    move-object/from16 v2, v21

    move-object/from16 p2, v7

    move-object/from16 v7, v21

    move/from16 v46, v9

    move-object/from16 v9, v21

    move-object/from16 v21, p2

    .line 116
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 117
    invoke-static/range {p2 .. p2}, Le;->g(Ll1/g;)V

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 118
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v15, p2

    invoke-static {v1, v15, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 120
    invoke-static/range {v28 .. v28}, Lb1/h;->b(F)Lb1/g;

    move-result-object v1

    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    move-wide/from16 v1, v35

    .line 121
    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    .line 122
    invoke-static/range {v28 .. v28}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    move/from16 v4, v45

    .line 123
    invoke-static {v0, v4, v1, v2, v3}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move/from16 v5, v28

    move/from16 v7, v28

    .line 124
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 125
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v34

    .line 126
    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v33

    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 127
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    .line 128
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v2, :cond_8

    .line 130
    :cond_7
    new-instance v4, Lv31/f;

    invoke-direct {v4, v1, v3}, Lv31/f;-><init>(Ldp0/l;Ljava/lang/String;)V

    .line 131
    invoke-interface {v15, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 132
    :cond_8
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v1, 0x7

    const/4 v14, 0x0

    const/4 v7, 0x0

    .line 133
    invoke-static {v0, v14, v7, v4, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    const v2, 0x2bb5b5d7

    const v6, -0x4ee9b9da

    move-object v1, v15

    move-object/from16 v3, v37

    move v4, v14

    move-object v5, v15

    .line 134
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    move-object/from16 v1, v44

    .line 135
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v1, v43

    .line 137
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v1, v42

    .line 139
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 140
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 141
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 142
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_a

    .line 143
    invoke-interface {v15}, Ll1/g;->h()V

    .line 144
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, v41

    .line 145
    invoke-interface {v15, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 146
    :cond_9
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_4
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 v7, v25

    move-object v8, v15

    move-object/from16 v10, v26

    move-object v11, v15

    move-object/from16 v13, v27

    const/16 v16, 0x0

    move-object v14, v15

    .line 147
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 149
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 150
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    .line 151
    invoke-static/range {v32 .. v32}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 152
    new-instance v0, Lk3/e;

    move-object v13, v0

    move/from16 v1, v46

    invoke-direct {v0, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v0, 0x0

    move-object/from16 v25, v15

    move-wide v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x0

    const v24, 0xfdd2

    move-object/from16 v1, v29

    move-wide/from16 v3, v30

    move-object/from16 v8, v38

    move-object/from16 v21, v25

    .line 153
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 154
    invoke-static/range {v25 .. v25}, Ld50/c;->e(Ll1/g;)V

    .line 155
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 156
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v7

    :cond_b
    const/4 v0, 0x0

    .line 157
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 158
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 159
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
