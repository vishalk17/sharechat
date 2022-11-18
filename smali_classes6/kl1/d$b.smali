.class public final Lkl1/d$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl1/d;->a(Lpw0/f;ILdp0/l;Ll1/g;I)V
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
.field public final synthetic b:Lpw0/f;


# direct methods
.method public constructor <init>(Lpw0/f;)V
    .locals 0

    iput-object p1, p0, Lkl1/d$b;->b:Lpw0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v49, 0xb

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    iget-object v1, v0, Lkl1/d$b;->b:Lpw0/f;

    invoke-virtual {v1}, Lpw0/f;->a()Lsharechat/library/cvo/WidgetBackground;

    move-result-object v1

    invoke-static {v14, v1}, Lrk/ba;->W(Lx1/h;Lsharechat/library/cvo/WidgetBackground;)Lx1/h;

    move-result-object v1

    .line 5
    iget-object v13, v0, Lkl1/d$b;->b:Lpw0/f;

    const v2, 0x2bb5b5d7

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 6
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ln3/b;

    .line 13
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/j;

    .line 16
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 22
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    .line 23
    invoke-interface {v15}, Ll1/g;->h()V

    .line 24
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 25
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 27
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 28
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v15, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v15, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v15, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v15, v6, v5, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v6, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 38
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 39
    sget-object v1, Lw0/n;->a:Lw0/n;

    const/16 v1, 0x12

    int-to-float v3, v1

    .line 40
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object/from16 v18, v2

    move-object v2, v14

    move-object/from16 v19, v4

    move v4, v1

    move-object/from16 v20, v5

    move v5, v6

    move/from16 v6, v16

    move-object/from16 v16, v7

    move/from16 v7, v17

    .line 41
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 42
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 44
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 45
    invoke-static {v2, v3, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 46
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    move-object v6, v2

    check-cast v6, Ln3/b;

    .line 49
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    move-object v9, v2

    check-cast v9, Ln3/j;

    .line 51
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 53
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 54
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_5

    .line 55
    invoke-interface {v15}, Ll1/g;->h()V

    .line 56
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v16

    move-object v5, v15

    move-object/from16 v7, v18

    move-object v8, v15

    move-object/from16 v10, v19

    move-object v11, v15

    move-object/from16 v12, v17

    move-object/from16 v50, v13

    move-object/from16 v13, v20

    move-object/from16 v51, v14

    move-object v14, v15

    .line 59
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 61
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 62
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 63
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 64
    invoke-virtual/range {v50 .. v50}, Lpw0/f;->g()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    .line 65
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 66
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v8, Ld3/w;->d:Ld3/w;

    const/4 v10, 0x0

    const/16 v2, 0x16

    int-to-float v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object/from16 v9, v51

    .line 68
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const-wide/16 v27, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 p1, v15

    move-wide v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c30

    const/16 v23, 0x0

    const v24, 0xffd4

    const/4 v0, 0x2

    move-object/from16 v21, p1

    .line 69
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 70
    invoke-virtual/range {v50 .. v50}, Lpw0/f;->f()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v1, 0x14

    .line 71
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v29

    const/16 v31, 0x0

    .line 72
    sget-object v32, Ld3/w;->g:Ld3/w;

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v46, 0x30c00

    const/16 v47, 0x0

    const v48, 0xffd6

    move-object/from16 v45, p1

    .line 73
    invoke-static/range {v25 .. v48}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v8, 0x0

    const/4 v2, 0x5

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v7, 0xd

    const/4 v6, 0x0

    move-object/from16 v2, v51

    move v3, v8

    .line 74
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    int-to-float v0, v0

    .line 75
    invoke-static {v2, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    int-to-float v1, v1

    .line 76
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 77
    invoke-virtual/range {v50 .. v50}, Lpw0/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v14, p1

    .line 78
    invoke-static {v0, v14, v1}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 79
    invoke-virtual/range {v50 .. v50}, Lpw0/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static/range {v49 .. v49}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v25

    const/4 v0, 0x4

    int-to-float v4, v0

    const/16 v0, 0xe

    int-to-float v5, v0

    const/16 v7, 0x9

    move-object/from16 v2, v51

    move v6, v9

    .line 81
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 82
    invoke-virtual/range {v50 .. v50}, Lpw0/f;->d()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {v50 .. v50}, Lpw0/f;->d()I

    move-result v0

    move/from16 v18, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    const/16 v18, 0x4

    .line 83
    :goto_3
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget v16, Lk3/l;->c:I

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v14

    move-wide v14, v5

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc30

    const/16 v23, 0x30

    const v24, 0xd7f4

    move-wide/from16 v5, v25

    move-object/from16 v21, v0

    .line 85
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 86
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 87
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 88
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v12

    .line 89
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v12
.end method
