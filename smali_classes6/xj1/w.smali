.class public final Lxj1/w;
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lvv0/r0;


# direct methods
.method public constructor <init>(Ldp0/a;ILvv0/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Lvv0/r0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxj1/w;->b:Ldp0/a;

    iput-object p3, p0, Lxj1/w;->c:Lvv0/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

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
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 6
    iget-object v2, v0, Lxj1/w;->b:Ldp0/a;

    iget-object v9, v0, Lxj1/w;->c:Lvv0/r0;

    const v3, 0x2952b718

    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 7
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 8
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 10
    invoke-static {v3, v1, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 12
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ln3/b;

    .line 15
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ln3/j;

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 24
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/4 v11, 0x0

    if-eqz v8, :cond_8

    .line 25
    invoke-interface {v14}, Ll1/g;->h()V

    .line 26
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 27
    invoke-interface {v14, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v14}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {v14}, Ll1/g;->K()V

    .line 30
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v14, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v14, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v14, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v14, v5, v1, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v3, 0x0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v1, v14, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 40
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 41
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const v1, 0x2ac8ecc7

    .line 42
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const/16 v12, 0x8

    if-eqz v2, :cond_5

    .line 43
    sget v1, Lsharechat/library/ui/R$drawable;->ic_arrow_back_black_24dp:I

    invoke-static {v1, v14}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 44
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 45
    invoke-static {v10, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const-string v5, "language_screen_toolbar_back_arrow"

    .line 46
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const v5, 0x44faf204

    .line 47
    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    .line 48
    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 49
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 50
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_4

    .line 52
    :cond_3
    new-instance v6, Lxj1/v;

    invoke-direct {v6, v2}, Lxj1/v;-><init>(Ldp0/a;)V

    .line 53
    invoke-interface {v14, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 54
    :cond_4
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    .line 55
    invoke-static {v4, v6}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v4

    .line 56
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v5

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v14

    .line 57
    invoke-static/range {v1 .. v8}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    :cond_5
    invoke-interface {v14}, Ll1/g;->P()V

    int-to-float v1, v12

    .line 58
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 59
    invoke-static {v10, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    if-eqz v9, :cond_6

    .line 60
    invoke-virtual {v9}, Lvv0/r0;->c()Ljava/lang/String;

    move-result-object v11

    :cond_6
    const v1, 0x2ac8ef7e

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    if-nez v11, :cond_7

    .line 61
    sget v1, Lsharechat/library/ui/R$string;->language_change:I

    invoke-static {v1, v14}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v11

    .line 62
    :goto_2
    invoke-interface {v14}, Ll1/g;->P()V

    .line 63
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->k()Ly2/y;

    move-result-object v20

    .line 64
    invoke-virtual {v2, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v3

    const-string v2, "language_screen_toolbar_title"

    .line 65
    invoke-static {v10, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v25, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    move-object/from16 v21, v25

    .line 66
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 67
    invoke-static/range {v25 .. v25}, Le;->g(Ll1/g;)V

    .line 68
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 69
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v11
.end method
