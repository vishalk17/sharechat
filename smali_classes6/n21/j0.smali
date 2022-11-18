.class public final Ln21/j0;
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

.field public final synthetic c:Ldp0/l;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Ln21/j0;->b:Ljava/util/List;

    iput-object p2, p0, Ln21/j0;->c:Ldp0/l;

    iput p3, p0, Ln21/j0;->d:I

    iput-object p4, p0, Ln21/j0;->e:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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

    const/16 v12, 0x10

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

    const/16 v5, 0x92

    if-ne v3, v5, :cond_5

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Ln21/j0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v5, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v5

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v15, v2}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v1, v1, 0x1451

    const/16 v3, 0x410

    if-ne v1, v3, :cond_9

    .line 6
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 8
    :cond_9
    :goto_5
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 10
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    .line 11
    new-instance v4, Lv0/n;

    invoke-direct {v4}, Lv0/n;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v14, 0x1e7b2b64

    invoke-interface {v15, v14}, Ll1/g;->E(I)V

    .line 13
    iget-object v8, v0, Ln21/j0;->c:Ldp0/l;

    invoke-interface {v15, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v8

    .line 14
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_a

    .line 15
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v3, :cond_b

    .line 17
    :cond_a
    new-instance v8, Ln21/g0;

    iget-object v3, v0, Ln21/j0;->c:Ldp0/l;

    invoke-direct {v8, v3, v2}, Ln21/g0;-><init>(Ldp0/l;I)V

    .line 18
    invoke-interface {v15, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_b
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/16 v9, 0x1c

    move-object v3, v13

    .line 20
    invoke-static/range {v3 .. v9}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 21
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 22
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x1

    .line 23
    invoke-static {v3, v4, v5, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    const v4, 0x2952b718

    .line 24
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 25
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 27
    invoke-static {v4, v1, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 28
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 29
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 30
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Ln3/b;

    .line 32
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 33
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Ln3/j;

    .line 35
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 36
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 38
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 40
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 41
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_10

    .line 42
    invoke-interface {v15}, Ll1/g;->h()V

    .line 43
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 44
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 45
    :cond_c
    invoke-interface {v15}, Ll1/g;->d()V

    .line 46
    :goto_6
    invoke-interface {v15}, Ll1/g;->K()V

    .line 47
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 48
    invoke-static {v15, v1, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 50
    invoke-static {v15, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 52
    invoke-static {v15, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 54
    invoke-static {v15, v6, v1, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v4, 0x0

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 56
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 57
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 58
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 59
    iget v1, v0, Ln21/j0;->d:I

    if-ne v2, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 60
    :goto_7
    sget-object v3, Le1/c4;->a:Le1/c4;

    .line 61
    sget-wide v4, Lbp1/b;->V:J

    .line 62
    sget-wide v6, Lbp1/b;->C:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x4

    move-object v10, v15

    .line 63
    invoke-virtual/range {v3 .. v11}, Le1/c4;->a(JJJLl1/g;I)Le1/b4;

    move-result-object v8

    int-to-float v11, v12

    .line 64
    invoke-static {v13, v11}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 66
    invoke-interface {v15, v14}, Ll1/g;->E(I)V

    .line 67
    iget-object v4, v0, Ln21/j0;->c:Ldp0/l;

    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 68
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    .line 69
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_f

    .line 71
    :cond_e
    new-instance v4, Ln21/h0;

    iget-object v3, v0, Ln21/j0;->c:Ldp0/l;

    invoke-direct {v4, v3, v2}, Ln21/h0;-><init>(Ldp0/l;I)V

    .line 72
    invoke-interface {v15, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 73
    :cond_f
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x180

    const/16 v14, 0x18

    move v3, v1

    move-object v9, v15

    move v1, v11

    move v11, v14

    .line 74
    invoke-static/range {v3 .. v11}, Le1/d4;->a(ZLdp0/a;Lx1/h;ZLv0/m;Le1/b4;Ll1/g;II)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v3, v13

    move v4, v1

    move v6, v1

    .line 75
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 76
    iget-object v1, v0, Ln21/j0;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 77
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v10, Ld3/w;->k:Ld3/w;

    .line 79
    invoke-static {v12}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 80
    sget-wide v5, Lbp1/b;->y:J

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c30

    const/16 v25, 0x0

    const v26, 0xffd0

    move-object/from16 v23, v2

    .line 81
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 82
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 83
    :goto_8
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 84
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
