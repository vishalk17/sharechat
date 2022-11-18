.class public final Lb20/a$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb20/a;->a(Lx1/h;Lh20/m$d;JJLh20/n;Lp10/a;Ll1/g;I)V
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

.field public final synthetic d:Lh20/n;

.field public final synthetic e:Lh20/m$d;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lh20/n;Lh20/m$d;JI)V
    .locals 0

    iput-object p1, p0, Lb20/a$h;->b:Lr3/r;

    iput-object p2, p0, Lb20/a$h;->c:Ldp0/a;

    iput-object p3, p0, Lb20/a$h;->d:Lh20/n;

    iput-object p4, p0, Lb20/a$h;->e:Lh20/m$d;

    iput-wide p5, p0, Lb20/a$h;->f:J

    iput p7, p0, Lb20/a$h;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

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

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lb20/a$h;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lb20/a$h;->b:Lr3/r;

    .line 8
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v12

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v10

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v11

    invoke-virtual {v1}, Lr3/r$b;->d()Lr3/h;

    move-result-object v8

    .line 9
    iget-object v1, v0, Lb20/a$h;->d:Lh20/n;

    sget-object v3, Lb20/a$n;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x3

    if-eq v1, v2, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v9, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v9, [Lr3/h;

    aput-object v8, v1, v7

    aput-object v12, v1, v3

    aput-object v10, v1, v2

    aput-object v11, v1, v6

    .line 10
    sget-object v4, Lr3/d;->c:Lr3/d$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lr3/d$a;->a(F)Lr3/d;

    move-result-object v4

    .line 11
    invoke-virtual {v13, v1, v4}, Lr3/j;->c([Lr3/h;Lr3/d;)Lr3/j0;

    goto :goto_1

    :cond_3
    new-array v1, v9, [Lr3/h;

    aput-object v8, v1, v7

    aput-object v12, v1, v3

    aput-object v10, v1, v2

    aput-object v11, v1, v6

    .line 12
    sget-object v4, Lr3/d;->c:Lr3/d$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lr3/d;->d:Lr3/d;

    .line 14
    invoke-virtual {v13, v1, v4}, Lr3/j;->c([Lr3/h;Lr3/d;)Lr3/j0;

    goto :goto_1

    :cond_4
    new-array v1, v9, [Lr3/h;

    aput-object v8, v1, v7

    aput-object v12, v1, v3

    aput-object v10, v1, v2

    aput-object v11, v1, v6

    .line 15
    sget-object v4, Lr3/d;->c:Lr3/d$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lr3/d$a;->a(F)Lr3/d;

    move-result-object v4

    .line 16
    invoke-virtual {v13, v1, v4}, Lr3/j;->c([Lr3/h;Lr3/d;)Lr3/j0;

    :goto_1
    const v1, 0x68fdc445

    .line 17
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 18
    iget-object v1, v0, Lb20/a$h;->e:Lh20/m$d;

    .line 19
    iget-object v1, v1, Lh20/m$d;->o:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    const v5, 0x44faf204

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, v0, Lb20/a$h;->e:Lh20/m$d;

    .line 22
    iget-object v1, v1, Lh20/m$d;->o:Ljava/lang/String;

    .line 23
    iget-wide v3, v0, Lb20/a$h;->f:J

    .line 24
    sget-object v16, Lx1/h;->C0:Lx1/h$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x6

    int-to-float v7, v6

    .line 25
    sget-object v19, Ln3/d;->c:Ln3/d$a;

    int-to-float v2, v2

    const/16 v21, 0x3

    move/from16 v19, v7

    move/from16 v20, v2

    .line 26
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v7, 0x13

    int-to-float v7, v7

    .line 27
    invoke-static {v2, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 28
    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    .line 29
    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 30
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_5

    .line 31
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v7, :cond_6

    .line 33
    :cond_5
    new-instance v5, Lb20/a$b;

    invoke-direct {v5, v12}, Lb20/a$b;-><init>(Lr3/h;)V

    .line 34
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 35
    :cond_6
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 36
    invoke-virtual {v13, v2, v8, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v5

    iget v2, v0, Lb20/a$h;->g:I

    shr-int/2addr v2, v6

    and-int/lit8 v6, v2, 0x70

    const/4 v7, 0x0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v14

    const/16 v21, 0x3

    .line 37
    invoke-static/range {v1 .. v7}, Lw10/e;->a(Ljava/lang/String;JLx1/h;Ll1/g;II)V

    goto :goto_2

    :cond_7
    const/16 v21, 0x3

    :goto_2
    invoke-interface {v14}, Ll1/g;->P()V

    .line 38
    iget-object v1, v0, Lb20/a$h;->e:Lh20/m$d;

    .line 39
    iget-object v1, v1, Lh20/m$d;->c:Ljava/lang/String;

    .line 40
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const v5, 0x1e7b2b64

    .line 41
    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    .line 42
    iget-object v2, v0, Lb20/a$h;->d:Lh20/n;

    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 43
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 44
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_9

    .line 46
    :cond_8
    new-instance v3, Lb20/a$c;

    iget-object v2, v0, Lb20/a$h;->d:Lh20/n;

    invoke-direct {v3, v2, v8}, Lb20/a$c;-><init>(Lh20/n;Lr3/h;)V

    .line 47
    invoke-interface {v14, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 48
    :cond_9
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 49
    invoke-virtual {v13, v7, v12, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    int-to-float v9, v9

    .line 50
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v29, 0x0

    const/16 v30, 0xb

    move/from16 v28, v9

    .line 51
    invoke-static/range {v25 .. v30}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 52
    iget-wide v3, v0, Lb20/a$h;->f:J

    const/16 v6, 0x10

    .line 53
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v16

    const v8, 0x1e7b2b64

    move-wide/from16 v5, v16

    .line 54
    sget-object v16, Ld3/w;->c:Ld3/w$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v16, Ld3/w;->m:Ld3/w;

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move/from16 v25, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v36, v12

    move-object/from16 v12, v16

    move-object/from16 v37, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move/from16 v38, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    .line 56
    iget v9, v0, Lb20/a$h;->g:I

    shr-int/lit8 v9, v9, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int v22, v9, v22

    const/16 v23, 0xc00

    const v24, 0xdfd0

    const/4 v9, 0x0

    move-object/from16 v39, v7

    move-object v7, v9

    move-object/from16 v21, p1

    const/4 v9, 0x0

    .line 57
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 58
    iget-object v1, v0, Lb20/a$h;->e:Lh20/m$d;

    .line 59
    iget-object v1, v1, Lh20/m$d;->h:Lh20/b$a;

    const v2, 0x68fdc828

    move-object/from16 v6, p1

    .line 60
    invoke-interface {v6, v2}, Ll1/g;->E(I)V

    if-nez v1, :cond_a

    move-object/from16 v4, v35

    move-object/from16 v2, v37

    move-object/from16 v7, v39

    goto :goto_3

    :cond_a
    const v2, 0x1e7b2b64

    .line 61
    invoke-interface {v6, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v36

    .line 62
    invoke-interface {v6, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v35

    invoke-interface {v6, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 63
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    .line 64
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v3, :cond_c

    .line 66
    :cond_b
    new-instance v5, Lb20/a$d;

    invoke-direct {v5, v2, v4}, Lb20/a$d;-><init>(Lr3/h;Lr3/h;)V

    .line 67
    invoke-interface {v6, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 68
    :cond_c
    invoke-interface {v6}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    move-object/from16 v3, v34

    move-object/from16 v2, v37

    move-object/from16 v7, v39

    .line 69
    invoke-virtual {v2, v7, v3, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xa

    move/from16 v29, v25

    move/from16 v31, v25

    .line 70
    invoke-static/range {v28 .. v33}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/4 v5, 0x0

    .line 71
    invoke-static {v3, v1, v6, v5}, Lr10/a;->a(Lx1/h;Lh20/b$a;Ll1/g;I)V

    .line 72
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 73
    :goto_3
    invoke-interface {v6}, Ll1/g;->P()V

    const v1, 0x44faf204

    .line 74
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    .line 75
    iget-object v1, v0, Lb20/a$h;->d:Lh20/n;

    invoke-interface {v6, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 76
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    .line 77
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_e

    .line 79
    :cond_d
    new-instance v3, Lb20/a$e;

    iget-object v1, v0, Lb20/a$h;->d:Lh20/n;

    invoke-direct {v3, v1}, Lb20/a$e;-><init>(Lh20/n;)V

    .line 80
    invoke-interface {v6, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 81
    :cond_e
    invoke-interface {v6}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 82
    invoke-virtual {v2, v7, v4, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xe

    move/from16 v29, v25

    .line 83
    invoke-static/range {v28 .. v33}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 84
    iget-object v1, v0, Lb20/a$h;->e:Lh20/m$d;

    .line 85
    iget v1, v1, Lh20/m$d;->k:I

    .line 86
    invoke-static {v1, v6}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    .line 87
    sget v2, Lin/mohalla/ads/adsdk/ui/cta/R$string;->right_arrow:I

    invoke-static {v2, v6}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 88
    iget-wide v4, v0, Lb20/a$h;->f:J

    iget v7, v0, Lb20/a$h;->g:I

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    .line 89
    invoke-static/range {v1 .. v8}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 90
    iget-object v1, v0, Lb20/a$h;->b:Lr3/r;

    .line 91
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v38

    if-eq v1, v2, :cond_f

    .line 92
    iget-object v1, v0, Lb20/a$h;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 93
    :cond_f
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
