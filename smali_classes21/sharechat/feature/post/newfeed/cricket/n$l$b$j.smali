.class public final Lsharechat/feature/post/newfeed/cricket/n$l$b$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/n$l$b;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroidx/constraintlayout/compose/g;

.field final synthetic d:Lr00/a;

.field final synthetic e:Lwq0/f;

.field final synthetic f:Lw40/b0;

.field final synthetic g:J

.field final synthetic h:J


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lwq0/f;Lw40/b0;JJ)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->e:Lwq0/f;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->f:Lw40/b0;

    iput-wide p6, p0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->g:J

    iput-wide p8, p0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->h:J

    iput p2, p0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const/16 v25, 0xb

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v12

    .line 4
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v10, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->c:Landroidx/constraintlayout/compose/g;

    iget v1, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->b:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_3

    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    :cond_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    move/from16 v35, v12

    goto/16 :goto_5

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {v10}, Landroidx/constraintlayout/compose/g;->m()Landroidx/constraintlayout/compose/g$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->f()Landroidx/constraintlayout/compose/c;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->h()Landroidx/constraintlayout/compose/c;

    move-result-object v14

    .line 9
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->e:Lwq0/f;

    invoke-virtual {v1}, Lwq0/f;->f()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v15, Lsharechat/feature/post/newfeed/R$color;->white100:I

    const/4 v5, 0x0

    invoke-static {v15, v13, v5}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const/16 v6, 0x14

    .line 11
    invoke-static {v6}, Lb1/r;->e(I)J

    move-result-wide v16

    move-wide/from16 v5, v16

    const/16 v16, 0x1b

    .line 12
    invoke-static/range {v16 .. v16}, Lb1/r;->e(I)J

    move-result-wide v16

    move-object/from16 v27, v14

    move/from16 v28, v15

    move-wide/from16 v14, v16

    .line 13
    sget-object v16, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/z$a;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    move-object/from16 v29, v8

    move-object/from16 v8, v16

    .line 14
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 p2, v2

    sget-object v2, Lsharechat/feature/post/newfeed/cricket/n$l$b$a;->b:Lsharechat/feature/post/newfeed/cricket/n$l$b$a;

    invoke-virtual {v10, v13, v11, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v30, p2

    const/16 v16, 0x0

    move-object/from16 v31, v7

    move-object/from16 v7, v16

    move-object/from16 v32, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v35, v12

    move-object/from16 v12, v16

    move-object/from16 v36, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0xc06

    const v24, 0xdbd0

    move-object/from16 v21, p1

    .line 15
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 16
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->f:Lw40/b0;

    invoke-virtual {v1}, Lw40/b0;->p()J

    move-result-wide v2

    .line 17
    iget-wide v4, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->g:J

    .line 18
    iget-wide v6, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->h:J

    .line 19
    iget-object v8, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->e:Lwq0/f;

    .line 20
    invoke-static/range {v2 .. v8}, Lsharechat/feature/post/newfeed/cricket/n;->i(JJJLwq0/f;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p1

    move/from16 v2, v28

    const/4 v15, 0x0

    .line 21
    invoke-static {v2, v14, v15}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    .line 22
    invoke-static/range {v25 .. v25}, Lb1/r;->e(I)J

    move-result-wide v5

    const/16 v2, 0xf

    .line 23
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v25

    const v13, 0x44faf204

    .line 24
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v2, v34

    .line 25
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    .line 27
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_7

    .line 28
    :cond_6
    new-instance v8, Lsharechat/feature/post/newfeed/cricket/n$l$b$b;

    invoke-direct {v8, v2}, Lsharechat/feature/post/newfeed/cricket/n$l$b$b;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 29
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 30
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/l;

    move-object/from16 v10, v32

    move-object/from16 v12, v33

    move-object/from16 v11, v36

    .line 31
    invoke-virtual {v12, v11, v10, v8}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v39, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0xc06

    const v24, 0xdbf0

    move-wide/from16 v14, v25

    move-object/from16 v21, p1

    .line 32
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 33
    sget-object v1, Lwq0/g;->Companion:Lwq0/g$a;

    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->e:Lwq0/f;

    invoke-virtual {v2}, Lwq0/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwq0/g$a;->a(Ljava/lang/String;)Lwq0/g;

    move-result-object v2

    sget-object v3, Lwq0/g;->CHATROOM:Lwq0/g;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_e

    const v1, 0xc830382

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->f:Lw40/b0;

    invoke-virtual {v1}, Lw40/b0;->b()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v1, v6

    cmp-long v3, v1, v4

    if-lez v3, :cond_a

    const v1, 0xc8303fb

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->f:Lw40/b0;

    invoke-virtual {v1}, Lw40/b0;->b()J

    move-result-wide v1

    const v3, 0x44faf204

    .line 36
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v6, v37

    .line 37
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 39
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 40
    :cond_8
    new-instance v4, Lsharechat/feature/post/newfeed/cricket/n$l$b$c;

    invoke-direct {v4, v6}, Lsharechat/feature/post/newfeed/cricket/n$l$b$c;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 41
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 42
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    move-object/from16 v7, v27

    move-object/from16 v13, v38

    move-object/from16 v15, v39

    .line 43
    invoke-virtual {v15, v13, v7, v4}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v12, 0x0

    .line 44
    invoke-static {v1, v2, v3, v14, v12}, Lsharechat/feature/post/newfeed/cricket/n;->g(JLandroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :cond_a
    move-object/from16 v6, v37

    move-object/from16 v13, v38

    move-object/from16 v15, v39

    const v3, 0x44faf204

    const/4 v12, 0x0

    .line 46
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->f:Lw40/b0;

    invoke-virtual {v1}, Lw40/b0;->q()Z

    move-result v1

    if-nez v1, :cond_d

    const v1, 0xc8305e2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    .line 50
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    .line 51
    :cond_b
    new-instance v2, Lsharechat/feature/post/newfeed/cricket/n$l$b$d;

    invoke-direct {v2, v6}, Lsharechat/feature/post/newfeed/cricket/n$l$b$d;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 52
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 53
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/l;

    move-object/from16 v8, v29

    .line 54
    invoke-virtual {v15, v13, v8, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 55
    invoke-static {v1, v14, v12}, Lsharechat/feature/post/newfeed/cricket/n;->e(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :cond_d
    const v1, 0xc83075f

    .line 57
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_4

    :cond_e
    move-object/from16 v14, p1

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move-object/from16 v6, v37

    move-object/from16 v13, v38

    move-object/from16 v15, v39

    const v3, 0x44faf204

    const/4 v12, 0x0

    .line 59
    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->e:Lwq0/f;

    invoke-virtual {v2}, Lwq0/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwq0/g$a;->a(Ljava/lang/String;)Lwq0/g;

    move-result-object v1

    sget-object v2, Lwq0/g;->COMMENTARY:Lwq0/g;

    if-ne v1, v2, :cond_15

    .line 60
    iget-wide v1, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->g:J

    .line 61
    iget-wide v9, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->h:J

    .line 62
    iget-object v11, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->f:Lw40/b0;

    invoke-virtual {v11}, Lw40/b0;->p()J

    move-result-wide v20

    move-wide/from16 v16, v1

    move-wide/from16 v18, v9

    .line 63
    invoke-static/range {v16 .. v21}, Lsharechat/feature/post/newfeed/cricket/n;->l(JJJ)Z

    move-result v1

    if-nez v1, :cond_15

    const v1, 0xc830893

    .line 64
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->f:Lw40/b0;

    invoke-virtual {v1}, Lw40/b0;->p()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v1, v9

    cmp-long v9, v1, v4

    if-lez v9, :cond_11

    const v1, 0xc830908

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 66
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->f:Lw40/b0;

    invoke-virtual {v1}, Lw40/b0;->p()J

    move-result-wide v1

    .line 67
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 68
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    .line 70
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    .line 71
    :cond_f
    new-instance v4, Lsharechat/feature/post/newfeed/cricket/n$l$b$e;

    invoke-direct {v4, v6}, Lsharechat/feature/post/newfeed/cricket/n$l$b$e;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 72
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 73
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    .line 74
    invoke-virtual {v15, v13, v7, v4}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 75
    invoke-static {v1, v2, v3, v14, v12}, Lsharechat/feature/post/newfeed/cricket/n;->g(JLandroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    .line 77
    :cond_11
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->f:Lw40/b0;

    invoke-virtual {v1}, Lw40/b0;->q()Z

    move-result v1

    if-nez v1, :cond_14

    const v1, 0xc830aeb

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 78
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 79
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    .line 81
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_13

    .line 82
    :cond_12
    new-instance v2, Lsharechat/feature/post/newfeed/cricket/n$l$b$f;

    invoke-direct {v2, v6}, Lsharechat/feature/post/newfeed/cricket/n$l$b$f;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 83
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 84
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/l;

    .line 85
    invoke-virtual {v15, v13, v8, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 86
    invoke-static {v1, v14, v12}, Lsharechat/feature/post/newfeed/cricket/n;->e(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 87
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    :cond_14
    const v1, 0xc830c68

    .line 88
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_15
    const v1, 0xc830c7e

    .line 90
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    :goto_4
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->e:Lwq0/f;

    invoke-virtual {v1}, Lwq0/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 92
    sget-object v2, Lsharechat/feature/post/newfeed/cricket/n$l$b$g;->b:Lsharechat/feature/post/newfeed/cricket/n$l$b$g;

    move-object/from16 v3, v30

    invoke-virtual {v15, v13, v3, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 93
    iget-object v3, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->e:Lwq0/f;

    invoke-virtual {v3}, Lwq0/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsharechat/feature/post/newfeed/cricket/n;->j(Ljava/lang/String;)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 94
    iget-object v3, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->e:Lwq0/f;

    invoke-virtual {v3}, Lwq0/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsharechat/feature/post/newfeed/cricket/n;->k(Ljava/lang/String;)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    move-object/from16 v11, p1

    move/from16 v12, v16

    move-object v0, v13

    move/from16 v13, v17

    .line 95
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 96
    sget v1, Lsharechat/feature/post/newfeed/R$drawable;->ic_arrow_round_right:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 97
    sget-object v3, Lsharechat/feature/post/newfeed/cricket/n$l$b$h;->b:Lsharechat/feature/post/newfeed/cricket/n$l$b$h;

    move-object/from16 v4, v31

    invoke-virtual {v15, v0, v4, v3}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    move-object/from16 v8, p1

    .line 98
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    move-object/from16 v0, p0

    .line 99
    :goto_5
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v35

    if-eq v1, v2, :cond_16

    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_16
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/n$l$b$j;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
