.class public final Lle1/a$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle1/a;->c(Lx1/h;ILdp0/a;ZLdp0/l;Ljava/util/List;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V
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

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;I)V
    .locals 0

    iput-object p1, p0, Lle1/a$k;->b:Lr3/r;

    iput-object p2, p0, Lle1/a$k;->c:Ldp0/a;

    iput p3, p0, Lle1/a$k;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v5, p1

    check-cast v5, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v6, 0x2

    xor-int/2addr v1, v6

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lle1/a$k;->b:Lr3/r;

    .line 5
    iget v14, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v15, v0, Lle1/a$k;->b:Lr3/r;

    .line 8
    invoke-virtual {v15}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v13

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v12

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v0, Lle1/a$k;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-wide v3, Lff1/a;->b:J

    .line 11
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    const/16 v7, 0x8

    invoke-virtual {v2, v5}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->j()Ly2/y;

    move-result-object v20

    .line 12
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x40

    int-to-float v2, v2

    .line 13
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x0

    .line 14
    invoke-static {v10, v2, v11, v6}, Lw0/w1;->z(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    int-to-float v7, v7

    .line 15
    invoke-static {v2, v7, v11, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    .line 16
    sget-object v7, Lle1/a$g;->b:Lle1/a$g;

    invoke-virtual {v15, v2, v13, v7}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 17
    sget-object v7, Lk3/e;->b:Lk3/e$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget v9, Lk3/e;->e:I

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move v6, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v25, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    .line 19
    new-instance v7, Lk3/e;

    move-object/from16 v27, v13

    move-object v13, v7

    invoke-direct {v7, v6}, Lk3/e;-><init>(I)V

    const-wide/16 v6, 0x0

    move/from16 v28, v14

    move-object/from16 v29, v15

    move-wide v14, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x0

    const/16 v24, 0x7df8

    move-object/from16 v30, v5

    move-wide v5, v6

    move-object/from16 v21, v30

    const/4 v7, 0x0

    .line 20
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v1, 0x44faf204

    move-object/from16 v11, v30

    .line 21
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v27

    .line 22
    invoke-interface {v11, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 23
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 24
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_3

    .line 26
    :cond_2
    new-instance v3, Lle1/a$h;

    invoke-direct {v3, v1}, Lle1/a$h;-><init>(Lr3/h;)V

    .line 27
    invoke-interface {v11, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_3
    invoke-interface {v11}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    move-object/from16 v4, v25

    move-object/from16 v2, v26

    move-object/from16 v1, v29

    .line 29
    invoke-virtual {v1, v4, v2, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 30
    sget-wide v2, Lbp1/b;->I:J

    .line 31
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 32
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    const v3, 0x2bb5b5d7

    .line 34
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    .line 35
    invoke-static {v2, v3, v11}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 36
    invoke-interface {v11, v6}, Ll1/g;->E(I)V

    .line 37
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 38
    invoke-interface {v11, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 39
    check-cast v6, Ln3/b;

    .line 40
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 41
    invoke-interface {v11, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Ln3/j;

    .line 43
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 44
    invoke-interface {v11, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 45
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 46
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 48
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 49
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_6

    .line 50
    invoke-interface {v11}, Ll1/g;->h()V

    .line 51
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 52
    invoke-interface {v11, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 53
    :cond_4
    invoke-interface {v11}, Ll1/g;->d()V

    .line 54
    :goto_1
    invoke-interface {v11}, Ll1/g;->K()V

    .line 55
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 56
    invoke-static {v11, v2, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 58
    invoke-static {v11, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 60
    invoke-static {v11, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 62
    invoke-static {v11, v8, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 63
    invoke-interface {v11}, Ll1/g;->q()V

    .line 64
    new-instance v2, Ll1/x1;

    invoke-direct {v2, v11}, Ll1/x1;-><init>(Ll1/g;)V

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v11, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 66
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 67
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 68
    sget-object v1, Lw0/n;->a:Lw0/n;

    const v1, 0x7f080472

    .line 69
    invoke-static {v1, v11}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    int-to-float v2, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 70
    invoke-static {v4, v2, v3, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    const-string v2, "Drop down icon"

    move-object v8, v11

    .line 71
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 72
    invoke-interface {v11}, Ll1/g;->P()V

    .line 73
    invoke-interface {v11}, Ll1/g;->P()V

    .line 74
    invoke-interface {v11}, Ll1/g;->e()V

    .line 75
    invoke-interface {v11}, Ll1/g;->P()V

    .line 76
    invoke-interface {v11}, Ll1/g;->P()V

    .line 77
    iget-object v1, v0, Lle1/a$k;->b:Lr3/r;

    .line 78
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v28

    if-eq v1, v2, :cond_5

    .line 79
    iget-object v1, v0, Lle1/a$k;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 80
    :cond_5
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 81
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
