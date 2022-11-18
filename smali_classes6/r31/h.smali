.class public final Lr31/h;
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


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/a;I)V
    .locals 0

    iput-object p1, p0, Lr31/h;->b:Ljava/util/List;

    iput-object p2, p0, Lr31/h;->c:Ldp0/a;

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

    const/4 v5, 0x2

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

    const/16 v6, 0x10

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

    goto/16 :goto_a

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lr31/h;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xe

    and-int/2addr v1, v3

    check-cast v2, Lsharechat/model/chatroom/local/family/states/FaqData;

    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_7

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v1, v1, 0x2d1

    const/16 v4, 0x90

    if-ne v1, v4, :cond_9

    .line 6
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 8
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/FaqData;->getEmphasis()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_a

    const v1, 0x1360f549

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 9
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    int-to-float v6, v6

    .line 10
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v1, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    invoke-static {v1, v15, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 12
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_6

    :cond_a
    const v1, 0x1360f5a0

    .line 13
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 14
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 15
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 16
    invoke-static {v1, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    invoke-static {v1, v15, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 17
    invoke-interface {v15}, Ll1/g;->P()V

    .line 18
    :goto_6
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/FaqData;->isImage()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x1360f613

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 19
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 20
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v3, Lw0/e;->i:Lw0/e$g;

    const v6, 0x2952b718

    .line 22
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    .line 23
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 25
    invoke-static {v3, v6, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 26
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    .line 27
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Ln3/b;

    .line 30
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Ln3/j;

    .line 33
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 39
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    const/4 v14, 0x0

    if-eqz v10, :cond_10

    .line 40
    invoke-interface {v15}, Ll1/g;->h()V

    .line 41
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 42
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 43
    :cond_b
    invoke-interface {v15}, Ll1/g;->d()V

    .line 44
    :goto_7
    invoke-interface {v15}, Ll1/g;->K()V

    .line 45
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v15, v3, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v15, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v15, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v15, v8, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v6, 0x0

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v15, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 54
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 55
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 56
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 57
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/FaqData;->getImageUrl()Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 59
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 60
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/FaqData;->getImageUrl()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_c

    const/16 v4, 0x6b

    :cond_c
    int-to-float v4, v4

    .line 61
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 62
    invoke-static {v7, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x120

    int-to-float v5, v5

    .line 63
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v5, 0x44faf204

    .line 64
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 65
    iget-object v5, v0, Lr31/h;->c:Ldp0/a;

    invoke-interface {v15, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 66
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    .line 67
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_e

    .line 69
    :cond_d
    new-instance v7, Lr31/e;

    iget-object v5, v0, Lr31/h;->c:Ldp0/a;

    invoke-direct {v7, v5}, Lr31/e;-><init>(Ldp0/a;)V

    .line 70
    invoke-interface {v15, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 71
    :cond_e
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v5, 0x7

    .line 72
    invoke-static {v4, v6, v14, v7, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x180

    const/16 v16, 0x1f8

    const-string v5, "Images"

    move-object v12, v15

    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 73
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v6, 0x0

    const/16 v4, 0x90

    const/4 v5, 0x2

    move-object/from16 v14, v17

    goto :goto_8

    .line 74
    :cond_f
    invoke-static {v15}, La/c;->c(Ll1/g;)V

    goto :goto_a

    :cond_10
    move-object/from16 v17, v14

    .line 75
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    :cond_11
    const v1, 0x1360f952

    .line 76
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 77
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 78
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 79
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/FaqData;->getRule()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 81
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/FaqData;->getEmphasis()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v2, Ld3/w;->m:Ld3/w;

    goto :goto_9

    .line 83
    :cond_12
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v2, Ld3/w;->j:Ld3/w;

    :goto_9
    move-object v10, v2

    .line 85
    sget-wide v5, Lbp1/b;->y:J

    .line 86
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget v2, Lk3/e;->g:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 88
    new-instance v3, Lk3/e;

    move-object/from16 v27, v15

    move-object v15, v3

    invoke-direct {v3, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x0

    const v26, 0xfdd0

    move-object v3, v1

    move-object/from16 v23, v27

    .line 89
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 90
    invoke-interface/range {v27 .. v27}, Ll1/g;->P()V

    .line 91
    :goto_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
