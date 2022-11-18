.class public final Lz10/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz10/a;->a(Lh20/q$d;Ldp0/a;Ll1/g;II)V
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

.field public final synthetic d:Lh20/m$b;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lh20/m$b;)V
    .locals 0

    iput-object p1, p0, Lz10/a$b;->b:Lr3/r;

    iput-object p2, p0, Lz10/a$b;->c:Ldp0/a;

    iput-object p3, p0, Lz10/a$b;->d:Lh20/m$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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
    iget-object v1, v0, Lz10/a$b;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lz10/a$b;->b:Lr3/r;

    .line 8
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v2

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v12

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v10

    invoke-virtual {v1}, Lr3/r$b;->d()Lr3/h;

    move-result-object v11

    .line 9
    iget-object v1, v0, Lz10/a$b;->d:Lh20/m$b;

    .line 10
    iget-object v1, v1, Lh20/m$b;->g:Ljava/lang/String;

    .line 11
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    sget-object v3, Lz10/a$e;->b:Lz10/a$e;

    invoke-virtual {v13, v9, v2, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x10

    .line 12
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 13
    iget-object v3, v0, Lz10/a$b;->d:Lh20/m$b;

    .line 14
    iget-wide v3, v3, Lh20/m$b;->i:J

    .line 15
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v8, Ld3/w;->m:Ld3/w;

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v28, v12

    move-object/from16 v12, v16

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move/from16 v30, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x0

    const v24, 0xffd0

    move-object/from16 v21, p1

    .line 17
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 18
    iget-object v1, v0, Lz10/a$b;->d:Lh20/m$b;

    .line 19
    iget-object v1, v1, Lh20/m$b;->e:Ljava/lang/String;

    const v2, 0x36cb41a

    move-object/from16 v7, p1

    .line 20
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    const/16 v14, 0xc

    const v15, 0x44faf204

    if-nez v1, :cond_2

    move-object/from16 p1, v7

    move-object/from16 v31, v25

    move-object/from16 v33, v28

    move-object/from16 v32, v29

    goto/16 :goto_1

    .line 21
    :cond_2
    invoke-interface {v7, v15}, Ll1/g;->E(I)V

    move-object/from16 v13, v28

    .line 22
    invoke-interface {v7, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 23
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 24
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_4

    .line 26
    :cond_3
    new-instance v3, Lz10/a$f;

    invoke-direct {v3, v13}, Lz10/a$f;-><init>(Lr3/h;)V

    .line 27
    invoke-interface {v7, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_4
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    move-object/from16 v10, v25

    move-object/from16 v2, v26

    move-object/from16 v12, v29

    .line 29
    invoke-virtual {v12, v10, v2, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 30
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget v11, Lk3/e;->h:I

    .line 32
    invoke-static {v14}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 33
    iget-object v3, v0, Lz10/a$b;->d:Lh20/m$b;

    .line 34
    iget-wide v3, v3, Lh20/m$b;->i:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v31, v10

    move v14, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    .line 35
    new-instance v15, Lk3/e;

    move-object/from16 v33, v13

    move-object v13, v15

    invoke-direct {v15, v14}, Lk3/e;-><init>(I)V

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x0

    const v24, 0xfdf0

    const/16 v21, 0x0

    move-object/from16 p1, v7

    move-object/from16 v7, v21

    move-object/from16 v21, p1

    .line 36
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 37
    :goto_1
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 38
    iget-object v1, v0, Lz10/a$b;->d:Lh20/m$b;

    .line 39
    iget-object v1, v1, Lh20/m$b;->f:Ljava/lang/String;

    const v2, 0x36cb5e2

    move-object/from16 v15, p1

    .line 40
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    if-nez v1, :cond_5

    move-object/from16 p1, v15

    move-object/from16 v36, v27

    move-object/from16 v34, v31

    move-object/from16 v35, v32

    goto :goto_2

    :cond_5
    const v2, 0x44faf204

    .line 41
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v14, v27

    .line 42
    invoke-interface {v15, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 43
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 44
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_7

    .line 46
    :cond_6
    new-instance v3, Lz10/a$g;

    invoke-direct {v3, v14}, Lz10/a$g;-><init>(Lr3/h;)V

    .line 47
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 48
    :cond_7
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v2, v33

    .line 49
    invoke-virtual {v13, v12, v2, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v3, -0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x800005

    const/4 v10, 0x0

    const v11, 0x3f333333    # 0.7f

    const/16 v16, 0xc00

    const/16 v17, 0x6

    const/16 v18, 0x2f0

    move-object/from16 v34, v12

    move-object v12, v15

    move-object/from16 v35, v13

    move/from16 v13, v16

    move-object/from16 v36, v14

    move/from16 v14, v17

    move-object/from16 p1, v15

    move/from16 v15, v18

    .line 52
    invoke-static/range {v1 .. v15}, Lw10/f;->a(Ljava/lang/String;Lx1/h;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Float;IIFLl1/g;III)V

    .line 53
    :goto_2
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 54
    sget v1, Lin/mohalla/ads/adsdk/ui/cta/R$drawable;->ic_forward_arrow:I

    move-object/from16 v8, p1

    invoke-static {v1, v8}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    .line 55
    sget v2, Lin/mohalla/ads/adsdk/ui/cta/R$string;->forward_arrow:I

    invoke-static {v2, v8}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 56
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/16 v4, 0xc

    int-to-float v4, v4

    move-object/from16 v5, v34

    .line 57
    invoke-static {v5, v3, v4}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v3

    .line 58
    sget-object v4, Lz10/a$h;->b:Lz10/a$h;

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    invoke-virtual {v5, v3, v6, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 59
    sget-object v7, Lc2/x;->b:Lc2/x$a;

    iget-object v9, v0, Lz10/a$b;->d:Lh20/m$b;

    .line 60
    iget-wide v9, v9, Lh20/m$b;->i:J

    .line 61
    invoke-static {v7, v9, v10}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v7

    const/16 v9, 0x8

    const/16 v10, 0x38

    .line 62
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 63
    iget-object v1, v0, Lz10/a$b;->b:Lr3/r;

    .line 64
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v30

    if-eq v1, v2, :cond_8

    .line 65
    iget-object v1, v0, Lz10/a$b;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 66
    :cond_8
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
