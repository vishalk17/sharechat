.class public final Lin/mohalla/sharechat/search2/a$g0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/a;->g(Lin/mohalla/sharechat/data/repository/user/UserModel;ILr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroidx/constraintlayout/compose/g;

.field final synthetic d:Lr00/a;

.field final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lsharechat/library/cvo/FollowRelationShipCta;

.field final synthetic j:Lr00/l;

.field final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShipCta;Lr00/l;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/a$g0;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lin/mohalla/sharechat/search2/a$g0;->d:Lr00/a;

    iput-object p4, p0, Lin/mohalla/sharechat/search2/a$g0;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p5, p0, Lin/mohalla/sharechat/search2/a$g0;->f:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/search2/a$g0;->g:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/search2/a$g0;->h:Ljava/lang/String;

    iput-object p8, p0, Lin/mohalla/sharechat/search2/a$g0;->i:Lsharechat/library/cvo/FollowRelationShipCta;

    iput-object p9, p0, Lin/mohalla/sharechat/search2/a$g0;->j:Lr00/l;

    iput p10, p0, Lin/mohalla/sharechat/search2/a$g0;->k:I

    iput p2, p0, Lin/mohalla/sharechat/search2/a$g0;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const/16 v11, 0xb

    and-int/lit8 v1, p2, 0xb

    const/4 v12, 0x2

    xor-int/2addr v1, v12

    if-nez v1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lin/mohalla/sharechat/search2/a$g0;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v15

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/search2/a$g0;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v13, v0, Lin/mohalla/sharechat/search2/a$g0;->c:Landroidx/constraintlayout/compose/g;

    iget v1, v0, Lin/mohalla/sharechat/search2/a$g0;->b:I

    const/4 v10, 0x3

    shr-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x70

    const/16 v9, 0x8

    or-int/2addr v1, v9

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_3

    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    move/from16 v42, v15

    goto/16 :goto_4

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->l()Landroidx/constraintlayout/compose/c;

    move-result-object v7

    .line 9
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->l()Landroidx/constraintlayout/compose/c;

    move-result-object v6

    .line 10
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->l()Landroidx/constraintlayout/compose/c;

    move-result-object v5

    .line 11
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->l()Landroidx/constraintlayout/compose/c;

    move-result-object v4

    .line 12
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->l()Landroidx/constraintlayout/compose/c;

    move-result-object v3

    .line 13
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 14
    sget-object v1, Lin/mohalla/sharechat/search2/a$i0;->b:Lin/mohalla/sharechat/search2/a$i0;

    invoke-virtual {v13, v2, v7, v1}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v8, 0x25

    int-to-float v8, v8

    .line 15
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v9

    .line 16
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 17
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 18
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 19
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v1, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 20
    iget-object v1, v0, Lin/mohalla/sharechat/search2/a$g0;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v14, v9}, Lin/mohalla/sharechat/search2/a;->p(Lsharechat/library/cvo/UserEntity;Landroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v1

    .line 21
    sget-object v17, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v17

    .line 22
    sget-object v18, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6c38

    const/16 v22, 0x60

    const-string v23, "User dp"

    move/from16 v24, v15

    move-object v15, v2

    move-object/from16 v2, v23

    move-object/from16 v25, v3

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, v18

    move-object/from16 v26, v5

    move-object/from16 v5, v17

    move-object v11, v6

    move/from16 v6, v19

    move-object/from16 v27, v7

    move-object/from16 v7, v20

    move-object/from16 v28, v8

    move-object/from16 v8, p1

    const/4 v12, 0x0

    move/from16 v9, v21

    move/from16 v10, v22

    .line 23
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 24
    iget-object v1, v0, Lin/mohalla/sharechat/search2/a$g0;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v10, v14, v12, v2}, Lin/mohalla/sharechat/search2/a;->o(Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;Landroidx/compose/runtime/i;II)Li00/o;

    move-result-object v1

    const v2, -0x55463d1f

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v9, 0xc

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v1, Lg0/d;

    const v2, 0x44faf204

    .line 27
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v8, v27

    .line 28
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 30
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 31
    :cond_6
    new-instance v3, Lin/mohalla/sharechat/search2/a$j0;

    invoke-direct {v3, v8}, Lin/mohalla/sharechat/search2/a$j0;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 32
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 33
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    .line 34
    invoke-virtual {v13, v15, v11, v3}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    int-to-float v3, v9

    .line 35
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 36
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0xb

    int-to-float v3, v3

    .line 37
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 38
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x38

    const/16 v16, 0x78

    const-string v2, "User badge"

    move-object v12, v8

    move-object/from16 v8, p1

    move v9, v11

    move-object v11, v10

    move/from16 v10, v16

    .line 39
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    goto :goto_3

    :cond_8
    move-object v11, v10

    move-object/from16 v12, v27

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const v10, 0x1e7b2b64

    .line 40
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v9, v25

    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    .line 43
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    .line 44
    :cond_9
    new-instance v2, Lin/mohalla/sharechat/search2/a$k0;

    invoke-direct {v2, v12, v9}, Lin/mohalla/sharechat/search2/a$k0;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 45
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 46
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/l;

    move-object/from16 v12, v26

    .line 47
    invoke-virtual {v13, v15, v12, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v30

    const/16 v1, 0x10

    int-to-float v8, v1

    .line 48
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v31

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v32

    const/16 v7, 0x8

    int-to-float v5, v7

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0x8

    const/16 v36, 0x0

    .line 49
    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 50
    sget-object v25, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v25 .. v25}, Lz0/o$a;->b()I

    move-result v16

    .line 51
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v6, v14, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    .line 52
    invoke-virtual {v6, v14, v7}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 53
    sget-object v26, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v26 .. v26}, Lz0/f$a;->d()I

    move-result v18

    .line 54
    iget-object v1, v0, Lin/mohalla/sharechat/search2/a$g0;->f:Ljava/lang/String;

    const-wide/16 v21, 0x0

    move/from16 v27, v5

    move-object/from16 v37, v6

    move-wide/from16 v5, v21

    const/16 v19, 0x0

    move-object/from16 v7, v19

    move/from16 v29, v8

    move-object/from16 v8, v19

    move-object/from16 v38, v9

    move-object/from16 v9, v19

    move-wide/from16 v10, v21

    move-object/from16 v39, v12

    move-object/from16 v12, v19

    .line 55
    invoke-static/range {v18 .. v18}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    move-object/from16 v40, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v41, v15

    move/from16 v42, v24

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x6

    const/16 v23, 0xc30

    const/16 v24, 0x55f8

    move-object/from16 v21, p1

    .line 56
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lin/mohalla/sharechat/search2/a$g0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  \u2022  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lin/mohalla/sharechat/search2/a$g0;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f120372

    move-object/from16 v14, p1

    const/4 v15, 0x0

    invoke-static {v2, v14, v15}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1e7b2b64

    .line 58
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v2, v39

    .line 59
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v13, v38

    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    .line 61
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    .line 62
    :cond_b
    new-instance v4, Lin/mohalla/sharechat/search2/a$l0;

    invoke-direct {v4, v2, v13}, Lin/mohalla/sharechat/search2/a$l0;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 63
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 64
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    move-object/from16 v2, v28

    move-object/from16 v12, v40

    move-object/from16 v10, v41

    .line 65
    invoke-virtual {v12, v10, v2, v4}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 66
    invoke-static/range {v29 .. v29}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    invoke-static/range {v27 .. v27}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    .line 67
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 68
    invoke-virtual/range {v25 .. v25}, Lz0/o$a;->b()I

    move-result v16

    move-object/from16 v11, v37

    const/16 v9, 0x8

    .line 69
    invoke-virtual {v11, v14, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v3

    .line 70
    invoke-virtual {v11, v14, v9}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 71
    invoke-virtual/range {v26 .. v26}, Lz0/f$a;->d()I

    move-result v17

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, v18

    const-wide/16 v18, 0x0

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move-wide/from16 v10, v18

    const/16 v18, 0x0

    move-object/from16 v45, v12

    move-object/from16 v12, v18

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    move-object/from16 v46, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55f8

    move-object/from16 v21, p1

    .line 72
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 73
    iget-object v1, v0, Lin/mohalla/sharechat/search2/a$g0;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x5546365e

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    sget-object v1, Lin/mohalla/sharechat/search2/a$m0;->b:Lin/mohalla/sharechat/search2/a$m0;

    move-object/from16 v4, v43

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    invoke-virtual {v2, v4, v3, v1}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x22

    int-to-float v2, v2

    .line 75
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 76
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v5, 0x3

    int-to-float v2, v5

    .line 77
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v4

    move-object/from16 v6, v44

    const/16 v7, 0x8

    .line 78
    invoke-virtual {v6, v14, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v2

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 79
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_4

    :cond_d
    move-object/from16 v14, p1

    move-object/from16 v4, v43

    move-object/from16 v6, v44

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    const/4 v5, 0x3

    const/16 v7, 0x8

    const v1, -0x554634b6

    .line 81
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 82
    iget-object v1, v0, Lin/mohalla/sharechat/search2/a$g0;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v14, v8}, Lin/mohalla/sharechat/search2/a;->j(Lsharechat/library/cvo/UserEntity;Landroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    .line 83
    sget-object v9, Lin/mohalla/sharechat/search2/a$n0;->b:Lin/mohalla/sharechat/search2/a$n0;

    invoke-virtual {v2, v4, v3, v9}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 84
    invoke-static {v2, v3, v8, v5, v3}, Landroidx/compose/foundation/layout/b1;->I(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 85
    new-instance v2, Lin/mohalla/sharechat/search2/a$o0;

    iget-object v3, v0, Lin/mohalla/sharechat/search2/a$g0;->j:Lr00/l;

    iget-object v4, v0, Lin/mohalla/sharechat/search2/a$g0;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget v5, v0, Lin/mohalla/sharechat/search2/a$g0;->k:I

    invoke-direct {v2, v3, v4, v5}, Lin/mohalla/sharechat/search2/a$o0;-><init>(Lr00/l;Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 86
    iget-object v3, v0, Lin/mohalla/sharechat/search2/a$g0;->i:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-static {v2, v3}, Lin/mohalla/sharechat/search2/a;->h(Landroidx/compose/ui/h;Lsharechat/library/cvo/FollowRelationShipCta;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x6

    int-to-float v3, v3

    .line 87
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 88
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v2

    .line 89
    invoke-virtual/range {v26 .. v26}, Lz0/f$a;->a()I

    move-result v13

    .line 90
    invoke-virtual {v6, v14, v7}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->f()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 91
    iget-object v3, v0, Lin/mohalla/sharechat/search2/a$g0;->i:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-static {v3, v14, v8}, Lin/mohalla/sharechat/search2/a;->i(Lsharechat/library/cvo/FollowRelationShipCta;Landroidx/compose/runtime/i;I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 92
    invoke-static {v13}, Lz0/f;->g(I)Lz0/f;

    move-result-object v13

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7df8

    move-object/from16 v21, p1

    .line 93
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    :goto_4
    iget-object v1, v0, Lin/mohalla/sharechat/search2/a$g0;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v42

    if-eq v1, v2, :cond_e

    iget-object v1, v0, Lin/mohalla/sharechat/search2/a$g0;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/a$g0;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
