.class public final Lam1/m0$g0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/m0;->j(Lsharechat/library/cvo/PollOptionEntity;ZZIILdp0/a;Ll1/g;I)V
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

.field public final synthetic d:Lsharechat/library/cvo/PollOptionEntity;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ldp0/a;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lsharechat/library/cvo/PollOptionEntity;IIZZLdp0/a;I)V
    .locals 0

    iput-object p1, p0, Lam1/m0$g0;->b:Lr3/r;

    iput-object p2, p0, Lam1/m0$g0;->c:Ldp0/a;

    iput-object p3, p0, Lam1/m0$g0;->d:Lsharechat/library/cvo/PollOptionEntity;

    iput p4, p0, Lam1/m0$g0;->e:I

    iput p5, p0, Lam1/m0$g0;->f:I

    iput-boolean p6, p0, Lam1/m0$g0;->g:Z

    iput-boolean p7, p0, Lam1/m0$g0;->h:Z

    iput-object p8, p0, Lam1/m0$g0;->i:Ldp0/a;

    iput p9, p0, Lam1/m0$g0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lam1/m0$g0;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lam1/m0$g0;->b:Lr3/r;

    .line 8
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v10

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v11

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v12

    invoke-virtual {v1}, Lr3/r$b;->d()Lr3/h;

    move-result-object v9

    .line 9
    new-instance v8, Lep0/l0;

    invoke-direct {v8}, Lep0/l0;-><init>()V

    const/high16 v7, -0x40800000    # -1.0f

    iput v7, v8, Lep0/l0;->b:F

    .line 10
    iget-object v1, v0, Lam1/m0$g0;->d:Lsharechat/library/cvo/PollOptionEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PollOptionEntity;->getShowPercentage()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget v1, v0, Lam1/m0$g0;->e:I

    if-lez v1, :cond_2

    .line 12
    iget v2, v0, Lam1/m0$g0;->f:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v2, v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_1
    iput v2, v8, Lep0/l0;->b:F

    .line 14
    :cond_3
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x8

    int-to-float v5, v1

    .line 15
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 16
    invoke-static {v6, v5}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v4, 0x44faf204

    .line 17
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v14, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 19
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 20
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_5

    .line 22
    :cond_4
    new-instance v3, Lam1/m0$x;

    invoke-direct {v3, v11}, Lam1/m0$x;-><init>(Lr3/h;)V

    .line 23
    invoke-interface {v14, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_5
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 25
    invoke-virtual {v13, v1, v10, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 26
    iget-boolean v3, v0, Lam1/m0$g0;->g:Z

    .line 27
    iget-boolean v2, v0, Lam1/m0$g0;->h:Z

    const/16 v16, 0x0

    .line 28
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 29
    iget-object v4, v0, Lam1/m0$g0;->i:Ldp0/a;

    invoke-interface {v14, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 30
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    .line 31
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v4, :cond_7

    .line 33
    :cond_6
    new-instance v7, Lam1/m0$y;

    iget-object v4, v0, Lam1/m0$g0;->i:Ldp0/a;

    invoke-direct {v7, v4}, Lam1/m0$y;-><init>(Ldp0/a;)V

    .line 34
    invoke-interface {v14, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 35
    :cond_7
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    iget v4, v0, Lam1/m0$g0;->j:I

    shl-int/lit8 v4, v4, 0x3

    move/from16 v17, v2

    and-int/lit16 v2, v4, 0x380

    and-int/lit16 v4, v4, 0x1c00

    or-int v18, v2, v4

    const/16 v19, 0x12

    const/4 v2, 0x0

    move/from16 v4, v17

    move/from16 v17, v15

    move v15, v5

    move-object/from16 v5, v16

    move-object/from16 p1, v12

    move-object v12, v6

    move-object v6, v7

    const/high16 v16, -0x40800000    # -1.0f

    move-object v7, v14

    move-object/from16 v25, v8

    move/from16 v8, v18

    move/from16 v18, v15

    move-object v15, v9

    move/from16 v9, v19

    .line 36
    invoke-static/range {v1 .. v9}, Lsharechat/library/composeui/common/o3;->a(Lx1/h;Ljava/lang/String;ZZLe1/b4;Ldp0/a;Ll1/g;II)V

    .line 37
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 38
    invoke-interface {v14, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/Context;

    const v2, -0x1d58f75c

    .line 40
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 41
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 42
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v3, 0x0

    if-ne v2, v9, :cond_8

    .line 44
    new-instance v2, Landroid/widget/ProgressBar;

    const v4, 0x1010078

    invoke-direct {v2, v1, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-interface {v14, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 46
    :cond_8
    invoke-interface {v14}, Ll1/g;->P()V

    .line 47
    check-cast v2, Landroid/widget/ProgressBar;

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 48
    invoke-static {v12, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 49
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const v4, 0x44faf204

    .line 50
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v14, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 52
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v9, :cond_a

    .line 53
    :cond_9
    new-instance v5, Lam1/m0$z;

    invoke-direct {v5, v10}, Lam1/m0$z;-><init>(Lr3/h;)V

    .line 54
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 55
    :cond_a
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 56
    invoke-virtual {v13, v3, v11, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v19

    const/16 v7, 0x10

    int-to-float v3, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    move/from16 v20, v3

    .line 57
    invoke-static/range {v19 .. v24}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 58
    new-instance v4, Lam1/m0$a0;

    invoke-direct {v4, v2}, Lam1/m0$a0;-><init>(Landroid/widget/ProgressBar;)V

    new-instance v5, Lam1/m0$b0;

    iget-boolean v2, v0, Lam1/m0$g0;->g:Z

    move-object/from16 v8, v25

    invoke-direct {v5, v2, v1, v8}, Lam1/m0$b0;-><init>(ZLandroid/content/Context;Lep0/l0;)V

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, v4

    move-object v2, v3

    move-object v3, v5

    move-object v4, v14

    move v5, v6

    move v6, v11

    invoke-static/range {v1 .. v6}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    const v1, -0x48154ba6

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 59
    iget v1, v8, Lep0/l0;->b:F

    const/4 v3, 0x1

    cmpg-float v1, v1, v16

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_c

    .line 60
    sget-object v1, Lam1/m0$c0;->b:Lam1/m0$c0;

    invoke-virtual {v13, v12, v15, v1}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    move/from16 v5, v18

    .line 61
    invoke-static {v1, v5}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v3, [Ljava/lang/Object;

    iget v6, v8, Lep0/l0;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.1f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(this, *args)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    .line 64
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    move/from16 v16, v5

    move-wide/from16 v5, v18

    .line 65
    sget-object v8, Ld3/w;->c:Ld3/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v8, Ld3/w;->m:Ld3/w;

    .line 67
    sget-object v18, Lk3/e;->b:Lk3/e$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget v7, Lk3/e;->e:I

    const/16 v18, 0x0

    move-object/from16 v26, p1

    move-object/from16 v27, v12

    move-object/from16 v12, v18

    const-wide/16 v18, 0x0

    move-object/from16 v28, v10

    move-wide/from16 v10, v18

    .line 69
    new-instance v10, Lk3/e;

    move-object v11, v13

    move-object v13, v10

    invoke-direct {v10, v7}, Lk3/e;-><init>(I)V

    move-object v10, v14

    move-object/from16 v29, v15

    move/from16 v30, v16

    move/from16 v7, v17

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x0

    const v24, 0xfdd0

    const/16 v21, 0x0

    move/from16 v31, v7

    const/16 v32, 0x10

    move-object/from16 v7, v21

    move-object/from16 v33, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    move-object/from16 p1, v10

    move-object v0, v11

    const-wide/16 v10, 0x0

    .line 70
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_3

    :cond_c
    move-object/from16 v26, p1

    move-object/from16 v33, v9

    move-object/from16 v28, v10

    move-object/from16 v27, v12

    move-object v0, v13

    move-object/from16 p1, v14

    move-object/from16 v29, v15

    move/from16 v31, v17

    move/from16 v30, v18

    const/16 v32, 0x10

    :goto_3
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    const v1, 0x1e7b2b64

    move-object/from16 v2, p1

    .line 71
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v28

    .line 72
    invoke-interface {v2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v29

    invoke-interface {v2, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 73
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    move-object/from16 v3, v33

    if-ne v5, v3, :cond_e

    .line 74
    :cond_d
    new-instance v5, Lam1/m0$d0;

    invoke-direct {v5, v1, v4}, Lam1/m0$d0;-><init>(Lr3/h;Lr3/h;)V

    .line 75
    invoke-interface {v2, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 76
    :cond_e
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    .line 77
    invoke-virtual {v0, v3, v1, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v16

    const/16 v0, 0x14

    int-to-float v0, v0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move/from16 v17, v0

    move/from16 v19, v30

    .line 78
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 79
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget v16, Lk3/l;->c:I

    move-object/from16 v1, p0

    .line 81
    iget-object v3, v1, Lam1/m0$g0;->d:Lsharechat/library/cvo/PollOptionEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/PollOptionEntity;->getOptionText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v4, "\n"

    const-string v5, " "

    const/4 v6, 0x0

    .line 82
    invoke-static {v3, v4, v5, v6}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v3}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    const-string v3, ""

    :cond_10
    move-object/from16 v21, v3

    .line 84
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    .line 85
    invoke-static/range {v32 .. v32}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 86
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v8, Ld3/w;->m:Ld3/w;

    .line 88
    sget-object v7, Lk3/e;->b:Lk3/e$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget v14, Lk3/e;->g:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 90
    new-instance v15, Lk3/e;

    move-object v13, v15

    invoke-direct {v15, v14}, Lk3/e;-><init>(I)V

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0xc30

    const v24, 0xd5d0

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-object v2, v0

    .line 91
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v0, p0

    .line 92
    iget-object v1, v0, Lam1/m0$g0;->b:Lr3/r;

    .line 93
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v31

    if-eq v1, v2, :cond_11

    .line 94
    iget-object v1, v0, Lam1/m0$g0;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 95
    :cond_11
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
