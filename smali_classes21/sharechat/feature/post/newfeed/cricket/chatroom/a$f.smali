.class public final Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/chatroom/a;->d(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Lr00/q;Landroidx/compose/runtime/i;I)V
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

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;->e:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    iput p2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 49

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

    goto/16 :goto_6

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v15

    .line 4
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v13, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;->c:Landroidx/constraintlayout/compose/g;

    iget v1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;->b:I

    const/4 v3, 0x3

    shr-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit8 v4, v1, 0xe

    const/4 v12, 0x4

    if-nez v4, :cond_3

    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    move/from16 v44, v15

    goto/16 :goto_5

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->m()Landroidx/constraintlayout/compose/g$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->f()Landroidx/constraintlayout/compose/c;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->h()Landroidx/constraintlayout/compose/c;

    move-result-object v7

    new-array v1, v2, [Landroidx/constraintlayout/compose/c;

    const/4 v6, 0x0

    aput-object v9, v1, v6

    const/4 v5, 0x1

    aput-object v7, v1, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-static {v13, v1, v3, v2, v5}, Landroidx/constraintlayout/compose/d;->e(Landroidx/constraintlayout/compose/d;[Landroidx/constraintlayout/compose/c;FILjava/lang/Object;)Landroidx/constraintlayout/compose/d$b;

    move-result-object v1

    new-array v3, v12, [Landroidx/constraintlayout/compose/c;

    aput-object v11, v3, v6

    const/4 v6, 0x1

    aput-object v10, v3, v6

    aput-object v9, v3, v2

    const/4 v2, 0x3

    aput-object v7, v3, v2

    .line 10
    sget-object v2, Landroidx/constraintlayout/compose/a;->c:Landroidx/constraintlayout/compose/a$a;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/a$a;->b()Landroidx/constraintlayout/compose/a;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroidx/constraintlayout/compose/d;->f([Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/a;)V

    .line 11
    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;->e:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->o()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v3, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v16

    .line 13
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v12, 0x0

    .line 14
    invoke-static {v3, v12, v6, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v12, 0x8c

    int-to-float v12, v12

    .line 15
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    .line 16
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 17
    sget-object v12, Lsharechat/feature/post/newfeed/cricket/chatroom/a$h;->b:Lsharechat/feature/post/newfeed/cricket/chatroom/a$h;

    invoke-virtual {v13, v5, v4, v12}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x3f4

    move-object/from16 v25, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, v16

    move-object v6, v5

    move-object v5, v12

    move-object v12, v6

    move-object/from16 v6, v17

    move-object/from16 v28, v7

    move/from16 v7, v19

    move-object/from16 v29, v8

    move-object/from16 v8, v20

    move-object/from16 v30, v9

    move-object/from16 v9, v21

    move-object/from16 v31, v10

    move/from16 v10, v22

    move-object/from16 v32, v11

    move-object/from16 v11, p1

    move-object/from16 v33, v12

    move/from16 v12, v23

    move/from16 p2, v15

    move-object v15, v13

    move/from16 v13, v24

    .line 18
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 19
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;->e:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->k()Ljava/lang/String;

    move-result-object v1

    .line 20
    sget v8, Lsharechat/feature/post/newfeed/R$color;->white100:I

    const/4 v5, 0x0

    invoke-static {v8, v14, v5}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const/16 v27, 0x10

    .line 21
    invoke-static/range {v27 .. v27}, Lb1/r;->e(I)J

    move-result-wide v34

    const/16 v2, 0x16

    .line 22
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v36

    .line 23
    sget-object v38, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/font/z$a;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v21

    const v6, 0x44faf204

    .line 24
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v13, v31

    .line 25
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    .line 27
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_7

    .line 28
    :cond_6
    new-instance v7, Lsharechat/feature/post/newfeed/cricket/chatroom/a$i;

    invoke-direct {v7, v13}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$i;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 29
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 30
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/l;

    move-object/from16 v12, v32

    move-object/from16 v10, v33

    .line 31
    invoke-virtual {v15, v10, v12, v7}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v39, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v40, v12

    move-object/from16 v12, v16

    move-object/from16 v41, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0xc06

    const v24, 0xdbd0

    move-wide/from16 v5, v34

    move/from16 v42, v8

    move-object/from16 v8, v21

    move/from16 v44, p2

    move-object/from16 v43, v15

    move-wide/from16 v14, v36

    move-object/from16 v21, p1

    .line 32
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 33
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;->e:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    move-object/from16 v14, p1

    move/from16 v15, v42

    const/4 v8, 0x0

    .line 34
    invoke-static {v15, v14, v8}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const/16 v2, 0xc

    .line 35
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 36
    invoke-static/range {v27 .. v27}, Lb1/r;->e(I)J

    move-result-wide v31

    .line 37
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/font/z$a;->i()Landroidx/compose/ui/text/font/z;

    move-result-object v21

    const v2, 0x1e7b2b64

    .line 38
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v2, v40

    .line 39
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v9, v25

    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_9

    .line 41
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_a

    .line 42
    :cond_9
    new-instance v10, Lsharechat/feature/post/newfeed/cricket/chatroom/a$j;

    invoke-direct {v10, v2, v9}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$j;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/d$b;)V

    .line 43
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 44
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v10, Lr00/l;

    move-object/from16 v11, v39

    move-object/from16 v12, v41

    move-object/from16 v13, v43

    .line 45
    invoke-virtual {v13, v11, v12, v10}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v45, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v46, v12

    move-object/from16 v12, v16

    move-object/from16 v47, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0xc06

    const v24, 0xdbd0

    move-object/from16 v8, v21

    move/from16 v48, v15

    move-wide/from16 v14, v31

    move-object/from16 v21, p1

    .line 46
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 47
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;->e:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->g()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_10

    const v1, 0x1584f761

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v3, 0x44faf204

    .line 49
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v4, v46

    .line 50
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    .line 52
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_d

    .line 53
    :cond_c
    new-instance v2, Lsharechat/feature/post/newfeed/cricket/chatroom/a$k;

    invoke-direct {v2, v4}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$k;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 54
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 55
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/l;

    move-object/from16 v1, v30

    move-object/from16 v6, v45

    move-object/from16 v5, v47

    .line 56
    invoke-virtual {v5, v6, v1, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v7, 0x0

    .line 57
    invoke-static {v2, v14, v7}, Lsharechat/feature/post/newfeed/cricket/n;->e(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;->e:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v4, Lsharechat/feature/post/newfeed/R$string;->online:I

    invoke-static {v4, v14, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v2, v48

    .line 59
    invoke-static {v2, v14, v7}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v25

    const/16 v2, 0xd

    .line 60
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v30

    .line 61
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/font/z$a;->i()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    .line 62
    invoke-static/range {v27 .. v27}, Lb1/r;->e(I)J

    move-result-wide v27

    .line 63
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 64
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    .line 66
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_f

    .line 67
    :cond_e
    new-instance v3, Lsharechat/feature/post/newfeed/cricket/chatroom/a$l;

    invoke-direct {v3, v1}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$l;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 68
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 69
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    move-object/from16 v1, v29

    .line 70
    invoke-virtual {v5, v6, v1, v3}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x6

    const v24, 0xfbd0

    move-object v1, v4

    move-wide/from16 v3, v25

    move-wide/from16 v5, v30

    move-wide/from16 v14, v27

    move-object/from16 v21, p1

    .line 71
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_4

    :cond_10
    move-object/from16 v6, v45

    move-object/from16 v4, v46

    move-object/from16 v5, v47

    const v3, 0x44faf204

    const/4 v7, 0x0

    const v8, 0x1584faca

    move-object/from16 v9, p1

    .line 73
    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x1

    int-to-float v8, v8

    .line 74
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 75
    sget v10, Lsharechat/feature/post/newfeed/R$color;->blue16:I

    invoke-static {v10, v9, v7}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v10

    const/4 v12, 0x4

    int-to-float v12, v12

    .line 76
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    .line 77
    invoke-static {v12}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v12

    .line 78
    invoke-static {v6, v8, v10, v11, v12}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 79
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 80
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_11

    .line 82
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_12

    .line 83
    :cond_11
    new-instance v8, Lsharechat/feature/post/newfeed/cricket/chatroom/a$m;

    invoke-direct {v8, v4}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$m;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 84
    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 85
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/l;

    move-object/from16 v3, v28

    .line 86
    invoke-virtual {v5, v6, v3, v8}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 87
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    .line 89
    invoke-static {v4, v7, v9, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 90
    invoke-interface {v9, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 92
    invoke-interface {v9, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 93
    check-cast v5, Lb1/d;

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 95
    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 96
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 98
    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 99
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 100
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 101
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 102
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 103
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 104
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 105
    invoke-interface {v9, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 106
    :cond_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 107
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 108
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 109
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 111
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 112
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 113
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 114
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v9, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 115
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 116
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 117
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 118
    sget-object v3, Lsharechat/feature/post/newfeed/cricket/chatroom/b;->a:Lsharechat/feature/post/newfeed/cricket/chatroom/b;

    invoke-virtual {v3}, Lsharechat/feature/post/newfeed/cricket/chatroom/b;->a()Lr00/q;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v1, v2, v3, v9, v4}, Lsharechat/feature/post/newfeed/cricket/u;->u(JLr00/q;Landroidx/compose/runtime/i;I)V

    .line 119
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 121
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 122
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 123
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 124
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 125
    :goto_4
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 126
    :goto_5
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v44

    if-eq v1, v2, :cond_15

    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_15
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
