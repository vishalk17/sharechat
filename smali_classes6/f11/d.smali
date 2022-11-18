.class public final Lf11/d;
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

.field public final synthetic c:Ll1/w0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll1/w0;)V
    .locals 0

    iput-object p1, p0, Lf11/d;->b:Ljava/util/List;

    iput-object p2, p0, Lf11/d;->c:Ll1/w0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lf11/d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v6, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v6

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_7

    invoke-interface {v15, v2}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v4, v1

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_9

    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_6

    :cond_8
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v4, v1

    :cond_9
    and-int/lit16 v1, v4, 0x16d1

    const/16 v6, 0x490

    if-ne v1, v6, :cond_b

    .line 6
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 8
    :cond_b
    :goto_7
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    iget-object v6, v0, Lf11/d;->c:Ll1/w0;

    .line 9
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    neg-int v6, v6

    mul-int v6, v6, v2

    int-to-float v2, v6

    .line 10
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    .line 11
    invoke-static {v1, v2, v6, v5}, Lrk/ba;->J(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    const v5, 0x2bb5b5d7

    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 12
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 14
    invoke-static {v5, v6, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 15
    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ln3/b;

    .line 19
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ln3/j;

    .line 22
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 28
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_d

    .line 29
    invoke-interface {v15}, Ll1/g;->h()V

    .line 30
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 31
    invoke-interface {v15, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 32
    :cond_c
    invoke-interface {v15}, Ll1/g;->d()V

    .line 33
    :goto_8
    invoke-interface {v15}, Ll1/g;->K()V

    .line 34
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v15, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v15, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v15, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v15, v9, v5, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v5, v15, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 43
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 44
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 45
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 46
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 47
    sget-wide v5, Lbp1/b;->A:J

    .line 48
    sget-object v7, Lb1/h;->a:Lb1/g;

    .line 49
    invoke-static {v1, v2, v5, v6, v7}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    .line 50
    invoke-static {v1, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 51
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v6, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v14, v2, 0xd80

    const/16 v2, 0x3f0

    const-string v5, "pic"

    move-object v4, v1

    move-object v13, v15

    move-object v1, v15

    move v15, v2

    .line 53
    invoke-static/range {v3 .. v15}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 54
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 55
    :goto_9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 56
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
