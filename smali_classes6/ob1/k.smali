.class public final Lob1/k;
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
.field public final synthetic b:Lw0/u;


# direct methods
.method public constructor <init>(Lw0/u;)V
    .locals 0

    iput-object p1, p0, Lob1/k;->b:Lw0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    move-object/from16 v14, p0

    .line 4
    iget-object v0, v14, Lob1/k;->b:Lw0/u;

    .line 5
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v13}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lx1/a$a;->o:Lx1/b$a;

    .line 9
    invoke-interface {v0, v1, v2}, Lw0/u;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 10
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 11
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v12, 0x0

    .line 12
    invoke-static {v1, v12, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 13
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 14
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/b;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ln3/j;

    .line 20
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 26
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_5

    .line 27
    invoke-interface {v15}, Ll1/g;->h()V

    .line 28
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 29
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 31
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 32
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v15, v1, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v15, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v15, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v15, v8, v6, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 40
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v8, v15, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 41
    invoke-interface {v15, v11}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 42
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 43
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 44
    sget-object v8, Lx1/a$a;->f:Lx1/b;

    .line 45
    invoke-virtual {v0, v13, v8}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    const v8, -0x1cd0f17e

    .line 46
    invoke-interface {v15, v8}, Ll1/g;->E(I)V

    .line 47
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 49
    invoke-static {v8, v2, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v8, -0x4ee9b9da

    .line 50
    invoke-interface {v15, v8}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    move-object v8, v3

    check-cast v8, Ln3/b;

    .line 53
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    move-object/from16 v16, v3

    check-cast v16, Ln3/j;

    .line 55
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 58
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    if-eqz v0, :cond_4

    .line 59
    invoke-interface {v15}, Ll1/g;->h()V

    .line 60
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object v0, v15

    move-object v7, v1

    move-object v1, v15

    move-object v3, v10

    move-object v9, v4

    move-object v4, v15

    move-object v5, v8

    move-object/from16 v19, v6

    move-object v6, v7

    move-object v7, v15

    move-object/from16 v8, v16

    move-object v10, v15

    const v14, 0x7ab4aae9

    move-object/from16 v11, v17

    const/16 v16, 0x0

    move-object/from16 v12, v19

    move-object/from16 v24, v13

    move-object v13, v15

    .line 63
    invoke-static/range {v0 .. v13}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 64
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v0, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v15, v14}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 66
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 67
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 68
    sget v0, Lsharechat/library/ui/R$string;->processing:I

    invoke-static {v0, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfffe

    move-object/from16 v20, p1

    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 69
    sget v0, Lsharechat/library/ui/R$color;->link:I

    move-object/from16 v7, p1

    invoke-static {v0, v7}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v1

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 70
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v3, v24

    .line 71
    invoke-static {v3, v0}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x4

    move-object v4, v7

    .line 72
    invoke-static/range {v0 .. v6}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 73
    invoke-static {v7}, Lm10/i;->c(Ll1/g;)V

    .line 74
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 75
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 76
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
