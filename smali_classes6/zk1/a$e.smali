.class public final Lzk1/a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk1/a;->b(Lsharechat/library/cvo/CarouselCard;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/library/cvo/CarouselCard;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/cvo/CarouselCard;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/CarouselCard;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/CarouselCard;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/CarouselCard;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzk1/a$e;->b:Lsharechat/library/cvo/CarouselCard;

    iput-object p2, p0, Lzk1/a$e;->c:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

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

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    iget-object v14, v0, Lzk1/a$e;->b:Lsharechat/library/cvo/CarouselCard;

    iget-object v13, v0, Lzk1/a$e;->c:Ldp0/l;

    const v1, -0x1cd0f17e

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 5
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v11, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v11, v10, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 12
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ln3/b;

    .line 15
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ln3/j;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 24
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    const/16 v25, 0x0

    if-eqz v0, :cond_b

    .line 25
    invoke-interface {v15}, Ll1/g;->h()V

    .line 26
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

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
    invoke-static {v15, v4, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/16 v16, 0x0

    move-object/from16 p1, v1

    .line 38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v4, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 40
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 41
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 42
    invoke-virtual {v14}, Lsharechat/library/cvo/CarouselCard;->getAssetUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x118

    int-to-float v5, v4

    .line 43
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 44
    invoke-static {v12, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    move-object/from16 p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 45
    invoke-static {v4, v2, v3}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x3fc

    const/16 v26, 0x0

    move-object/from16 v27, p1

    move-object/from16 v28, p2

    move-object/from16 v29, v16

    move/from16 v30, v5

    move-object/from16 v5, v17

    move-object/from16 v31, v6

    move-object/from16 v6, v18

    move-object/from16 v32, v7

    move/from16 v7, v19

    move-object/from16 v33, v8

    move-object/from16 v8, v20

    move-object/from16 v34, v9

    move-object/from16 v9, v21

    move-object/from16 v16, v10

    move/from16 v10, v22

    move-object/from16 v35, v11

    move-object v11, v15

    move-object/from16 v36, v12

    move/from16 v12, v23

    move-object/from16 v37, v13

    move/from16 v13, v24

    .line 46
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    move/from16 v1, v30

    move-object/from16 v13, v36

    .line 47
    invoke-static {v13, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 48
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    .line 49
    sget-object v3, Lw0/e;->c:Lw0/e$d;

    const v4, 0x2952b718

    .line 50
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 51
    invoke-static {v3, v2, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v12, -0x4ee9b9da

    .line 52
    invoke-interface {v15, v12}, Ll1/g;->E(I)V

    move-object/from16 v11, v34

    .line 53
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    move-object v6, v2

    check-cast v6, Ln3/b;

    move-object/from16 v10, v33

    .line 55
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    move-object v9, v2

    check-cast v9, Ln3/j;

    move-object/from16 v8, v32

    .line 57
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 59
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 60
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_a

    .line 61
    invoke-interface {v15}, Ll1/g;->h()V

    .line 62
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v7, v31

    .line 63
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    :cond_3
    move-object/from16 v7, v31

    .line 64
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object v1, v15

    move-object v2, v15

    move-object v4, v0

    move-object v5, v15

    move-object/from16 p1, v0

    move-object v0, v7

    move-object/from16 v7, v27

    move-object/from16 v31, v0

    move-object v0, v8

    move-object v8, v15

    move-object/from16 v32, v0

    move-object v0, v10

    move-object/from16 v10, v28

    move-object/from16 v33, v0

    move-object v0, v11

    move-object v11, v15

    const v19, -0x4ee9b9da

    move-object/from16 v12, v17

    move-object/from16 v34, v0

    move-object v0, v13

    move-object/from16 v13, v29

    move-object/from16 p2, v14

    move-object v14, v15

    .line 65
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 66
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v18

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 67
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 68
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 69
    sget-object v14, Lw0/r1;->a:Lw0/r1;

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x1

    .line 70
    invoke-virtual {v14, v0, v1, v2}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v13, v2

    .line 71
    invoke-static {v1, v13}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    const v2, -0x1cd0f17e

    move-object v1, v15

    move-object/from16 v3, v35

    move-object/from16 v4, v16

    move/from16 v6, v19

    .line 72
    invoke-static/range {v1 .. v6}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v3

    move-object/from16 v12, v34

    .line 73
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v11, v33

    .line 75
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v10, v32

    .line 77
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 79
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 80
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_9

    .line 81
    invoke-interface {v15}, Ll1/g;->h()V

    .line 82
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v8, v31

    .line 83
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    :cond_4
    move-object/from16 v8, v31

    .line 84
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_3
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 v7, v27

    move-object/from16 v38, v8

    move-object v8, v15

    move-object/from16 v39, v10

    move-object/from16 v10, v28

    move-object/from16 v40, v11

    move-object v11, v15

    move-object/from16 v41, v12

    move-object/from16 v12, v16

    move/from16 v30, v13

    move-object/from16 v13, v29

    move-object/from16 v42, v14

    move-object v14, v15

    .line 85
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 86
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 87
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 88
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 89
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/CarouselCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xe

    .line 90
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 91
    sget-object v8, Ld3/w;->c:Ld3/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v8, Ld3/w;->m:Ld3/w;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-object/from16 v31, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x0

    const v24, 0xffd6

    move-object/from16 v21, v31

    .line 93
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 94
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/CarouselCard;->getDescription()Ljava/lang/String;

    move-result-object v1

    const v2, 0x46ee9239

    move-object/from16 v14, v31

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    if-nez v1, :cond_5

    move-object/from16 v31, v14

    goto :goto_4

    :cond_5
    const/16 v2, 0xc

    .line 95
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/16 v17, 0x0

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/4 v9, 0x0

    move-object/from16 v16, v0

    move/from16 v18, v2

    .line 96
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 97
    sget v3, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v3, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v31, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc30

    const/16 v23, 0x0

    const v24, 0xfff0

    move-object/from16 v21, v31

    .line 98
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 99
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 100
    :goto_4
    invoke-interface/range {v31 .. v31}, Ll1/g;->P()V

    .line 101
    invoke-interface/range {v31 .. v31}, Ll1/g;->P()V

    .line 102
    invoke-interface/range {v31 .. v31}, Ll1/g;->P()V

    .line 103
    invoke-interface/range {v31 .. v31}, Ll1/g;->e()V

    .line 104
    invoke-interface/range {v31 .. v31}, Ll1/g;->P()V

    .line 105
    invoke-interface/range {v31 .. v31}, Ll1/g;->P()V

    .line 106
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/CarouselCard;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v15

    if-nez v15, :cond_6

    move-object/from16 v3, v31

    goto/16 :goto_6

    :cond_6
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    move-object/from16 v3, v42

    .line 107
    invoke-virtual {v3, v0, v1, v2}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    move/from16 v6, v30

    .line 108
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 109
    sget-object v4, Lx1/a$a;->p:Lx1/b$a;

    const v2, -0x1cd0f17e

    const v6, -0x4ee9b9da

    move-object/from16 v1, v31

    move-object/from16 v3, v35

    move-object/from16 v5, v31

    .line 110
    invoke-static/range {v1 .. v6}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v3

    move-object/from16 v14, v31

    move-object/from16 v1, v41

    .line 111
    invoke-interface {v14, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v1, v40

    .line 113
    invoke-interface {v14, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v1, v39

    .line 115
    invoke-interface {v14, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 117
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 118
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_8

    .line 119
    invoke-interface {v14}, Ll1/g;->h()V

    .line 120
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, v38

    .line 121
    invoke-interface {v14, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 122
    :cond_7
    invoke-interface {v14}, Ll1/g;->d()V

    :goto_5
    move-object v1, v14

    move-object v2, v14

    move-object/from16 v4, p1

    move-object v5, v14

    move-object/from16 v7, v27

    move-object v8, v14

    move-object/from16 v10, v28

    move-object v11, v14

    move-object/from16 v13, v29

    move-object/from16 v31, v14

    .line 123
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 124
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    move-object/from16 v3, v31

    invoke-virtual {v0, v1, v3, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 125
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 126
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 127
    new-instance v0, Lzk1/b;

    move-object/from16 v1, p2

    move-object/from16 v2, v37

    invoke-direct {v0, v2, v1}, Lzk1/b;-><init>(Ldp0/l;Lsharechat/library/cvo/CarouselCard;)V

    sget v1, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->$stable:I

    invoke-static {v15, v0, v3, v1}, Lzk1/a;->a(Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;Ldp0/a;Ll1/g;I)V

    .line 128
    invoke-interface {v3}, Ll1/g;->P()V

    .line 129
    invoke-interface {v3}, Ll1/g;->P()V

    .line 130
    invoke-interface {v3}, Ll1/g;->e()V

    .line 131
    invoke-interface {v3}, Ll1/g;->P()V

    .line 132
    invoke-interface {v3}, Ll1/g;->P()V

    .line 133
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 134
    :goto_6
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    .line 135
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 136
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v25

    .line 137
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v25

    .line 138
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v25

    .line 139
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v25
.end method
