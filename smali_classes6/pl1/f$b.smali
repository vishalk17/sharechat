.class public final Lpl1/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/f;->a(Lkw0/f;Ll1/g;I)V
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

.field public final synthetic d:Lkw0/f;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lkw0/f;)V
    .locals 0

    iput-object p1, p0, Lpl1/f$b;->b:Lr3/r;

    iput-object p2, p0, Lpl1/f$b;->c:Ldp0/a;

    iput-object p3, p0, Lpl1/f$b;->d:Lkw0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lpl1/f$b;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v8, v0, Lpl1/f$b;->b:Lr3/r;

    .line 8
    invoke-virtual {v8}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v5

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v6

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v3

    invoke-virtual {v1}, Lr3/r$b;->d()Lr3/h;

    move-result-object v4

    .line 9
    iget-object v1, v0, Lpl1/f$b;->d:Lkw0/f;

    invoke-virtual {v1}, Lkw0/f;->l()Ljava/lang/String;

    move-result-object v1

    const-string v25, ""

    if-nez v1, :cond_2

    move-object/from16 v1, v25

    :cond_2
    const/16 v26, 0xe

    .line 10
    invoke-static/range {v26 .. v26}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v27

    const/16 v2, 0x10

    .line 11
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v29

    .line 12
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v31, Ld3/w;->g:Ld3/w;

    .line 14
    sget v13, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v13, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v32

    .line 15
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    const v2, 0x44faf204

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v14, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 17
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_3

    .line 18
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v2, :cond_4

    .line 20
    :cond_3
    new-instance v7, Lpl1/f$c;

    invoke-direct {v7, v6}, Lpl1/f$c;-><init>(Lr3/h;)V

    .line 21
    invoke-interface {v14, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    .line 23
    invoke-virtual {v8, v12, v5, v7}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v12

    move-object/from16 v12, v16

    move/from16 v35, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x6

    const v24, 0xfbd0

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-wide/from16 v3, v32

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-wide/from16 v5, v27

    move-object/from16 v40, v8

    move-object/from16 v8, v31

    move-object/from16 p1, v14

    move/from16 v41, v15

    move-wide/from16 v14, v29

    move-object/from16 v21, p1

    .line 24
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 25
    iget-object v1, v0, Lpl1/f$b;->d:Lkw0/f;

    invoke-virtual {v1}, Lkw0/f;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v1, v25

    .line 26
    :cond_5
    invoke-static/range {v26 .. v26}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/16 v27, 0x13

    .line 27
    invoke-static/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v14

    move-object/from16 v8, p1

    move/from16 v3, v35

    .line 28
    invoke-static {v3, v8}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v28

    .line 29
    sget v2, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-static {v2, v8}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v9

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 30
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 31
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    move-object/from16 v4, v34

    .line 32
    invoke-static {v4, v9, v10, v2}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    const/4 v7, 0x2

    int-to-float v7, v7

    const/4 v9, 0x6

    int-to-float v9, v9

    .line 33
    invoke-static {v2, v9, v7}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    const v7, 0x44faf204

    .line 34
    invoke-interface {v8, v7}, Ll1/g;->E(I)V

    move-object/from16 v13, v38

    .line 35
    invoke-interface {v8, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 36
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6

    .line 37
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v7, :cond_7

    .line 39
    :cond_6
    new-instance v9, Lpl1/f$d;

    invoke-direct {v9, v13}, Lpl1/f$d;-><init>(Lr3/h;)V

    .line 40
    invoke-interface {v8, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 41
    :cond_7
    invoke-interface {v8}, Ll1/g;->P()V

    check-cast v9, Ldp0/l;

    move-object/from16 v10, v39

    move-object/from16 v12, v40

    .line 42
    invoke-virtual {v12, v2, v10, v9}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v9, 0x0

    move-object v7, v9

    const-wide/16 v16, 0x0

    move-object/from16 v42, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v43, v12

    move-object/from16 v12, v16

    move-object/from16 v44, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x6

    const v24, 0xfbd0

    move/from16 v45, v3

    move-object/from16 v46, v4

    move-wide/from16 v3, v28

    move-object/from16 p1, v8

    move-object/from16 v8, v31

    move-object/from16 v21, p1

    .line 43
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 44
    iget-object v1, v0, Lpl1/f$b;->d:Lkw0/f;

    invoke-virtual {v1}, Lkw0/f;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v1, v25

    .line 45
    :cond_8
    invoke-static/range {v26 .. v26}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 46
    invoke-static/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v14

    move-object/from16 v3, p1

    move/from16 v2, v45

    .line 47
    invoke-static {v2, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v27

    const v2, 0x44faf204

    .line 48
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v42

    .line 49
    invoke-interface {v3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 50
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_9

    .line 51
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v4, :cond_a

    .line 53
    :cond_9
    new-instance v7, Lpl1/f$e;

    invoke-direct {v7, v2}, Lpl1/f$e;-><init>(Lr3/h;)V

    .line 54
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 55
    :cond_a
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    move-object/from16 v13, v37

    move-object/from16 v4, v43

    move-object/from16 v12, v46

    .line 56
    invoke-virtual {v4, v12, v13, v7}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v47, v12

    move-object/from16 v12, v16

    move-object/from16 v48, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    const v24, 0xfbf0

    move-object/from16 p1, v3

    move-object/from16 v49, v4

    move-wide/from16 v3, v27

    move-object/from16 v21, p1

    .line 57
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 58
    sget-object v1, Lq12/a;->Companion:Lq12/a$a;

    iget-object v2, v0, Lpl1/f$b;->d:Lkw0/f;

    invoke-virtual {v2}, Lkw0/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq12/a$a;->a(Ljava/lang/String;)Lq12/a;

    move-result-object v2

    .line 59
    sget-object v3, Lq12/a;->WICKET:Lq12/a;

    if-eq v2, v3, :cond_b

    .line 60
    sget-object v3, Lq12/a;->FOUR:Lq12/a;

    if-eq v2, v3, :cond_b

    .line 61
    sget-object v3, Lq12/a;->SIX:Lq12/a;

    if-eq v2, v3, :cond_b

    .line 62
    sget-object v3, Lq12/a;->ONE:Lq12/a;

    if-eq v2, v3, :cond_b

    .line 63
    sget-object v3, Lq12/a;->TWO:Lq12/a;

    if-eq v2, v3, :cond_b

    .line 64
    sget-object v3, Lq12/a;->THREE:Lq12/a;

    if-eq v2, v3, :cond_b

    .line 65
    sget-object v3, Lq12/a;->NO_BALL:Lq12/a;

    if-eq v2, v3, :cond_b

    .line 66
    sget-object v3, Lq12/a;->WIDE_BALL:Lq12/a;

    if-ne v2, v3, :cond_18

    .line 67
    :cond_b
    iget-object v2, v0, Lpl1/f$b;->d:Lkw0/f;

    invoke-virtual {v2}, Lkw0/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq12/a$a;->a(Ljava/lang/String;)Lq12/a;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v1, -0x1

    goto :goto_1

    :cond_c
    sget-object v2, Lpl1/f$j0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_e

    const/4 v2, 0x5

    if-eq v1, v2, :cond_d

    .line 68
    sget v1, Lsharechat/library/ui/R$color;->green5:I

    goto :goto_2

    .line 69
    :cond_d
    sget v1, Lsharechat/library/ui/R$color;->grey9:I

    goto :goto_2

    .line 70
    :cond_e
    sget v1, Lsharechat/library/ui/R$color;->grey9:I

    goto :goto_2

    .line 71
    :cond_f
    sget v1, Lsharechat/library/ui/R$color;->golden6:I

    goto :goto_2

    .line 72
    :cond_10
    sget v1, Lsharechat/library/ui/R$color;->deep_purple2:I

    goto :goto_2

    .line 73
    :cond_11
    sget v1, Lsharechat/library/ui/R$color;->pink2:I

    :goto_2
    const/4 v2, 0x0

    move-object/from16 v14, p1

    .line 74
    invoke-static {v1, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    .line 75
    sget-object v1, Lb1/h;->a:Lb1/g;

    move-object/from16 v5, v47

    .line 76
    invoke-static {v5, v3, v4, v1}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 77
    iget-object v4, v0, Lpl1/f$b;->d:Lkw0/f;

    invoke-virtual {v4}, Lkw0/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpl1/f;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x18

    int-to-float v4, v4

    goto :goto_3

    :cond_12
    move v4, v3

    .line 78
    :goto_3
    invoke-static {v1, v4, v3}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const v3, 0x1e7b2b64

    .line 79
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v48

    .line 80
    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, v44

    invoke-interface {v14, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 81
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_13

    .line 82
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v4, :cond_14

    .line 84
    :cond_13
    new-instance v7, Lpl1/f$f;

    invoke-direct {v7, v3, v6}, Lpl1/f$f;-><init>(Lr3/h;Lr3/h;)V

    .line 85
    invoke-interface {v14, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 86
    :cond_14
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    move-object/from16 v4, v36

    move-object/from16 v3, v49

    .line 87
    invoke-virtual {v3, v1, v4, v7}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const v3, 0x2bb5b5d7

    .line 88
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 89
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    .line 91
    invoke-static {v3, v2, v14}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 92
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 93
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 94
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 95
    check-cast v4, Ln3/b;

    .line 96
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 97
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 98
    check-cast v6, Ln3/j;

    .line 99
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 100
    invoke-interface {v14, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 101
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 102
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 104
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 105
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_1a

    .line 106
    invoke-interface {v14}, Ll1/g;->h()V

    .line 107
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 108
    invoke-interface {v14, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 109
    :cond_15
    invoke-interface {v14}, Ll1/g;->d()V

    .line 110
    :goto_4
    invoke-interface {v14}, Ll1/g;->K()V

    .line 111
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 112
    invoke-static {v14, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 113
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 114
    invoke-static {v14, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 115
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 116
    invoke-static {v14, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 117
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 118
    invoke-static {v14, v7, v3, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 120
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 121
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 122
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 123
    iget-object v2, v0, Lpl1/f$b;->d:Lkw0/f;

    invoke-virtual {v2}, Lkw0/f;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v2

    :cond_16
    const/16 v2, 0xc

    .line 124
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v27

    .line 125
    invoke-static/range {v26 .. v26}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v29

    .line 126
    iget-object v2, v0, Lpl1/f$b;->d:Lkw0/f;

    invoke-virtual {v2}, Lkw0/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpl1/f;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Lsharechat/library/ui/R$color;->color16:I

    goto :goto_5

    :cond_17
    sget v2, Lsharechat/library/ui/R$color;->white100:I

    :goto_5
    invoke-static {v2, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    .line 127
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 128
    invoke-virtual {v1, v5, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    const v24, 0xfbf0

    move-object/from16 v1, v25

    move-wide/from16 v5, v27

    move-object/from16 v25, v14

    move-wide/from16 v14, v29

    move-object/from16 v21, v25

    .line 129
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 130
    invoke-static/range {v25 .. v25}, Le;->g(Ll1/g;)V

    .line 131
    :cond_18
    iget-object v1, v0, Lpl1/f$b;->b:Lr3/r;

    .line 132
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v41

    if-eq v1, v2, :cond_19

    .line 133
    iget-object v1, v0, Lpl1/f$b;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 134
    :cond_19
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 135
    :cond_1a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
