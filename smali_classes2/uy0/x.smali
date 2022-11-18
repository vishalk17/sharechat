.class public final Luy0/x;
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ldp0/t;

.field public final synthetic h:Ljava/lang/Boolean;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldp0/t;Ljava/lang/Boolean;I)V
    .locals 0

    iput-object p1, p0, Luy0/x;->b:Ljava/util/List;

    iput-object p2, p0, Luy0/x;->c:Ljava/lang/String;

    iput p3, p0, Luy0/x;->d:I

    iput-object p4, p0, Luy0/x;->e:Ljava/lang/String;

    iput-object p5, p0, Luy0/x;->f:Ljava/lang/String;

    iput-object p6, p0, Luy0/x;->g:Ldp0/t;

    iput-object p7, p0, Luy0/x;->h:Ljava/lang/Boolean;

    iput p8, p0, Luy0/x;->i:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

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
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x2db

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

    goto/16 :goto_6

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Luy0/x;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    and-int/lit8 v2, v3, 0xe

    if-nez v2, :cond_7

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v5, 0x4

    :cond_6
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v2, v3, 0x28b

    const/16 v3, 0x82

    if-ne v2, v3, :cond_9

    .line 6
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_9
    :goto_4
    const v2, 0x44faf204

    .line 8
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v15, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 10
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_a

    .line 11
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_b

    .line 13
    :cond_a
    invoke-static {v5, v15}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v4

    .line 14
    :cond_b
    invoke-interface {v15}, Ll1/g;->P()V

    .line 15
    move-object v14, v4

    check-cast v14, Ll1/w0;

    .line 16
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-float v11, v6

    .line 17
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v12, 0x0

    const/16 v13, 0xb

    move-object v8, v3

    .line 18
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 19
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v15, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 21
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_c

    .line 22
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v2, :cond_d

    .line 24
    :cond_c
    new-instance v6, Luy0/v;

    invoke-direct {v6, v14}, Luy0/v;-><init>(Ll1/w0;)V

    .line 25
    invoke-interface {v15, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_d
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    .line 27
    invoke-static {v4, v6}, Lcom/google/android/play/core/assetpacks/a1;->p(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const v4, 0x2952b718

    .line 28
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 29
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 31
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 33
    invoke-static {v4, v6, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 34
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    .line 35
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 36
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Ln3/b;

    .line 38
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 39
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 40
    check-cast v8, Ln3/j;

    .line 41
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 42
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 43
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 44
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 46
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 47
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_f

    .line 48
    invoke-interface {v15}, Ll1/g;->h()V

    .line 49
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 50
    invoke-interface {v15, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 51
    :cond_e
    invoke-interface {v15}, Ll1/g;->d()V

    .line 52
    :goto_5
    invoke-interface {v15}, Ll1/g;->K()V

    .line 53
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 54
    invoke-static {v15, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 56
    invoke-static {v15, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 58
    invoke-static {v15, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 60
    invoke-static {v15, v9, v4, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v15, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 62
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 63
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 64
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    const v2, 0x3f4f5c29    # 0.81f

    .line 65
    invoke-interface {v1, v3, v2}, Lx0/h;->a(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 66
    iget-object v3, v0, Luy0/x;->c:Ljava/lang/String;

    .line 67
    iget v4, v0, Luy0/x;->d:I

    .line 68
    iget-object v5, v0, Luy0/x;->e:Ljava/lang/String;

    .line 69
    iget-object v6, v0, Luy0/x;->f:Ljava/lang/String;

    .line 70
    iget-object v8, v0, Luy0/x;->g:Ldp0/t;

    const/4 v10, 0x0

    .line 71
    iget-object v11, v0, Luy0/x;->h:Ljava/lang/Boolean;

    const v1, 0x8000

    iget v2, v0, Luy0/x;->i:I

    shr-int/lit8 v12, v2, 0x12

    and-int/lit8 v13, v12, 0xe

    or-int/2addr v1, v13

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v1, v12

    shr-int/lit8 v12, v2, 0x6

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v1, v13

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v1, v12

    const/high16 v12, 0x70000

    shl-int/lit8 v13, v2, 0x9

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    const/high16 v12, 0xe000000

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    const/16 v2, 0x280

    const/4 v12, 0x0

    move-object v13, v15

    move-object/from16 v16, v14

    move v14, v1

    move-object v1, v15

    move v15, v2

    .line 72
    invoke-static/range {v3 .. v15}, Lzy0/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/t;Lx1/h;Ldp0/q;Ljava/lang/Boolean;Ldp0/u;Ll1/g;II)V

    .line 73
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    .line 74
    invoke-static {v2, v1, v3}, Luy0/y;->b(ILl1/g;I)V

    .line 75
    invoke-interface {v1}, Ll1/g;->P()V

    .line 76
    invoke-interface {v1}, Ll1/g;->P()V

    .line 77
    invoke-interface {v1}, Ll1/g;->e()V

    .line 78
    invoke-interface {v1}, Ll1/g;->P()V

    .line 79
    invoke-interface {v1}, Ll1/g;->P()V

    .line 80
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 81
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
