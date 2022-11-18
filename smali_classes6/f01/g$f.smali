.class public final Lf01/g$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf01/g;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf01/g$f;->b:Ljava/lang/String;

    iput p2, p0, Lf01/g$f;->c:I

    iput-object p3, p0, Lf01/g$f;->d:Ljava/lang/String;

    iput-object p4, p0, Lf01/g$f;->e:Ljava/lang/String;

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

    check-cast v1, Lq0/n;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x118

    int-to-float v2, v2

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    iget-object v3, v0, Lf01/g$f;->b:Ljava/lang/String;

    iget v14, v0, Lf01/g$f;->c:I

    iget-object v13, v0, Lf01/g$f;->d:Ljava/lang/String;

    iget-object v12, v0, Lf01/g$f;->e:Ljava/lang/String;

    const v4, 0x2bb5b5d7

    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 6
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v11, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 9
    invoke-static {v11, v4, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 10
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 11
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ln3/b;

    .line 14
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln3/j;

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 19
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v11

    .line 21
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move-object/from16 p2, v7

    .line 23
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/16 v16, 0x0

    if-eqz v7, :cond_3

    .line 24
    invoke-interface {v15}, Ll1/g;->h()V

    .line 25
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 26
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, Ll1/g;->d()V

    .line 28
    :goto_0
    invoke-interface {v15}, Ll1/g;->K()V

    .line 29
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v15, v4, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v15, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v15, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v15, v0, v6, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 37
    check-cast v2, Ls1/b;

    invoke-virtual {v2, v0, v15, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 39
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v1, v0}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shr-int/lit8 v2, v14, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x1b0

    const/16 v24, 0x3f8

    const-string v25, "bike_image_url"

    move/from16 v26, v2

    move-object v2, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v27, p2

    move-object/from16 v18, v7

    move-object/from16 v7, v19

    move-object/from16 v28, v8

    move-object/from16 v8, v20

    move-object/from16 v29, v9

    move/from16 v9, v21

    move-object/from16 v30, v10

    move-object/from16 v10, v22

    move-object/from16 v19, p1

    move-object/from16 v31, v11

    move/from16 v11, v23

    move-object/from16 v20, v12

    move-object v12, v15

    move-object/from16 v21, v13

    move/from16 v13, v26

    move/from16 v22, v14

    move/from16 v14, v24

    .line 42
    invoke-static/range {v2 .. v14}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const/16 v2, 0x20

    int-to-float v5, v2

    const/16 v2, 0x38

    int-to-float v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, v1

    .line 43
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v3, 0x64

    int-to-float v3, v3

    .line 44
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v8

    const v3, 0x2bb5b5d7

    const/4 v5, 0x0

    const v7, -0x4ee9b9da

    move-object v2, v15

    move-object/from16 v4, v19

    move-object v6, v15

    .line 45
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    move-object/from16 v2, v29

    .line 46
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    move-object v7, v2

    check-cast v7, Ln3/b;

    move-object/from16 v2, v28

    .line 48
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    move-object v10, v2

    check-cast v10, Ln3/j;

    move-object/from16 v2, v27

    .line 50
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 52
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 53
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v15}, Ll1/g;->h()V

    .line 55
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, v31

    .line 56
    invoke-interface {v15, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_1
    move-object v2, v15

    move-object v3, v15

    move-object/from16 v5, v18

    move-object v6, v15

    move-object/from16 v8, v25

    move-object v9, v15

    move-object v11, v0

    move-object v12, v15

    move-object/from16 v14, v17

    move-object v0, v15

    .line 58
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 59
    move-object/from16 v3, v19

    check-cast v3, Ls1/b;

    move-object/from16 v4, v30

    invoke-virtual {v3, v2, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 60
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 61
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 62
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v15, Lq2/f$a;->b:Lq2/f$a$a;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v1, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 65
    sget-object v14, Lb1/h;->a:Lb1/g;

    .line 66
    invoke-static {v2, v14}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    shr-int/lit8 v2, v22, 0xc

    and-int/lit8 v2, v2, 0xe

    const v24, 0x180030

    or-int v13, v2, v24

    const/16 v25, 0x3b8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "winner_profile_image"

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v2, v21

    move-object v8, v15

    move-object v12, v0

    move-object/from16 p1, v0

    move-object v0, v14

    move/from16 v14, v25

    .line 67
    invoke-static/range {v2 .. v14}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    invoke-static {v1, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 69
    invoke-static {v1, v0}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    shr-int/lit8 v0, v22, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int v13, v0, v24

    const/16 v14, 0x3b8

    const-string v3, "winner_profile_ring"

    move-object/from16 v2, v20

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v9, v19

    move-object/from16 v10, v23

    move-object/from16 v12, p1

    .line 70
    invoke-static/range {v2 .. v14}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 71
    invoke-static/range {p1 .. p1}, Lm10/i;->c(Ll1/g;)V

    .line 72
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 73
    :cond_2
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 74
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
