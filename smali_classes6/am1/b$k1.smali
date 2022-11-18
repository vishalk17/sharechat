.class public final Lam1/b$k1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/b;->C(Lx1/h;Ljava/lang/String;Ljava/lang/Object;FFLs12/e0$a;Ldp0/a;Ll1/g;II)V
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

.field public final synthetic d:Lx1/h;

.field public final synthetic e:F

.field public final synthetic f:Ls12/e0$a;

.field public final synthetic g:Ldp0/a;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lx1/h;FLs12/e0$a;Ldp0/a;ILjava/lang/String;Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lam1/b$k1;->b:Lr3/r;

    iput-object p2, p0, Lam1/b$k1;->c:Ldp0/a;

    iput-object p3, p0, Lam1/b$k1;->d:Lx1/h;

    iput p4, p0, Lam1/b$k1;->e:F

    iput-object p5, p0, Lam1/b$k1;->f:Ls12/e0$a;

    iput-object p6, p0, Lam1/b$k1;->g:Ldp0/a;

    iput p7, p0, Lam1/b$k1;->h:I

    iput-object p8, p0, Lam1/b$k1;->i:Ljava/lang/String;

    iput-object p9, p0, Lam1/b$k1;->j:Ljava/lang/Object;

    iput p10, p0, Lam1/b$k1;->k:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lam1/b$k1;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lam1/b$k1;->b:Lr3/r;

    .line 8
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v12

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v11

    .line 9
    iget-object v1, v0, Lam1/b$k1;->d:Lx1/h;

    .line 10
    iget v2, v0, Lam1/b$k1;->e:F

    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 11
    sget-object v2, Lam1/b$g1;->b:Lam1/b$g1;

    invoke-virtual {v13, v1, v11, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v7

    .line 12
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lx1/a$a;->j:Lx1/b;

    const v2, 0x2bb5b5d7

    const/4 v8, 0x0

    const v6, -0x4ee9b9da

    move-object v1, v14

    move v4, v8

    move-object v5, v14

    .line 14
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ln3/b;

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ln3/j;

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 27
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_8

    .line 28
    invoke-interface {v14}, Ll1/g;->h()V

    .line 29
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 30
    invoke-interface {v14, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v14}, Ll1/g;->d()V

    .line 32
    :goto_1
    invoke-interface {v14}, Ll1/g;->K()V

    .line 33
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v14, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v14, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v14, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v14, v4, v1, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 42
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 43
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 44
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 45
    iget-object v1, v0, Lam1/b$k1;->i:Ljava/lang/String;

    .line 46
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 47
    iget v2, v0, Lam1/b$k1;->e:F

    invoke-static {v10, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    .line 48
    sget v3, Lsharechat/library/ui/R$drawable;->ic_profile_placeholder_32dp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 49
    sget-object v3, Ljo1/c$c;->a:Ljo1/c$c;

    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v16, 0x0

    iget v3, v0, Lam1/b$k1;->h:I

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    sget-object v9, Ljo1/c$c;->a:Ljo1/c$c;

    or-int/lit8 v17, v3, 0x0

    const/16 v18, 0x368

    const-string v3, "Profile Pic"

    const/4 v9, 0x0

    move-object/from16 v19, v10

    move/from16 v10, v16

    move-object/from16 v20, v11

    move-object v11, v14

    move-object/from16 v21, v12

    move/from16 v12, v17

    move/from16 v16, v15

    move-object v15, v13

    move/from16 v13, v18

    .line 50
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const v1, -0x5c8fc6a9

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 51
    iget-object v1, v0, Lam1/b$k1;->j:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 52
    iget v2, v0, Lam1/b$k1;->k:F

    move-object/from16 v13, v19

    invoke-static {v13, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x188

    const/16 v17, 0x3f8

    const-string v3, "Profile Pic"

    move-object v11, v14

    move-object/from16 v22, v13

    move/from16 v13, v17

    .line 53
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v22, v19

    .line 54
    :goto_2
    invoke-static {v14}, La/a;->e(Ll1/g;)V

    .line 55
    iget-object v1, v0, Lam1/b$k1;->f:Ls12/e0$a;

    if-eqz v1, :cond_6

    const v1, 0x44faf204

    .line 56
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v20

    .line 57
    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 58
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 59
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_5

    .line 61
    :cond_4
    new-instance v3, Lam1/b$h1;

    invoke-direct {v3, v1}, Lam1/b$h1;-><init>(Lr3/h;)V

    .line 62
    invoke-interface {v14, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 63
    :cond_5
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    .line 64
    invoke-virtual {v15, v2, v1, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 65
    iget-object v2, v0, Lam1/b$k1;->f:Ls12/e0$a;

    .line 66
    iget-object v3, v2, Ls12/e0$a;->a:Ljava/lang/Integer;

    .line 67
    iget-object v4, v2, Ls12/e0$a;->b:Ljava/lang/String;

    .line 68
    iget-object v5, v2, Ls12/e0$a;->c:Ljava/lang/String;

    .line 69
    iget-object v6, v0, Lam1/b$k1;->g:Ldp0/a;

    const v2, 0xe000

    iget v7, v0, Lam1/b$k1;->h:I

    shr-int/lit8 v7, v7, 0x6

    and-int/2addr v7, v2

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v14

    .line 70
    invoke-static/range {v1 .. v8}, Lam1/b;->z(Lx1/h;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 71
    :cond_6
    iget-object v1, v0, Lam1/b$k1;->b:Lr3/r;

    .line 72
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v16

    if-eq v1, v2, :cond_7

    .line 73
    iget-object v1, v0, Lam1/b$k1;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 74
    :cond_7
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 75
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
