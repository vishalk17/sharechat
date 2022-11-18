.class public final Lkl1/o0;
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
.field public final synthetic b:Lkw0/l0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lkw0/l0;II)V
    .locals 0

    iput-object p1, p0, Lkl1/o0;->b:Lkw0/l0;

    iput p2, p0, Lkl1/o0;->c:I

    iput p3, p0, Lkl1/o0;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v1

    iget-object v14, v0, Lkl1/o0;->b:Lkw0/l0;

    iget v2, v0, Lkl1/o0;->c:I

    iget v13, v0, Lkl1/o0;->d:I

    const v4, 0x2bb5b5d7

    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 5
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 7
    invoke-static {v4, v6, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 8
    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    .line 9
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Ln3/b;

    .line 12
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Ln3/j;

    .line 15
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 21
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 22
    invoke-interface {v15}, Ll1/g;->h()V

    .line 23
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 24
    invoke-interface {v15, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 26
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 27
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {v15, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {v15, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {v15, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {v15, v9, v4, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v15, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 36
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 37
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 38
    sget-object v10, Lw0/n;->a:Lw0/n;

    .line 39
    new-instance v1, Lw7/i$a;

    .line 40
    sget-object v4, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 41
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 42
    invoke-direct {v1, v4}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object v4, v14, Lkw0/l0;->f:Ljava/lang/String;

    .line 44
    iput-object v4, v1, Lw7/i$a;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v4}, Lw7/i$a;->d(Z)Lw7/i$a;

    .line 46
    invoke-virtual {v1}, Lw7/i$a;->b()Lw7/i;

    move-result-object v1

    .line 47
    iget-object v4, v14, Lkw0/l0;->c:Landroid/graphics/Bitmap;

    const/16 v6, 0x8

    const/16 v7, 0x1e

    .line 48
    invoke-static {v4, v12, v15, v6, v7}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v4

    const-string v6, "SctvItem_"

    .line 49
    invoke-static {v6, v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 50
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v11, Lq2/f$a;->b:Lq2/f$a$a;

    .line 52
    invoke-static {v3, v5}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v10

    move-object v10, v12

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v20, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v21, v14

    move/from16 v14, v16

    const/16 v16, 0x188

    const/16 v17, 0x6

    const/16 v18, 0x3bf0

    move-object/from16 p1, v15

    .line 53
    invoke-static/range {v1 .. v18}, Lm7/l;->b(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Lf2/c;Lf2/c;Lf2/c;Ldp0/l;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;III)V

    shr-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x46

    move-object/from16 v2, p1

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    .line 54
    invoke-static {v4, v3, v2, v1}, Lkl1/w0;->b(Lw0/m;Lkw0/l0;Ll1/g;I)V

    .line 55
    invoke-interface {v2}, Ll1/g;->P()V

    .line 56
    invoke-interface {v2}, Ll1/g;->P()V

    .line 57
    invoke-interface {v2}, Ll1/g;->e()V

    .line 58
    invoke-interface {v2}, Ll1/g;->P()V

    .line 59
    invoke-interface {v2}, Ll1/g;->P()V

    .line 60
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 61
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    throw v12
.end method
