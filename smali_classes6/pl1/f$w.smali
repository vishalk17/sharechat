.class public final Lpl1/f$w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/f;->i(Lkw0/f;ZLl1/g;I)V
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

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lkw0/f;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;ZILkw0/f;)V
    .locals 0

    iput-object p1, p0, Lpl1/f$w;->b:Lr3/r;

    iput-object p2, p0, Lpl1/f$w;->c:Ldp0/a;

    iput-boolean p3, p0, Lpl1/f$w;->d:Z

    iput p4, p0, Lpl1/f$w;->e:I

    iput-object p5, p0, Lpl1/f$w;->f:Lkw0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v25, 0xb

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
    iget-object v1, v0, Lpl1/f$w;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lpl1/f$w;->b:Lr3/r;

    .line 8
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v12

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v11

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v10

    invoke-virtual {v1}, Lr3/r$b;->d()Lr3/h;

    move-result-object v9

    invoke-virtual {v1}, Lr3/r$b;->e()Lr3/h;

    move-result-object v8

    invoke-virtual {v1}, Lr3/r$b;->f()Lr3/h;

    move-result-object v2

    invoke-virtual {v1}, Lr3/r$b;->g()Lr3/h;

    move-result-object v7

    invoke-virtual {v1}, Lr3/r$b;->h()Lr3/h;

    move-result-object v6

    .line 9
    iget-object v3, v1, Lr3/r$b;->a:Lr3/r;

    invoke-virtual {v3}, Lr3/r;->f()Lr3/h;

    move-result-object v5

    .line 10
    iget-object v3, v1, Lr3/r$b;->a:Lr3/r;

    invoke-virtual {v3}, Lr3/r;->f()Lr3/h;

    move-result-object v4

    .line 11
    iget-object v1, v1, Lr3/r$b;->a:Lr3/r;

    invoke-virtual {v1}, Lr3/r;->f()Lr3/h;

    move-result-object v3

    .line 12
    sget v1, Lsharechat/library/ui/R$drawable;->ic_rating_star:I

    move-object/from16 p1, v11

    .line 13
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 p2, v3

    const v3, 0x1e7b2b64

    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v14, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    move-object/from16 v16, v4

    .line 15
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 16
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_3

    .line 18
    :cond_2
    new-instance v4, Lpl1/f$x;

    invoke-direct {v4, v9, v12}, Lpl1/f$x;-><init>(Lr3/h;Lr3/h;)V

    .line 19
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_3
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    .line 21
    invoke-virtual {v13, v11, v2, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x1f8

    move-object/from16 v26, p2

    move-object/from16 v27, v16

    move-object/from16 v28, v5

    move-object/from16 v5, v17

    move-object/from16 v29, v6

    move-object/from16 v6, v18

    move-object/from16 v30, v7

    move-object/from16 v7, v19

    move-object/from16 v31, v8

    move-object/from16 v8, v20

    move-object/from16 v32, v9

    move/from16 v9, v21

    move-object/from16 v33, v10

    move-object v10, v14

    move-object/from16 v34, p1

    move-object/from16 v35, v11

    move/from16 v11, v22

    move-object/from16 v36, v12

    move/from16 v12, v23

    .line 23
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 24
    iget-boolean v1, v0, Lpl1/f$w;->d:Z

    sget v2, Lsharechat/library/ui/R$string;->top_comment_from:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v14}, Lpl1/a1;->t(ZI[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static/range {v25 .. v25}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/16 v37, 0xf

    .line 26
    invoke-static/range {v37 .. v37}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v38

    .line 27
    sget v3, Lsharechat/library/ui/R$color;->blue10:I

    invoke-static {v3, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v40

    const v2, 0x44faf204

    .line 28
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    move-object/from16 v4, v34

    .line 29
    invoke-interface {v14, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 30
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_4

    .line 31
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v2, :cond_5

    .line 33
    :cond_4
    new-instance v7, Lpl1/f$a0;

    invoke-direct {v7, v4}, Lpl1/f$a0;-><init>(Lr3/h;)V

    .line 34
    invoke-interface {v14, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 35
    :cond_5
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    move-object/from16 v12, v32

    move-object/from16 v10, v35

    .line 36
    invoke-virtual {v13, v10, v12, v7}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v22, 0xc00

    const/16 v23, 0x6

    const v24, 0xfbf0

    const/16 v32, 0x0

    move/from16 v46, v3

    move-object/from16 v45, v4

    move-wide/from16 v3, v40

    move-object/from16 p1, v14

    move/from16 v47, v15

    move-wide/from16 v14, v38

    move-object/from16 v21, p1

    .line 37
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const-string v1, " # "

    .line 38
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39
    iget-object v2, v0, Lpl1/f$w;->f:Lkw0/f;

    invoke-virtual {v2}, Lkw0/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static/range {v25 .. v25}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 41
    invoke-static/range {v37 .. v37}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v14

    .line 42
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v34, Ld3/w;->g:Ld3/w;

    move-object/from16 v8, p1

    move/from16 v3, v46

    .line 44
    invoke-static {v3, v8}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v38

    const v2, 0x44faf204

    .line 45
    invoke-interface {v8, v2}, Ll1/g;->E(I)V

    move-object/from16 v4, v43

    .line 46
    invoke-interface {v8, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 47
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    .line 48
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v2, :cond_7

    .line 50
    :cond_6
    new-instance v7, Lpl1/f$b0;

    invoke-direct {v7, v4}, Lpl1/f$b0;-><init>(Lr3/h;)V

    .line 51
    invoke-interface {v8, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 52
    :cond_7
    invoke-interface {v8}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    move-object/from16 v2, v31

    move-object/from16 v12, v42

    move-object/from16 v13, v44

    .line 53
    invoke-virtual {v13, v12, v2, v7}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v48, v12

    move-object/from16 v12, v16

    move-object/from16 v49, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x6

    const v24, 0xfbd0

    move/from16 v51, v3

    move-object/from16 v50, v4

    move-wide/from16 v3, v38

    move-object/from16 p1, v8

    move-object/from16 v8, v34

    move-object/from16 v21, p1

    .line 54
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 55
    iget-object v1, v0, Lpl1/f$w;->f:Lkw0/f;

    invoke-virtual {v1}, Lkw0/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 56
    sget v31, Lsharechat/library/ui/R$drawable;->ic_profile_placeholder_32dp:I

    .line 57
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v35, Lq2/f$a;->h:Lq2/f$a$b;

    const/16 v2, 0x24

    int-to-float v14, v2

    .line 59
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v15, v48

    .line 60
    invoke-static {v15, v14, v14}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v2

    .line 61
    sget-object v13, Lb1/h;->a:Lb1/g;

    .line 62
    invoke-static {v2, v13}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    move-object/from16 v12, p1

    .line 63
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v50

    .line 64
    invoke-interface {v12, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 65
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    .line 66
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_9

    .line 68
    :cond_8
    new-instance v5, Lpl1/f$c0;

    invoke-direct {v5, v3}, Lpl1/f$c0;-><init>(Lr3/h;)V

    .line 69
    invoke-interface {v12, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 70
    :cond_9
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    move-object/from16 v10, v36

    move-object/from16 v11, v49

    .line 71
    invoke-virtual {v11, v2, v10, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 72
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x3e4

    move-object/from16 v4, v35

    move-object/from16 v52, v10

    move/from16 v10, v16

    move-object/from16 v53, v11

    move-object v11, v12

    move-object/from16 v54, v12

    move/from16 v12, v17

    move-object/from16 v55, v13

    move/from16 v13, v18

    .line 73
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 74
    iget-object v1, v0, Lpl1/f$w;->f:Lkw0/f;

    invoke-virtual {v1}, Lkw0/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v36, ""

    if-nez v1, :cond_a

    move-object/from16 v1, v36

    .line 75
    :cond_a
    invoke-static/range {v37 .. v37}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/16 v38, 0x14

    .line 76
    invoke-static/range {v38 .. v38}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v39

    .line 77
    sget v8, Lsharechat/library/ui/R$color;->primary:I

    move-object/from16 v3, v54

    invoke-static {v8, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v41

    const v2, 0x1e7b2b64

    .line 78
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v52

    .line 79
    invoke-interface {v3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v13, v30

    invoke-interface {v3, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 80
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    .line 81
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v4, :cond_c

    .line 83
    :cond_b
    new-instance v7, Lpl1/f$d0;

    invoke-direct {v7, v2, v13}, Lpl1/f$d0;-><init>(Lr3/h;Lr3/h;)V

    .line 84
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 85
    :cond_c
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    move-object/from16 v12, v45

    move-object/from16 v4, v53

    .line 86
    invoke-virtual {v4, v15, v12, v7}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v56, v12

    move-object/from16 v12, v16

    move-object/from16 v57, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x6

    const v24, 0xfbd0

    move-object/from16 p1, v3

    move-object/from16 v58, v4

    move-wide/from16 v3, v41

    move/from16 v59, v8

    move-object/from16 v8, v34

    move/from16 v61, v14

    move-object/from16 v60, v15

    move-wide/from16 v14, v39

    move-object/from16 v21, p1

    .line 87
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 88
    iget-object v1, v0, Lpl1/f$w;->f:Lkw0/f;

    invoke-virtual {v1}, Lkw0/f;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 v1, v36

    :cond_d
    const/16 v30, 0xd

    .line 89
    invoke-static/range {v30 .. v30}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/16 v39, 0x11

    .line 90
    invoke-static/range {v39 .. v39}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v14

    move-object/from16 v3, p1

    move/from16 v4, v59

    .line 91
    invoke-static {v4, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v40

    const v2, 0x1e7b2b64

    .line 92
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v56

    .line 93
    invoke-interface {v3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v13, v57

    invoke-interface {v3, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 94
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    .line 95
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_f

    .line 97
    :cond_e
    new-instance v8, Lpl1/f$e0;

    invoke-direct {v8, v2, v13}, Lpl1/f$e0;-><init>(Lr3/h;Lr3/h;)V

    .line 98
    invoke-interface {v3, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 99
    :cond_f
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v8, Ldp0/l;

    move-object/from16 v10, v33

    move-object/from16 v12, v58

    move-object/from16 v11, v60

    .line 100
    invoke-virtual {v12, v11, v10, v8}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v2, 0xc

    int-to-float v8, v2

    const/16 v21, 0x7

    move/from16 v20, v8

    .line 101
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v9, v16

    move/from16 v33, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v68, v10

    move-object/from16 v69, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v70, v12

    move-object/from16 v12, v16

    move-object/from16 v71, v13

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

    move/from16 v72, v4

    move-wide/from16 v3, v40

    move-object/from16 v21, p1

    .line 102
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v1, 0x73cb4f94

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 103
    iget-object v1, v0, Lpl1/f$w;->f:Lkw0/f;

    invoke-virtual {v1}, Lkw0/f;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    const/4 v1, 0x0

    goto :goto_2

    :cond_11
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_1d

    .line 104
    iget-object v1, v0, Lpl1/f$w;->f:Lkw0/f;

    invoke-virtual {v1}, Lkw0/f;->g()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, v61

    move-object/from16 v15, v69

    .line 105
    invoke-static {v15, v2, v2}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v2

    move-object/from16 v3, v55

    .line 106
    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 107
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v68

    .line 108
    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 109
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    .line 110
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_13

    .line 112
    :cond_12
    new-instance v5, Lpl1/f$f0;

    invoke-direct {v5, v3}, Lpl1/f$f0;-><init>(Lr3/h;)V

    .line 113
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 114
    :cond_13
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    move-object/from16 v12, v29

    move-object/from16 v13, v70

    .line 115
    invoke-virtual {v13, v2, v12, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 116
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x3e4

    move-object/from16 v4, v35

    move-object v11, v14

    move-object/from16 v73, v12

    move/from16 v12, v16

    move-object/from16 v74, v13

    move/from16 v13, v17

    .line 117
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 118
    iget-object v1, v0, Lpl1/f$w;->f:Lkw0/f;

    invoke-virtual {v1}, Lkw0/f;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v1, v36

    .line 119
    :cond_14
    invoke-static/range {v37 .. v37}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 120
    invoke-static/range {v38 .. v38}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v40

    move/from16 v8, v72

    .line 121
    invoke-static {v8, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    const v2, 0x1e7b2b64

    .line 122
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v73

    .line 123
    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v13, v71

    invoke-interface {v14, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 124
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_15

    .line 125
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v7, :cond_16

    .line 127
    :cond_15
    new-instance v9, Lpl1/f$g0;

    invoke-direct {v9, v2, v13}, Lpl1/f$g0;-><init>(Lr3/h;Lr3/h;)V

    .line 128
    invoke-interface {v14, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 129
    :cond_16
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v9, Ldp0/l;

    move-object/from16 v10, v28

    move-object/from16 v12, v74

    .line 130
    invoke-virtual {v12, v15, v10, v9}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v75, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v76, v12

    move-object/from16 v12, v16

    move-object/from16 v77, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x6

    const v24, 0xfbd0

    move/from16 v78, v8

    move-object/from16 v8, v34

    move-object/from16 p1, v14

    move-object/from16 v79, v15

    move-wide/from16 v14, v40

    move-object/from16 v21, p1

    .line 131
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 132
    iget-boolean v1, v0, Lpl1/f$w;->d:Z

    sget v2, Lsharechat/library/ui/R$string;->replied_to_comment:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    iget-object v4, v0, Lpl1/f$w;->f:Lkw0/f;

    invoke-virtual {v4}, Lkw0/f;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    move-object/from16 v4, v36

    :cond_17
    aput-object v4, v3, v32

    move-object/from16 v14, p1

    .line 134
    invoke-static {v1, v2, v3, v14}, Lpl1/a1;->t(ZI[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static/range {v25 .. v25}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 136
    invoke-static/range {v37 .. v37}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v28

    .line 137
    sget-object v8, Ld3/w;->e:Ld3/w;

    move/from16 v2, v51

    .line 138
    invoke-static {v2, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    const v2, 0x1e7b2b64

    .line 139
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    move-object/from16 v15, v75

    .line 140
    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v13, v77

    invoke-interface {v14, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 141
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_18

    .line 142
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v2, :cond_19

    .line 144
    :cond_18
    new-instance v7, Lpl1/f$h0;

    invoke-direct {v7, v15, v13}, Lpl1/f$h0;-><init>(Lr3/h;Lr3/h;)V

    .line 145
    invoke-interface {v14, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 146
    :cond_19
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    move-object/from16 v10, v26

    move-object/from16 v12, v76

    move-object/from16 v11, v79

    .line 147
    invoke-virtual {v12, v11, v10, v7}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v80, v10

    move-object/from16 v81, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v82, v12

    move-object/from16 v12, v16

    move-object/from16 v83, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x6

    const v24, 0xfbd0

    move-object/from16 p1, v14

    move-object/from16 v84, v15

    move-wide/from16 v14, v28

    move-object/from16 v21, p1

    .line 148
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 149
    iget-object v1, v0, Lpl1/f$w;->f:Lkw0/f;

    invoke-virtual {v1}, Lkw0/f;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    move-object/from16 v1, v36

    .line 150
    :cond_1a
    invoke-static/range {v30 .. v30}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 151
    invoke-static/range {v39 .. v39}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v14

    move-object/from16 v3, p1

    move/from16 v2, v78

    .line 152
    invoke-static {v2, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v25

    const v2, 0x607fb4c4

    .line 153
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v80

    .line 154
    invoke-interface {v3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v7, v84

    .line 155
    invoke-interface {v3, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    move-object/from16 v13, v83

    .line 156
    invoke-interface {v3, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    .line 157
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1b

    .line 158
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v4, :cond_1c

    .line 160
    :cond_1b
    new-instance v8, Lpl1/f$y;

    invoke-direct {v8, v2, v7, v13}, Lpl1/f$y;-><init>(Lr3/h;Lr3/h;Lr3/h;)V

    .line 161
    invoke-interface {v3, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 162
    :cond_1c
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v8, Ldp0/l;

    move-object/from16 v2, v27

    move-object/from16 v12, v81

    move-object/from16 v4, v82

    .line 163
    invoke-virtual {v4, v12, v2, v8}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v62

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x7

    move/from16 v66, v33

    .line 164
    invoke-static/range {v62 .. v67}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v85, v12

    move-object/from16 v12, v16

    move-object/from16 v86, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    const v24, 0xfbf0

    move-object/from16 v27, v3

    move-object/from16 v87, v4

    move-wide/from16 v3, v25

    move-object/from16 v21, v27

    .line 165
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_3

    :cond_1d
    move-object/from16 v27, v14

    move-object/from16 v85, v69

    move-object/from16 v87, v70

    move-object/from16 v86, v71

    :goto_3
    invoke-interface/range {v27 .. v27}, Ll1/g;->P()V

    .line 166
    iget-object v1, v0, Lpl1/f$w;->f:Lkw0/f;

    invoke-virtual {v1}, Lkw0/f;->i()Ljava/lang/String;

    move-result-object v1

    .line 167
    sget-object v2, Lpl1/f$z;->b:Lpl1/f$z;

    move-object/from16 v5, v85

    move-object/from16 v4, v86

    move-object/from16 v3, v87

    invoke-virtual {v3, v5, v4, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x2e

    int-to-float v3, v3

    const/16 v4, 0x3c

    int-to-float v4, v4

    .line 168
    invoke-static {v2, v3, v4}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    move-object/from16 v11, v27

    .line 169
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 170
    iget-object v1, v0, Lpl1/f$w;->b:Lr3/r;

    .line 171
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v47

    if-eq v1, v2, :cond_1e

    .line 172
    iget-object v1, v0, Lpl1/f$w;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 173
    :cond_1e
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
