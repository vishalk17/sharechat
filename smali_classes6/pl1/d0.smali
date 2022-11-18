.class public final Lpl1/d0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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

.field public final synthetic d:Lq12/f;

.field public final synthetic e:Lkw0/b0;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lq12/f;Lkw0/b0;JJ)V
    .locals 0

    iput-object p1, p0, Lpl1/d0;->b:Lr3/r;

    iput-object p2, p0, Lpl1/d0;->c:Ldp0/a;

    iput-object p3, p0, Lpl1/d0;->d:Lq12/f;

    iput-object p4, p0, Lpl1/d0;->e:Lkw0/b0;

    iput-wide p5, p0, Lpl1/d0;->f:J

    iput-wide p7, p0, Lpl1/d0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v25, 0xb

    and-int/lit8 v1, v1, 0xb

    const/4 v12, 0x2

    xor-int/2addr v1, v12

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_c

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lpl1/d0;->b:Lr3/r;

    .line 5
    iget v10, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v11, v0, Lpl1/d0;->b:Lr3/r;

    .line 8
    invoke-virtual {v11}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v9

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v7

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v2

    invoke-virtual {v1}, Lr3/r$b;->d()Lr3/h;

    move-result-object v8

    invoke-virtual {v1}, Lr3/r$b;->e()Lr3/h;

    move-result-object v14

    invoke-virtual {v1}, Lr3/r$b;->f()Lr3/h;

    move-result-object v15

    .line 9
    iget-object v1, v0, Lpl1/d0;->d:Lq12/f;

    .line 10
    iget-object v1, v1, Lq12/f;->a:Ljava/lang/String;

    .line 11
    sget v5, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v5, v13}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    const/16 v6, 0x14

    .line 12
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v16

    move/from16 v26, v5

    move-wide/from16 v5, v16

    const/16 v16, 0x1b

    .line 13
    invoke-static/range {v16 .. v16}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v16

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v16

    .line 14
    sget-object v16, Ld3/w;->c:Ld3/w$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v16, Ld3/w;->g:Ld3/w;

    move-object/from16 v29, v8

    move-object/from16 v8, v16

    move-object/from16 p1, v13

    .line 16
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    sget-object v12, Lpl1/u;->b:Lpl1/u;

    invoke-virtual {v11, v13, v9, v12}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v12

    move-object/from16 v30, v2

    move-object v2, v12

    const/4 v12, 0x0

    move-object/from16 v31, v7

    move-object v7, v12

    move-object/from16 v32, v9

    move-object v9, v12

    const-wide/16 v16, 0x0

    move v12, v10

    move-object/from16 v33, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v34, v12

    move-object/from16 v12, v16

    move-object/from16 p2, p1

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0xc06

    const v24, 0xdbd0

    move-object/from16 v21, p2

    .line 17
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 18
    iget-object v1, v0, Lpl1/d0;->e:Lkw0/b0;

    invoke-virtual {v1}, Lkw0/b0;->p()J

    move-result-wide v6

    .line 19
    iget-wide v2, v0, Lpl1/d0;->f:J

    .line 20
    iget-wide v4, v0, Lpl1/d0;->g:J

    .line 21
    iget-object v1, v0, Lpl1/d0;->d:Lq12/f;

    const-string v8, "cricketWidgetContent"

    .line 22
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v6, v4

    const/4 v14, 0x1

    const/4 v15, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 24
    iget-object v1, v1, Lq12/f;->d:Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_3
    invoke-static/range {v2 .. v7}, Lpl1/r;->h(JJJ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    iget-object v1, v1, Lq12/f;->c:Ljava/lang/String;

    goto :goto_2

    .line 27
    :cond_4
    iget-object v1, v1, Lq12/f;->b:Ljava/lang/String;

    :goto_2
    move-object/from16 v5, p2

    move/from16 v2, v26

    .line 28
    invoke-static {v2, v5}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    .line 29
    invoke-static/range {v25 .. v25}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v25

    const/16 v2, 0xf

    .line 30
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v36

    const v6, 0x44faf204

    .line 31
    invoke-interface {v5, v6}, Ll1/g;->E(I)V

    move-object/from16 v2, v32

    .line 32
    invoke-interface {v5, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 33
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    .line 34
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_6

    .line 36
    :cond_5
    new-instance v8, Lpl1/v;

    invoke-direct {v8, v2}, Lpl1/v;-><init>(Lr3/h;)V

    .line 37
    invoke-interface {v5, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 38
    :cond_6
    invoke-interface {v5}, Ll1/g;->P()V

    check-cast v8, Ldp0/l;

    move-object/from16 v12, v31

    move-object/from16 v13, v33

    move-object/from16 v10, v35

    .line 39
    invoke-virtual {v13, v10, v12, v8}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v38, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v39, v12

    move-object/from16 v12, v16

    move-object/from16 v40, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0xc06

    const v24, 0xdbf0

    move-object/from16 p2, v5

    move-wide/from16 v5, v25

    move-wide/from16 v14, v36

    move-object/from16 v21, p2

    .line 40
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 41
    sget-object v1, Lq12/g;->Companion:Lq12/g$a;

    iget-object v2, v0, Lpl1/d0;->d:Lq12/f;

    .line 42
    iget-object v2, v2, Lq12/f;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Lq12/g$a;->a(Ljava/lang/String;)Lq12/g;

    move-result-object v2

    sget-object v3, Lq12/g;->CHATROOM:Lq12/g;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_d

    const v2, 0xc8303ba

    move-object/from16 v14, p2

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 44
    iget-object v2, v0, Lpl1/d0;->e:Lkw0/b0;

    invoke-virtual {v2}, Lkw0/b0;->b()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_9

    const v2, 0xc830433

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 45
    iget-object v2, v0, Lpl1/d0;->e:Lkw0/b0;

    invoke-virtual {v2}, Lkw0/b0;->b()J

    move-result-wide v2

    const v6, 0x44faf204

    .line 46
    invoke-interface {v14, v6}, Ll1/g;->E(I)V

    move-object/from16 v7, v39

    .line 47
    invoke-interface {v14, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 48
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    .line 49
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_8

    .line 51
    :cond_7
    new-instance v5, Lpl1/w;

    invoke-direct {v5, v7}, Lpl1/w;-><init>(Lr3/h;)V

    .line 52
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 53
    :cond_8
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    move-object/from16 v8, v28

    move-object/from16 v13, v38

    move-object/from16 v15, v40

    .line 54
    invoke-virtual {v15, v13, v8, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v4

    const/4 v9, 0x0

    .line 55
    invoke-static {v2, v3, v4, v14, v9}, Lpl1/r;->f(JLx1/h;Ll1/g;I)V

    .line 56
    invoke-interface {v14}, Ll1/g;->P()V

    goto :goto_3

    :cond_9
    move-object/from16 v13, v38

    move-object/from16 v7, v39

    move-object/from16 v15, v40

    const v6, 0x44faf204

    const/4 v9, 0x0

    .line 57
    iget-object v2, v0, Lpl1/d0;->e:Lkw0/b0;

    invoke-virtual {v2}, Lkw0/b0;->q()Z

    move-result v2

    if-nez v2, :cond_c

    const v2, 0xc83061a

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 58
    invoke-interface {v14, v6}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {v14, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 60
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 61
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_b

    .line 63
    :cond_a
    new-instance v3, Lpl1/x;

    invoke-direct {v3, v7}, Lpl1/x;-><init>(Lr3/h;)V

    .line 64
    invoke-interface {v14, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 65
    :cond_b
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    move-object/from16 v2, v27

    .line 66
    invoke-virtual {v15, v13, v2, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 67
    invoke-static {v2, v14, v9}, Lpl1/r;->d(Lx1/h;Ll1/g;I)V

    .line 68
    invoke-interface {v14}, Ll1/g;->P()V

    goto :goto_3

    :cond_c
    const v2, 0xc830797

    .line 69
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    invoke-interface {v14}, Ll1/g;->P()V

    .line 70
    :goto_3
    invoke-interface {v14}, Ll1/g;->P()V

    goto/16 :goto_5

    :cond_d
    move-object/from16 v14, p2

    move-object/from16 v2, v27

    move-object/from16 v8, v28

    move-object/from16 v13, v38

    move-object/from16 v7, v39

    move-object/from16 v15, v40

    const v6, 0x44faf204

    const/4 v9, 0x0

    .line 71
    iget-object v3, v0, Lpl1/d0;->d:Lq12/f;

    .line 72
    iget-object v3, v3, Lq12/f;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v3}, Lq12/g$a;->a(Ljava/lang/String;)Lq12/g;

    move-result-object v3

    sget-object v10, Lq12/g;->COMMENTARY:Lq12/g;

    if-ne v3, v10, :cond_14

    .line 74
    iget-wide v10, v0, Lpl1/d0;->f:J

    move-object/from16 v31, v7

    .line 75
    iget-wide v6, v0, Lpl1/d0;->g:J

    .line 76
    iget-object v3, v0, Lpl1/d0;->e:Lkw0/b0;

    invoke-virtual {v3}, Lkw0/b0;->p()J

    move-result-wide v20

    move-wide/from16 v16, v10

    move-wide/from16 v18, v6

    .line 77
    invoke-static/range {v16 .. v21}, Lpl1/r;->h(JJJ)Z

    move-result v3

    if-nez v3, :cond_14

    const v3, 0xc8308cb

    .line 78
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 79
    iget-object v3, v0, Lpl1/d0;->e:Lkw0/b0;

    invoke-virtual {v3}, Lkw0/b0;->p()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v6, v10

    cmp-long v3, v6, v4

    if-lez v3, :cond_10

    const v2, 0xc830940

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 80
    iget-object v2, v0, Lpl1/d0;->e:Lkw0/b0;

    invoke-virtual {v2}, Lkw0/b0;->p()J

    move-result-wide v2

    const v4, 0x44faf204

    .line 81
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, v31

    .line 82
    invoke-interface {v14, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 83
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    .line 84
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_f

    .line 86
    :cond_e
    new-instance v6, Lpl1/y;

    invoke-direct {v6, v4}, Lpl1/y;-><init>(Lr3/h;)V

    .line 87
    invoke-interface {v14, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 88
    :cond_f
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    .line 89
    invoke-virtual {v15, v13, v8, v6}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v4

    .line 90
    invoke-static {v2, v3, v4, v14, v9}, Lpl1/r;->f(JLx1/h;Ll1/g;I)V

    .line 91
    invoke-interface {v14}, Ll1/g;->P()V

    goto :goto_4

    :cond_10
    move-object/from16 v4, v31

    .line 92
    iget-object v3, v0, Lpl1/d0;->e:Lkw0/b0;

    invoke-virtual {v3}, Lkw0/b0;->q()Z

    move-result v3

    if-nez v3, :cond_13

    const v3, 0xc830b23

    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    const v3, 0x44faf204

    .line 93
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 94
    invoke-interface {v14, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 95
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_11

    .line 96
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v3, :cond_12

    .line 98
    :cond_11
    new-instance v5, Lpl1/z;

    invoke-direct {v5, v4}, Lpl1/z;-><init>(Lr3/h;)V

    .line 99
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 100
    :cond_12
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 101
    invoke-virtual {v15, v13, v2, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 102
    invoke-static {v2, v14, v9}, Lpl1/r;->d(Lx1/h;Ll1/g;I)V

    .line 103
    invoke-interface {v14}, Ll1/g;->P()V

    goto :goto_4

    :cond_13
    const v2, 0xc830ca0

    .line 104
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    invoke-interface {v14}, Ll1/g;->P()V

    .line 105
    :goto_4
    invoke-interface {v14}, Ll1/g;->P()V

    goto :goto_5

    :cond_14
    const v2, 0xc830cb6

    .line 106
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    invoke-interface {v14}, Ll1/g;->P()V

    .line 107
    :goto_5
    iget-object v2, v0, Lpl1/d0;->d:Lq12/f;

    .line 108
    iget-object v2, v2, Lq12/f;->e:Ljava/lang/String;

    .line 109
    sget-object v3, Lpl1/a0;->b:Lpl1/a0;

    move-object/from16 v4, v29

    invoke-virtual {v15, v13, v4, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    .line 110
    iget-object v4, v0, Lpl1/d0;->d:Lq12/f;

    .line 111
    iget-object v4, v4, Lq12/f;->f:Ljava/lang/String;

    const-string v5, "type"

    .line 112
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v4}, Lq12/g$a;->a(Ljava/lang/String;)Lq12/g;

    move-result-object v4

    const/4 v6, -0x1

    if-nez v4, :cond_15

    const/4 v4, -0x1

    goto :goto_6

    :cond_15
    sget-object v7, Lpl1/r$q;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    :goto_6
    const/16 v7, 0x32

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/16 v10, 0x2e

    const/4 v11, 0x1

    if-eq v4, v11, :cond_19

    const/4 v12, 0x2

    if-eq v4, v12, :cond_18

    if-eq v4, v9, :cond_17

    if-eq v4, v8, :cond_16

    int-to-float v4, v7

    .line 114
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    goto :goto_7

    :cond_16
    int-to-float v4, v10

    .line 115
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    goto :goto_7

    :cond_17
    const/16 v4, 0x33

    int-to-float v4, v4

    .line 116
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    goto :goto_7

    :cond_18
    const/16 v4, 0x3a

    int-to-float v4, v4

    .line 117
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    goto :goto_7

    :cond_19
    const/4 v12, 0x2

    int-to-float v4, v10

    .line 118
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    .line 119
    :goto_7
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 120
    iget-object v4, v0, Lpl1/d0;->d:Lq12/f;

    .line 121
    iget-object v4, v4, Lq12/f;->f:Ljava/lang/String;

    .line 122
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, v4}, Lq12/g$a;->a(Ljava/lang/String;)Lq12/g;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_8

    :cond_1a
    sget-object v4, Lpl1/r$q;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v6, v4, v1

    :goto_8
    if-eq v6, v11, :cond_1e

    if-eq v6, v12, :cond_1d

    if-eq v6, v9, :cond_1c

    if-eq v6, v8, :cond_1b

    goto :goto_a

    :cond_1b
    int-to-float v1, v10

    goto :goto_b

    :cond_1c
    const/16 v1, 0x41

    goto :goto_9

    :cond_1d
    const/16 v1, 0x34

    :goto_9
    int-to-float v1, v1

    goto :goto_b

    :cond_1e
    :goto_a
    int-to-float v1, v7

    .line 124
    :goto_b
    invoke-static {v3, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3fc

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v14

    move-object v0, v13

    move/from16 v13, v16

    .line 125
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 126
    sget v1, Lsharechat/library/ui/R$drawable;->ic_arrow_round_right:I

    .line 127
    sget-object v2, Lpl1/b0;->b:Lpl1/b0;

    move-object/from16 v3, v30

    invoke-virtual {v15, v0, v3, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x1f8

    move-object v10, v14

    .line 129
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    move-object/from16 v0, p0

    .line 130
    iget-object v1, v0, Lpl1/d0;->b:Lr3/r;

    .line 131
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v34

    if-eq v1, v2, :cond_1f

    .line 132
    iget-object v1, v0, Lpl1/d0;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 133
    :cond_1f
    :goto_c
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
