.class public final Lom0/u2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Ldp0/p;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/a;Ldp0/p;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lom0/u2;->b:Ljava/util/List;

    iput-object p2, p0, Lom0/u2;->c:Ldp0/a;

    iput-object p3, p0, Lom0/u2;->d:Ldp0/p;

    iput-object p4, p0, Lom0/u2;->e:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v7, 0x92

    if-ne v3, v7, :cond_5

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_b

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lom0/u2;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Lsharechat/library/cvo/Reaction;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v1, v1, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_9

    .line 6
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    iget-object v1, v0, Lom0/u2;->c:Ldp0/a;

    iget-object v3, v0, Lom0/u2;->d:Ldp0/p;

    iget-object v4, v0, Lom0/u2;->e:Landroid/content/Context;

    sget v7, Lom0/v2;->b:F

    const v7, 0x6203a37b

    .line 7
    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    .line 8
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 9
    new-instance v7, Lom0/w2;

    invoke-direct {v7, v3, v2}, Lom0/w2;-><init>(Ldp0/p;Lsharechat/library/cvo/Reaction;)V

    invoke-static {v9, v1, v7}, Lt0/s;->f(Lx1/h;Ldp0/a;Ldp0/a;)Lx1/h;

    move-result-object v1

    .line 10
    sget v3, Lom0/v2;->b:F

    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 11
    sget-object v3, Lw0/e;->a:Lw0/e;

    int-to-float v5, v5

    .line 12
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 13
    invoke-virtual {v3, v5}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v3

    .line 14
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    .line 16
    invoke-virtual {v2}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Lsharechat/library/cvo/Reaction;->getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 17
    invoke-virtual {v2}, Lsharechat/library/cvo/Reaction;->getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v7

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/emoji/Emoji;->getBgColor-0d7_KjU()J

    move-result-wide v10

    sget-object v7, Lom0/v2;->d:Lb1/g;

    invoke-static {v1, v10, v11, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v10, 0x1

    int-to-float v10, v10

    .line 18
    invoke-virtual {v2}, Lsharechat/library/cvo/Reaction;->getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v11

    invoke-static {v11}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lin/mohalla/sharechat/data/emoji/Emoji;->getStrokeColor-0d7_KjU()J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v10

    .line 19
    invoke-static {v1, v10, v7}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 20
    sget v7, Lom0/v2;->c:F

    invoke-static {v1, v7, v8, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    goto :goto_6

    .line 21
    :cond_a
    sget-wide v10, Lom0/v2;->a:J

    sget-object v7, Lom0/v2;->d:Lb1/g;

    invoke-static {v1, v10, v11, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    .line 22
    sget v7, Lom0/v2;->c:F

    invoke-static {v1, v7, v8, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    :goto_6
    const v6, 0x2952b718

    .line 23
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    .line 24
    invoke-static {v3, v5, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 25
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 26
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 27
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ln3/b;

    .line 29
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 30
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Ln3/j;

    .line 32
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 33
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 35
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 37
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 38
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    const/4 v12, 0x0

    if-eqz v10, :cond_10

    .line 39
    invoke-interface {v15}, Ll1/g;->h()V

    .line 40
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 41
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 42
    :cond_b
    invoke-interface {v15}, Ll1/g;->d()V

    .line 43
    :goto_7
    invoke-interface {v15}, Ll1/g;->K()V

    .line 44
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 45
    invoke-static {v15, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 47
    invoke-static {v15, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 49
    invoke-static {v15, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 51
    invoke-static {v15, v7, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v5, 0x0

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v15, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 53
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 54
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 55
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 56
    invoke-virtual {v2}, Lsharechat/library/cvo/Reaction;->getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v1

    const v3, 0x18df3af9

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    if-nez v1, :cond_c

    goto :goto_8

    .line 57
    :cond_c
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v3

    sget-object v5, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    const/16 v6, 0x12

    if-ne v3, v5, :cond_d

    const v3, -0x2df5af0e

    .line 58
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 59
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v6

    .line 60
    invoke-static {v9, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 61
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v10, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v13, 0xc001b0

    const/16 v14, 0x178

    move-object v12, v15

    .line 63
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    invoke-interface {v15}, Ll1/g;->P()V

    :goto_8
    move-object/from16 p1, v15

    goto :goto_9

    :cond_d
    const v3, -0x2df5addf

    .line 64
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 65
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v3

    .line 66
    sget-object v11, Lqr1/a;->a:Ld3/p;

    .line 67
    invoke-static {v6, v4}, Lk70/b;->e(ILandroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->j(F)J

    move-result-wide v7

    const/4 v1, 0x3

    .line 68
    invoke-static {v9, v12, v1}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 p1, v15

    move-object v15, v1

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    move/from16 v18, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0xffb4

    move-object/from16 v23, p1

    .line 69
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 70
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 71
    :goto_9
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 72
    invoke-virtual {v2}, Lsharechat/library/cvo/Reaction;->getFormattedCount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, "0"

    :cond_e
    move-object v3, v1

    .line 73
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->e()Ly2/y;

    move-result-object v22

    .line 74
    invoke-virtual {v2}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lsharechat/library/cvo/Reaction;->getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 75
    invoke-virtual {v2}, Lsharechat/library/cvo/Reaction;->getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/emoji/Emoji;->getTextColor-0d7_KjU()J

    move-result-wide v1

    goto :goto_a

    .line 76
    :cond_f
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-wide v1, Lc2/w;->g:J

    :goto_a
    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ffa

    move-object/from16 v27, v5

    move-wide v5, v1

    move-object/from16 v23, v27

    .line 78
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 79
    invoke-static/range {v27 .. v27}, La/c;->c(Ll1/g;)V

    .line 80
    :goto_b
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 81
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v12
.end method
