.class public final Lg$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg;->a(Lx1/h;ZFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJILl1/g;III)V
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
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(IZJFFIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p1, p0, Lg$a;->b:I

    iput-boolean p2, p0, Lg$a;->c:Z

    iput-wide p3, p0, Lg$a;->d:J

    iput p5, p0, Lg$a;->e:F

    iput p6, p0, Lg$a;->f:F

    iput p7, p0, Lg$a;->g:I

    iput p8, p0, Lg$a;->h:F

    iput p9, p0, Lg$a;->i:F

    iput-object p10, p0, Lg$a;->j:Ljava/lang/String;

    iput-object p11, p0, Lg$a;->k:Ljava/lang/String;

    iput-object p12, p0, Lg$a;->l:Ljava/lang/String;

    iput p13, p0, Lg$a;->m:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    iget v1, v0, Lg$a;->h:F

    const v2, -0x1d58f75c

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_0

    .line 7
    new-instance v3, Ln3/d;

    invoke-direct {v3, v1}, Ln3/d;-><init>(F)V

    .line 8
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 9
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-interface {v15}, Ll1/g;->P()V

    .line 11
    move-object v11, v3

    check-cast v11, Ll1/w0;

    .line 12
    iget v1, v0, Lg$a;->i:F

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1

    .line 14
    new-instance v3, Ln3/d;

    invoke-direct {v3, v1}, Ln3/d;-><init>(F)V

    .line 15
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 16
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-interface {v15}, Ll1/g;->P()V

    .line 18
    move-object v12, v3

    check-cast v12, Ll1/w0;

    .line 19
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 22
    invoke-interface {v15, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_2
    invoke-interface {v15}, Ll1/g;->P()V

    .line 24
    check-cast v1, Ll1/w0;

    .line 25
    invoke-interface {v12}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    .line 26
    iget v2, v2, Ln3/d;->b:F

    .line 27
    invoke-interface {v11}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d;

    .line 28
    iget v3, v3, Ln3/d;->b:F

    .line 29
    invoke-static {v2, v3}, Lds0/r;->c(FF)J

    move-result-wide v2

    .line 30
    iget v4, v0, Lg$a;->b:I

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x6

    invoke-static {v4, v14, v10, v13}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v4

    .line 31
    sget-object v5, Lr0/c;->a:Lr0/v0;

    const v5, 0x342aaeb7

    .line 32
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    const/4 v6, 0x0

    .line 33
    new-instance v5, Lb2/f;

    invoke-direct {v5, v2, v3}, Lb2/f;-><init>(J)V

    .line 34
    sget-object v2, Lb2/f;->b:Lb2/f$a;

    sget-object v3, Lr0/q1;->a:Lr0/p1;

    const-string v3, "<this>"

    .line 35
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v3, Lr0/q1;->e:Lr0/p1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v2, v5

    move-object v5, v7

    move-object v7, v15

    .line 37
    invoke-static/range {v2 .. v9}, Lr0/c;->d(Ljava/lang/Object;Lr0/o1;Lr0/h;Ljava/lang/Object;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v16

    invoke-interface {v15}, Ll1/g;->P()V

    .line 38
    invoke-static {v15}, Lbs0/y;->e(Ll1/g;)Lr0/e0;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const v5, 0xc350

    .line 39
    sget-object v6, Lr0/v;->a:Lr0/p;

    sget-object v6, Lr0/v;->d:Lr0/v$a;

    const/4 v8, 0x2

    invoke-static {v5, v14, v6, v8}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v5

    .line 40
    invoke-static {v5, v10, v13}, Lrk/ba;->B(Lr0/t;Lr0/n0;I)Lr0/d0;

    move-result-object v5

    const/16 v7, 0x11b8

    move-object v6, v15

    .line 41
    invoke-static/range {v2 .. v7}, Lbs0/y;->b(Lr0/e0;FFLr0/d0;Ll1/g;I)Ll1/l2;

    move-result-object v17

    .line 42
    iget-boolean v2, v0, Lg$a;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, v0, Lg$a;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v14

    const/4 v5, 0x1

    aput-object v11, v4, v5

    iget-boolean v5, v0, Lg$a;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Lg$a;->e:F

    .line 43
    new-instance v6, Ln3/d;

    invoke-direct {v6, v5}, Ln3/d;-><init>(F)V

    const/4 v5, 0x3

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v12, v4, v5

    const/4 v5, 0x5

    .line 44
    iget v6, v0, Lg$a;->f:F

    .line 45
    new-instance v7, Ln3/d;

    invoke-direct {v7, v6}, Ln3/d;-><init>(F)V

    aput-object v7, v4, v5

    aput-object v1, v4, v13

    .line 46
    iget-wide v6, v0, Lg$a;->d:J

    iget-boolean v8, v0, Lg$a;->c:Z

    iget v9, v0, Lg$a;->e:F

    iget v10, v0, Lg$a;->f:F

    const v5, -0x21de6e89

    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 47
    aget-object v3, v4, v5

    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v13, v3

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x7

    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_5

    .line 49
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v18, 0x0

    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    new-instance v3, Lf;

    const/4 v4, 0x0

    move-object v5, v3

    move-object v13, v1

    const/16 v18, 0x0

    move-object v14, v4

    invoke-direct/range {v5 .. v14}, Lf;-><init>(JZFFLl1/w0;Ll1/w0;Ll1/w0;Lvo0/d;)V

    .line 52
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 53
    :goto_2
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v3, Ldp0/p;

    .line 54
    invoke-static {v2, v3, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 55
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v8, Lx1/a$a;->f:Lx1/b;

    .line 57
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v14}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v9

    iget v13, v0, Lg$a;->f:F

    iget v12, v0, Lg$a;->e:F

    iget-object v11, v0, Lg$a;->j:Ljava/lang/String;

    iget v10, v0, Lg$a;->g:I

    iget-object v7, v0, Lg$a;->k:Ljava/lang/String;

    iget-object v6, v0, Lg$a;->l:Ljava/lang/String;

    iget v5, v0, Lg$a;->b:I

    iget v4, v0, Lg$a;->m:I

    const v3, 0x2bb5b5d7

    const v19, -0x4ee9b9da

    move-object v2, v15

    move/from16 v20, v4

    move-object v4, v8

    move/from16 v21, v5

    move/from16 v5, v18

    move-object/from16 v22, v6

    move-object v6, v15

    move-object/from16 v18, v7

    move/from16 v7, v19

    .line 58
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v2

    .line 59
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 60
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Ln3/b;

    .line 62
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 63
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Ln3/j;

    .line 65
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 66
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v19

    .line 67
    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 68
    sget-object v19, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v1

    .line 69
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 70
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    move/from16 v19, v10

    .line 71
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_b

    .line 72
    invoke-interface {v15}, Ll1/g;->h()V

    .line 73
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 74
    invoke-interface {v15, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 75
    :cond_6
    invoke-interface {v15}, Ll1/g;->d()V

    .line 76
    :goto_3
    invoke-interface {v15}, Ll1/g;->K()V

    .line 77
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 78
    invoke-static {v15, v2, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 79
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 80
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 81
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 82
    invoke-static {v15, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 83
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 84
    invoke-static {v15, v0, v4, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/16 v23, 0x0

    move-object/from16 p2, v2

    .line 85
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v0, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 86
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 87
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 88
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 89
    invoke-static {v14, v13}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 90
    invoke-static {v0, v12}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v2, 0x2bb5b5d7

    .line 91
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    .line 92
    invoke-static {v8, v2, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v2, -0x4ee9b9da

    .line 93
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 94
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 95
    move-object v9, v2

    check-cast v9, Ln3/b;

    .line 96
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 97
    move-object/from16 v23, v2

    check-cast v23, Ln3/j;

    .line 98
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    move-object/from16 v24, v2

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 100
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 101
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_a

    .line 102
    invoke-interface {v15}, Ll1/g;->h()V

    .line 103
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 104
    invoke-interface {v15, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 105
    :cond_7
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_4
    move-object/from16 v25, p2

    move-object v2, v15

    move-object/from16 v26, v3

    move-object v3, v15

    move-object/from16 v27, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v10

    move-object/from16 p2, v1

    move-object v1, v6

    move-object v6, v15

    move-object/from16 p3, v1

    move-object v1, v7

    move-object v7, v9

    move-object v9, v8

    move-object/from16 v8, v25

    move-object/from16 v28, v9

    move-object v9, v15

    move-object/from16 v29, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v26

    move-object/from16 v30, v1

    move v1, v12

    move-object v12, v15

    move/from16 v31, v1

    move v1, v13

    move-object/from16 v13, v24

    move/from16 v24, v1

    move-object v1, v14

    move-object/from16 v14, v27

    move-object/from16 v32, v15

    .line 106
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 108
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 109
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 110
    check-cast v16, Lr0/i;

    invoke-virtual/range {v16 .. v16}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/f;

    .line 111
    iget-wide v2, v0, Lb2/f;->a:J

    .line 112
    invoke-static {v2, v3}, Lb2/f;->c(J)F

    move-result v0

    invoke-static {v1, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    move/from16 v14, v24

    .line 113
    invoke-static {v0, v14}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 114
    check-cast v17, Lr0/e0$a;

    invoke-virtual/range {v17 .. v17}, Lr0/e0$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 115
    invoke-static {v0, v2}, Lqk/f0;->i0(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v0, v19, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v12, v0, 0x180

    const/16 v13, 0x1f8

    const-string v4, "Flare"

    const/4 v0, 0x0

    move-object/from16 v2, v23

    move-object v11, v15

    .line 116
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 117
    invoke-virtual/range {v16 .. v16}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/f;

    .line 118
    iget-wide v2, v2, Lb2/f;->a:J

    .line 119
    invoke-static {v2, v3}, Lb2/f;->c(J)F

    move-result v2

    const-wide v3, 0x3ffb333333333333L    # 1.7

    double-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    div-float v13, v14, v3

    .line 120
    invoke-static {v2, v13}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    shr-int/lit8 v16, v19, 0xc

    and-int/lit8 v2, v16, 0xe

    or-int/lit16 v12, v2, 0x180

    const/16 v13, 0x1f8

    const-string v4, "Level Image"

    move-object/from16 v2, v18

    .line 121
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 122
    invoke-static {v15}, Le;->g(Ll1/g;)V

    .line 123
    sget-object v4, Lx1/a$a;->i:Lx1/b;

    .line 124
    invoke-static {v1, v14}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    move/from16 v2, v31

    .line 125
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, -0x30

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 126
    invoke-static {v1, v3, v2, v5}, Lrk/ba;->J(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const v3, 0x2bb5b5d7

    const/4 v5, 0x0

    const v7, -0x4ee9b9da

    move-object v2, v15

    move-object v6, v15

    .line 127
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    move-object/from16 v2, v30

    .line 128
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 129
    move-object v7, v2

    check-cast v7, Ln3/b;

    move-object/from16 v2, p3

    .line 130
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 131
    move-object v10, v2

    check-cast v10, Ln3/j;

    move-object/from16 v2, v28

    .line 132
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 134
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 135
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_9

    .line 136
    invoke-interface {v15}, Ll1/g;->h()V

    .line 137
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p2

    .line 138
    invoke-interface {v15, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 139
    :cond_8
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_5
    move-object v2, v15

    move-object v3, v15

    move-object/from16 v5, v29

    move-object v6, v15

    move-object/from16 v8, v25

    move-object v9, v15

    move-object/from16 v11, v26

    move-object v12, v15

    move-object/from16 v14, v27

    move-object v0, v15

    .line 140
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 142
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 143
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 144
    invoke-interface/range {p1 .. p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    and-int/lit8 v2, v16, 0x70

    shl-int/lit8 v3, v20, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    move/from16 v4, v21

    move-object/from16 v3, v22

    .line 145
    invoke-static {v1, v3, v4, v0, v2}, Lg;->b(ZLjava/lang/String;ILl1/g;I)V

    .line 146
    invoke-interface {v0}, Ll1/g;->P()V

    .line 147
    invoke-interface {v0}, Ll1/g;->P()V

    .line 148
    invoke-interface {v0}, Ll1/g;->e()V

    .line 149
    invoke-interface {v0}, Ll1/g;->P()V

    .line 150
    invoke-interface {v0}, Ll1/g;->P()V

    .line 151
    invoke-interface {v0}, Ll1/g;->P()V

    .line 152
    invoke-interface {v0}, Ll1/g;->P()V

    .line 153
    invoke-interface {v0}, Ll1/g;->e()V

    .line 154
    invoke-interface {v0}, Ll1/g;->P()V

    .line 155
    invoke-interface {v0}, Ll1/g;->P()V

    .line 156
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 157
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 158
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 159
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
