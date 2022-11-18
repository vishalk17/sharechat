.class public final Lsharechat/feature/post/newfeed/cricket/chatroom/a$v;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/chatroom/a;->e(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Lr00/q;Landroidx/compose/runtime/i;I)V
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

.field final synthetic e:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lsharechat/model/chatroom/remote/chatroomlisting/Topics;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$v;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$v;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$v;->e:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    iput p2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$v;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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

    goto/16 :goto_5

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$v;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v15

    .line 4
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$v;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v13, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$v;->c:Landroidx/constraintlayout/compose/g;

    iget v1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$v;->b:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x8

    or-int/2addr v1, v3

    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_3

    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

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

    move/from16 v37, v15

    goto/16 :goto_4

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->m()Landroidx/constraintlayout/compose/g$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    .line 9
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$v;->e:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->o()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 11
    sget-object v2, Lsharechat/feature/post/newfeed/cricket/chatroom/a$p;->b:Lsharechat/feature/post/newfeed/cricket/chatroom/a$p;

    invoke-virtual {v13, v9, v12, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    int-to-float v8, v3

    .line 12
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x6

    const/16 v21, 0x0

    .line 13
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x50

    int-to-float v3, v3

    .line 14
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    sget-object v4, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x3f4

    move/from16 v25, v8

    move-object/from16 v8, v16

    move-object/from16 v26, v9

    move-object/from16 v9, v17

    move-object/from16 v27, v10

    move/from16 v10, v18

    move-object/from16 v28, v11

    move-object/from16 v11, p1

    move-object/from16 v29, v12

    move/from16 v12, v19

    move/from16 p2, v15

    move-object v15, v13

    move/from16 v13, v20

    .line 17
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 18
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$v;->e:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->k()Ljava/lang/String;

    move-result-object v1

    .line 19
    sget v2, Lsharechat/feature/post/newfeed/R$color;->primary:I

    const/4 v8, 0x0

    invoke-static {v2, v14, v8}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const/16 v2, 0xf

    .line 20
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v5

    const/16 v2, 0x14

    .line 21
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v30

    .line 22
    sget-object v32, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/z$a;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v21

    const v2, 0x1e7b2b64

    .line 23
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v2, v29

    .line 24
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v13, v27

    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6

    .line 26
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_7

    .line 27
    :cond_6
    new-instance v9, Lsharechat/feature/post/newfeed/cricket/chatroom/a$q;

    invoke-direct {v9, v2, v13}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$q;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 28
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 29
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v9, Lr00/l;

    move-object/from16 v10, v26

    move-object/from16 v12, v28

    .line 30
    invoke-virtual {v15, v10, v12, v9}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v33, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v34, v12

    move-object/from16 v12, v16

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x6

    const v24, 0xfbd0

    const/16 v26, 0x0

    move-object/from16 v8, v21

    move/from16 v37, p2

    move-object/from16 v36, v15

    move-wide/from16 v14, v30

    move-object/from16 v21, p1

    .line 31
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 32
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$v;->e:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->g()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x30

    cmp-long v6, v1, v3

    if-gtz v6, :cond_d

    const v1, -0x2a9aaf17

    move-object/from16 v13, p1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, 0x44faf204

    .line 34
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v34

    .line 35
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    .line 37
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    .line 38
    :cond_9
    new-instance v2, Lsharechat/feature/post/newfeed/cricket/chatroom/a$r;

    invoke-direct {v2, v3}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$r;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 39
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 40
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/l;

    move-object/from16 v12, v33

    move-object/from16 v6, v35

    move-object/from16 v4, v36

    .line 41
    invoke-virtual {v4, v12, v6, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 42
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v2

    const v3, 0x2952b718

    .line 43
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v3

    .line 45
    invoke-static {v3, v2, v13, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 46
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 48
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Lb1/d;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 51
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 54
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 56
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 57
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 59
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 61
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 62
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 63
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 64
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 70
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v13, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 71
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 72
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 73
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$v;->e:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Lsharechat/feature/post/newfeed/R$string;->online:I

    const/4 v10, 0x0

    invoke-static {v2, v13, v10}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    sget v11, Lsharechat/feature/post/newfeed/R$color;->blue13:I

    invoke-static {v11, v13, v10}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const/16 v2, 0xd

    .line 76
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v5

    const/16 v2, 0x10

    .line 77
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v14

    .line 78
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/z$a;->i()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v38, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v39, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x6

    const v24, 0xfbd2

    move-object/from16 v21, p1

    .line 79
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 80
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v2, v39

    .line 81
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v3, 0x6

    move-object/from16 v11, p1

    invoke-static {v1, v11, v3}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 82
    sget v1, Lsharechat/feature/post/newfeed/R$drawable;->ic_arrow_forward_white_24dp:I

    const/4 v3, 0x0

    invoke-static {v1, v11, v3}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v1

    .line 83
    sget-object v4, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    move/from16 v5, v38

    invoke-static {v5, v11, v3}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v7

    .line 84
    invoke-static/range {v25 .. v25}, Lb1/g;->k(F)F

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 85
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x38

    move-object/from16 v8, p1

    .line 86
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 87
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    :cond_d
    move-object/from16 v11, p1

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    move-object/from16 v4, v36

    const v7, -0x2a9aa999

    .line 93
    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x24e3c69e

    const/4 v8, 0x1

    .line 94
    new-instance v9, Lsharechat/feature/post/newfeed/cricket/chatroom/a$s;

    invoke-direct {v9, v4, v6, v3}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$s;-><init>(Landroidx/constraintlayout/compose/g;Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    invoke-static {v11, v7, v8, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    invoke-static {v1, v2, v3, v11, v5}, Lsharechat/feature/post/newfeed/cricket/u;->u(JLr00/q;Landroidx/compose/runtime/i;I)V

    .line 95
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    :goto_3
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 97
    :goto_4
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$v;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v37

    if-eq v1, v2, :cond_e

    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$v;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$v;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
