.class public final Lpj0/p0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lij0/i0;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;


# direct methods
.method public constructor <init>(Lij0/i0;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;)V
    .locals 0

    iput-object p1, p0, Lpj0/p0;->b:Lij0/i0;

    iput-object p2, p0, Lpj0/p0;->c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    new-instance v2, Lpj0/o0;

    iget-object v3, v0, Lpj0/p0;->b:Lij0/i0;

    iget-object v4, v0, Lpj0/p0;->c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-direct {v2, v3, v4}, Lpj0/o0;-><init>(Lij0/i0;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 6
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    .line 8
    iget-object v14, v0, Lpj0/p0;->c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const v5, 0x2952b718

    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 9
    sget-object v13, Lw0/e;->a:Lw0/e;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 11
    invoke-static {v5, v3, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 12
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 13
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/b;

    .line 16
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/j;

    .line 19
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 25
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_11

    .line 26
    invoke-interface {v15}, Ll1/g;->h()V

    .line 27
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 28
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 30
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 31
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v15, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v15, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v15, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v15, v7, v6, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v7, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 40
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 41
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 42
    sget-object v7, Lw0/r1;->a:Lw0/r1;

    .line 43
    invoke-virtual {v14}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getImage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v16, v2

    const/16 v2, 0x8

    int-to-float v4, v2

    .line 44
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move/from16 v20, v2

    move-object v2, v1

    move-object/from16 v21, v3

    move/from16 v3, v20

    move/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v5, v19

    move-object/from16 v19, v6

    move/from16 v6, v22

    move-object/from16 v26, v7

    move/from16 v7, v18

    .line 45
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 46
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 47
    sget-object v3, Lb1/h;->a:Lb1/g;

    .line 48
    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 49
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v18, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    const v24, 0xc00180

    const/16 v25, 0x178

    const/16 v27, 0x0

    move-object/from16 v2, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v22

    move-object/from16 v28, v9

    move-object/from16 v9, v18

    move-object/from16 v29, v10

    move/from16 v10, v17

    move-object/from16 v30, v11

    move-object v11, v15

    move-object/from16 v31, v12

    move/from16 v12, v24

    move-object v0, v13

    move/from16 v13, v25

    .line 51
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, v1

    move/from16 v3, v20

    .line 52
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    move-object/from16 v5, v26

    .line 53
    invoke-virtual {v5, v2, v3, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 54
    invoke-virtual {v0, v3}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v0

    const v3, -0x1cd0f17e

    .line 55
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 56
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 57
    invoke-static {v0, v3, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v0, -0x4ee9b9da

    .line 58
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, v31

    .line 59
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    move-object v7, v0

    check-cast v7, Ln3/b;

    move-object/from16 v0, v30

    .line 61
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    move-object v10, v0

    check-cast v10, Ln3/j;

    move-object/from16 v0, v29

    .line 63
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 65
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 66
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_10

    .line 67
    invoke-interface {v15}, Ll1/g;->h()V

    .line 68
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v28

    .line 69
    invoke-interface {v15, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 70
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_3
    move-object v2, v15

    move-object v3, v15

    move-object/from16 v5, v16

    move-object v6, v15

    move-object/from16 v8, v21

    move-object v9, v15

    move-object/from16 v11, v23

    move-object v12, v15

    move-object/from16 v26, v14

    move-object/from16 v14, v19

    move-object/from16 p1, v15

    .line 71
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 73
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 74
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 75
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 76
    invoke-virtual/range {v26 .. v26}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getCardInfo()Lsharechat/library/cvo/GroupTagCardMeta;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagCardMeta;->getGroupName()Ljava/lang/String;

    move-result-object v27

    :cond_5
    const-string v0, ""

    if-eqz v27, :cond_8

    const v2, -0x10020e5a

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 77
    invoke-virtual/range {v26 .. v26}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getCardInfo()Lsharechat/library/cvo/GroupTagCardMeta;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagCardMeta;->getGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v0

    .line 78
    :cond_7
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget v17, Lk3/l;->c:I

    .line 80
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v4

    .line 81
    invoke-virtual {v0, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->j()Ly2/y;

    move-result-object v21

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v18, 0x0

    move-object v0, v15

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x57fa

    move-object/from16 v22, v0

    .line 82
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 83
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 p1, v0

    goto :goto_5

    :cond_8
    move-object v2, v15

    const v3, -0x10020cad

    .line 84
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 85
    invoke-virtual/range {v26 .. v26}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v3

    .line 86
    :cond_a
    :goto_4
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget v17, Lk3/l;->c:I

    .line 88
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v4

    .line 89
    invoke-virtual {v3, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->j()Ly2/y;

    move-result-object v21

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x57fa

    move-object/from16 p1, v2

    move-object v2, v0

    move-object/from16 v22, p1

    .line 90
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 91
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 92
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual/range {v26 .. v26}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getTotalMemberCount()I

    move-result v2

    invoke-static {v2}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    const-string v2, "0"

    .line 94
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual/range {v26 .. v26}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getTotalMemberCount()I

    move-result v2

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_6
    if-le v2, v3, :cond_e

    const v2, -0x100209c0

    const v3, 0x7f120684

    move-object/from16 v15, p1

    .line 96
    invoke-static {v15, v2, v3, v15}, Le30/f;->a(Ll1/g;IILl1/g;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object/from16 v15, p1

    const v2, -0x1002092a

    const v3, 0x7f120683

    .line 97
    invoke-static {v15, v2, v3, v15}, Le30/f;->a(Ll1/g;IILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 98
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    .line 99
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 100
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->e()Ly2/y;

    move-result-object v21

    const v0, 0x7f06003a

    .line 101
    invoke-static {v0, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const/16 v25, 0x7ff2

    move-object/from16 v22, v0

    .line 102
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 103
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 104
    sget-object v2, Lf1/a$c;->a:Lf1/a$c;

    const-string v3, "<this>"

    .line 105
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v2, La/e;->a:Lg2/c;

    if-eqz v2, :cond_f

    goto/16 :goto_8

    .line 107
    :cond_f
    new-instance v2, Lg2/c$a;

    const-string v3, "Rounded.ChevronRight"

    invoke-direct {v2, v3}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 108
    sget-object v3, Lg2/n;->a:Lso0/f0;

    .line 109
    new-instance v3, Lc2/a1;

    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-wide v4, Lc2/w;->c:J

    .line 111
    invoke-direct {v3, v4, v5}, Lc2/a1;-><init>(J)V

    .line 112
    sget-object v4, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v4, Lc2/b1;->b:Lc2/b1$a;

    .line 114
    sget-object v4, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget v4, Lc2/c1;->d:I

    .line 116
    new-instance v12, Lg2/d;

    invoke-direct {v12}, Lg2/d;-><init>()V

    const v5, 0x4114a3d7    # 9.29f

    const v6, 0x40d6b852    # 6.71f

    .line 117
    invoke-virtual {v12, v5, v6}, Lg2/d;->i(FF)Lg2/d;

    const v13, -0x413851ec    # -0.39f

    const v14, 0x3ec7ae14    # 0.39f

    const v15, -0x413851ec    # -0.39f

    const v16, 0x3f828f5c    # 1.02f

    const/16 v17, 0x0

    const v18, 0x3fb47ae1    # 1.41f

    const v6, -0x413851ec    # -0.39f

    const v19, 0x3ec7ae14    # 0.39f

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3f828f5c    # 1.02f

    const/4 v10, 0x0

    const v11, 0x3fb47ae1    # 1.41f

    const v7, 0x3ec7ae14    # 0.39f

    move-object v5, v12

    .line 118
    invoke-virtual/range {v5 .. v11}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v5, 0x4152b852    # 13.17f

    const/high16 v6, 0x41400000    # 12.0f

    .line 119
    invoke-virtual {v12, v5, v6}, Lg2/d;->g(FF)Lg2/d;

    const v5, -0x3f87ae14    # -3.88f

    const v6, 0x407851ec    # 3.88f

    .line 120
    invoke-virtual {v12, v5, v6}, Lg2/d;->h(FF)Lg2/d;

    move-object v5, v12

    move v6, v13

    move/from16 v7, v19

    move v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    .line 121
    invoke-virtual/range {v5 .. v11}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v13, 0x3ec7ae14    # 0.39f

    const v8, 0x3f828f5c    # 1.02f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, 0x3fb47ae1    # 1.41f

    const/4 v11, 0x0

    const v6, 0x3ec7ae14    # 0.39f

    move v7, v14

    .line 122
    invoke-virtual/range {v5 .. v11}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v5, 0x4092e148    # 4.59f

    const v6, -0x3f6d1eb8    # -4.59f

    .line 123
    invoke-virtual {v12, v5, v6}, Lg2/d;->h(FF)Lg2/d;

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3ec7ae14    # 0.39f

    const v9, -0x407d70a4    # -1.02f

    const/4 v10, 0x0

    const v11, -0x404b851f    # -1.41f

    move-object v5, v12

    move v6, v13

    .line 124
    invoke-virtual/range {v5 .. v11}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v5, 0x412b3333    # 10.7f

    const v6, 0x40d66666    # 6.7f

    .line 125
    invoke-virtual {v12, v5, v6}, Lg2/d;->g(FF)Lg2/d;

    const v6, -0x413d70a4    # -0.38f

    const v7, -0x413d70a4    # -0.38f

    const v8, -0x407d70a4    # -1.02f

    const v9, -0x413d70a4    # -0.38f

    const v10, -0x404b851f    # -1.41f

    const v11, 0x3c23d70a    # 0.01f

    move-object v5, v12

    .line 126
    invoke-virtual/range {v5 .. v11}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 127
    invoke-virtual {v12}, Lg2/d;->b()Lg2/d;

    .line 128
    iget-object v5, v12, Lg2/d;->a:Ljava/util/ArrayList;

    .line 129
    invoke-static {v2, v5, v3, v4}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 130
    invoke-virtual {v2}, Lg2/c$a;->e()Lg2/c;

    move-result-object v2

    .line 131
    sput-object v2, La/e;->a:Lg2/c;

    :goto_8
    move-object v8, v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x14

    int-to-float v10, v2

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v2, v1

    move v5, v10

    .line 132
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 133
    invoke-static {v1, v10}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v1, 0x1b0

    const/16 v10, 0x8

    move-object v2, v8

    move-object v3, v9

    move-object v7, v0

    move v8, v1

    move v9, v10

    .line 134
    invoke-static/range {v2 .. v9}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 135
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 136
    :goto_9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 137
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v27

    :cond_11
    const/4 v0, 0x0

    .line 138
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
