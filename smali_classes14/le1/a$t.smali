.class public final Lle1/a$t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle1/a;->e(Lgd1/t;ILjava/lang/String;ILdp0/p;ZLl1/g;I)V
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
.field public final synthetic b:Lgd1/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lgd1/t;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, Lle1/a$t;->b:Lgd1/t;

    iput-object p2, p0, Lle1/a$t;->c:Ljava/lang/String;

    iput p3, p0, Lle1/a$t;->d:I

    iput p4, p0, Lle1/a$t;->e:I

    iput p5, p0, Lle1/a$t;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v13, 0x2

    if-ne v1, v13, :cond_1

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
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const-string v1, "giftThumb"

    .line 5
    invoke-static {v15, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 7
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 9
    iget-object v1, v0, Lle1/a$t;->b:Lgd1/t;

    .line 10
    iget-object v1, v1, Lgd1/t;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x1fc

    move-object v10, v14

    .line 11
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const-string v1, "giftCurrency"

    .line 12
    invoke-static {v15, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 13
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    int-to-float v11, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move v5, v11

    .line 14
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 15
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lw0/e;->f:Lw0/e$c;

    .line 17
    iget-object v3, v0, Lle1/a$t;->c:Ljava/lang/String;

    iget v4, v0, Lle1/a$t;->d:I

    iget-object v12, v0, Lle1/a$t;->b:Lgd1/t;

    iget v13, v0, Lle1/a$t;->e:I

    iget v10, v0, Lle1/a$t;->f:I

    const v5, 0x2952b718

    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    .line 18
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v5, Lx1/a$a;->k:Lx1/b$b;

    .line 20
    invoke-static {v2, v5, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 21
    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    .line 22
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Ln3/b;

    .line 25
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Ln3/j;

    .line 28
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v14, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 34
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/4 v0, 0x0

    if-eqz v9, :cond_4

    .line 35
    invoke-interface {v14}, Ll1/g;->h()V

    .line 36
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 37
    invoke-interface {v14, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {v14}, Ll1/g;->d()V

    .line 39
    :goto_1
    invoke-interface {v14}, Ll1/g;->K()V

    .line 40
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v14, v2, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v14, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v14, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v14, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    invoke-interface {v14}, Ll1/g;->q()V

    .line 49
    new-instance v2, Ll1/x1;

    invoke-direct {v2, v14}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v5, 0x0

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v14, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 51
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 52
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 53
    sget-object v9, Lw0/r1;->a:Lw0/r1;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 54
    invoke-static {v15, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 55
    sget-object v8, Lx1/a$a;->l:Lx1/b$b;

    .line 56
    invoke-virtual {v9, v1, v8}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v5

    const/4 v7, 0x6

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0xe

    const/16 v2, 0x1e

    .line 57
    invoke-static {v3, v0, v14, v1, v2}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x78

    const-string v2, "Currency icon"

    move-object v3, v5

    move-object v5, v0

    const/4 v0, 0x6

    move-object/from16 v7, v16

    move-object/from16 v25, v8

    move-object v8, v14

    move-object/from16 v26, v9

    move/from16 v9, v17

    move/from16 v27, v10

    move/from16 v10, v18

    .line 58
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 59
    invoke-static {v15, v11}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    invoke-static {v1, v14, v0}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    .line 60
    invoke-virtual {v0, v15, v1}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v2

    .line 61
    iget v0, v12, Lgd1/t;->c:I

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v27

    if-ne v13, v0, :cond_3

    .line 63
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-wide v3, Lc2/w;->c:J

    goto :goto_2

    .line 65
    :cond_3
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-wide v3, Lc2/w;->g:J

    .line 67
    :goto_2
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->c()Ly2/y;

    move-result-object v20

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    move-object/from16 v21, v0

    .line 68
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 69
    invoke-interface {v0}, Ll1/g;->P()V

    .line 70
    invoke-interface {v0}, Ll1/g;->P()V

    .line 71
    invoke-interface {v0}, Ll1/g;->e()V

    .line 72
    invoke-interface {v0}, Ll1/g;->P()V

    .line 73
    invoke-interface {v0}, Ll1/g;->P()V

    .line 74
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 75
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
