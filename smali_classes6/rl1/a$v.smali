.class public final Lrl1/a$v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl1/a;->e(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ldp0/q;Ll1/g;I)V
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
.field public final synthetic b:Lr3/r;

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lsharechat/model/chatroom/remote/chatroomlisting/Topics;)V
    .locals 0

    iput-object p1, p0, Lrl1/a$v;->b:Lr3/r;

    iput-object p2, p0, Lrl1/a$v;->c:Ldp0/a;

    iput-object p3, p0, Lrl1/a$v;->d:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lrl1/a$v;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lrl1/a$v;->b:Lr3/r;

    .line 8
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v12

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v11

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v10

    .line 9
    iget-object v1, v0, Lrl1/a$v;->d:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->q()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 11
    sget-object v2, Lrl1/a$p;->b:Lrl1/a$p;

    invoke-virtual {v13, v9, v12, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v8, v3

    .line 12
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 13
    invoke-static {v8, v3, v3, v8, v4}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v3

    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x50

    int-to-float v3, v3

    .line 14
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lq2/f$a;->h:Lq2/f$a$b;

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

    move-object v11, v14

    move-object/from16 v29, v12

    move/from16 v12, v19

    move/from16 v21, v15

    move-object v15, v13

    move/from16 v13, v20

    .line 17
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 18
    iget-object v1, v0, Lrl1/a$v;->d:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->l()Ljava/lang/String;

    move-result-object v1

    .line 19
    sget v2, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v2, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    const/16 v2, 0xf

    .line 20
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/16 v2, 0x14

    .line 21
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v30

    .line 22
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v8, Ld3/w;->g:Ld3/w;

    const v2, 0x1e7b2b64

    .line 24
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v29

    .line 25
    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v13, v27

    invoke-interface {v14, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 26
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_2

    .line 27
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v7, :cond_3

    .line 29
    :cond_2
    new-instance v9, Lrl1/a$q;

    invoke-direct {v9, v2, v13}, Lrl1/a$q;-><init>(Lr3/h;Lr3/h;)V

    .line 30
    invoke-interface {v14, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 31
    :cond_3
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v9, Ldp0/l;

    move-object/from16 v10, v26

    move-object/from16 v12, v28

    .line 32
    invoke-virtual {v15, v10, v12, v9}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v32, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v33, v12

    move-object/from16 v12, v16

    move-object/from16 v34, v13

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

    move-object/from16 p1, v14

    move-object/from16 v36, v15

    move/from16 v35, v21

    move-wide/from16 v14, v30

    move-object/from16 v21, p1

    .line 33
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 34
    iget-object v1, v0, Lrl1/a$v;->d:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x30

    cmp-long v6, v1, v3

    if-gtz v6, :cond_9

    const v1, -0x2a9aadf5

    move-object/from16 v13, p1

    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const v1, 0x44faf204

    .line 36
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    move-object/from16 v3, v33

    .line 37
    invoke-interface {v13, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 38
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 39
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_6

    .line 41
    :cond_5
    new-instance v2, Lrl1/a$r;

    invoke-direct {v2, v3}, Lrl1/a$r;-><init>(Lr3/h;)V

    .line 42
    invoke-interface {v13, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 43
    :cond_6
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    move-object/from16 v12, v32

    move-object/from16 v6, v34

    move-object/from16 v4, v36

    .line 44
    invoke-virtual {v4, v12, v6, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 45
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    const v3, 0x2952b718

    .line 47
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 48
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 50
    invoke-static {v3, v2, v13}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 51
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 52
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 53
    invoke-interface {v13, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Ln3/b;

    .line 55
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 56
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Ln3/j;

    .line 58
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 59
    invoke-interface {v13, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 61
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 63
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 64
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_8

    .line 65
    invoke-interface {v13}, Ll1/g;->h()V

    .line 66
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 67
    invoke-interface {v13, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 68
    :cond_7
    invoke-interface {v13}, Ll1/g;->d()V

    .line 69
    :goto_1
    invoke-interface {v13}, Ll1/g;->K()V

    .line 70
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 71
    invoke-static {v13, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 72
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 73
    invoke-static {v13, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 74
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 75
    invoke-static {v13, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 76
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 77
    invoke-static {v13, v5, v2, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 78
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v13, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 79
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 80
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 81
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lrl1/a$v;->d:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Lsharechat/library/ui/R$string;->online:I

    invoke-static {v2, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    sget v10, Lsharechat/library/ui/R$color;->blue13:I

    invoke-static {v10, v13}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    const/16 v2, 0xd

    .line 84
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/16 v2, 0x10

    .line 85
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v14

    .line 86
    sget-object v8, Ld3/w;->e:Ld3/w;

    const/4 v2, 0x0

    const/16 v26, 0x0

    move-object/from16 v7, v26

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v37, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v38, v12

    move-object/from16 v12, v16

    move-object/from16 p1, v13

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

    .line 87
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    move-object/from16 v2, v38

    .line 88
    invoke-static {v2, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v3, 0x6

    move-object/from16 v13, p1

    invoke-static {v1, v13, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 89
    sget v1, Lsharechat/library/ui/R$drawable;->ic_arrow_forward_white_24dp:I

    .line 90
    sget-object v3, Lc2/x;->b:Lc2/x$a;

    move/from16 v4, v37

    invoke-static {v4, v13}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-static {v3, v4, v5}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v6

    const/16 v3, 0xa

    int-to-float v3, v3

    move/from16 v4, v25

    .line 91
    invoke-static {v2, v4, v3}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v2

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x1d8

    move-object v10, v13

    .line 93
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 94
    invoke-static {v13}, La/c;->c(Ll1/g;)V

    goto :goto_2

    .line 95
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1

    :cond_9
    move-object/from16 v13, p1

    move-object/from16 v3, v33

    move-object/from16 v6, v34

    move-object/from16 v4, v36

    const v7, -0x2a9aa832

    .line 96
    invoke-interface {v13, v7}, Ll1/g;->E(I)V

    const v7, -0x24e3c69e

    .line 97
    new-instance v8, Lrl1/a$s;

    invoke-direct {v8, v4, v6, v3}, Lrl1/a$s;-><init>(Lr3/r;Lr3/h;Lr3/h;)V

    invoke-static {v13, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    invoke-static {v1, v2, v3, v13, v5}, Lpl1/a1;->p(JLdp0/q;Ll1/g;I)V

    .line 98
    invoke-interface {v13}, Ll1/g;->P()V

    .line 99
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 100
    :goto_3
    iget-object v1, v0, Lrl1/a$v;->b:Lr3/r;

    .line 101
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v35

    if-eq v1, v2, :cond_a

    .line 102
    iget-object v1, v0, Lrl1/a$v;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 103
    :cond_a
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
