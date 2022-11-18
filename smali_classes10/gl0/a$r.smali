.class public final Lgl0/a$r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl0/a;->e(Ld80/e0$b;Lnl0/d;Ll1/l2;ILdp0/l;Ll1/g;I)V
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

.field public final synthetic d:Ld80/e0$b;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic f:Lnl0/d;

.field public final synthetic g:Ll1/l2;

.field public final synthetic h:Ldp0/l;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Ld80/e0$b;Lin/mohalla/sharechat/data/repository/user/UserModel;Lnl0/d;Ll1/l2;Ldp0/l;I)V
    .locals 0

    iput-object p1, p0, Lgl0/a$r;->b:Lr3/r;

    iput-object p2, p0, Lgl0/a$r;->c:Ldp0/a;

    iput-object p3, p0, Lgl0/a$r;->d:Ld80/e0$b;

    iput-object p4, p0, Lgl0/a$r;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p5, p0, Lgl0/a$r;->f:Lnl0/d;

    iput-object p6, p0, Lgl0/a$r;->g:Ll1/l2;

    iput-object p7, p0, Lgl0/a$r;->h:Ldp0/l;

    iput p8, p0, Lgl0/a$r;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_b

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lgl0/a$r;->b:Lr3/r;

    .line 5
    iget v14, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v15, v0, Lgl0/a$r;->b:Lr3/r;

    .line 8
    invoke-virtual {v15}, Lr3/r;->f()Lr3/h;

    move-result-object v12

    .line 9
    invoke-virtual {v15}, Lr3/r;->f()Lr3/h;

    move-result-object v11

    .line 10
    invoke-virtual {v15}, Lr3/r;->f()Lr3/h;

    move-result-object v10

    .line 11
    invoke-virtual {v15}, Lr3/r;->f()Lr3/h;

    move-result-object v9

    const v1, 0x7541c319

    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 12
    iget-object v1, v0, Lgl0/a$r;->d:Ld80/e0$b;

    invoke-virtual {v1}, Ld80/e0$b;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 13
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const-string v2, "profile_image_"

    .line 14
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lgl0/a$r;->d:Ld80/e0$b;

    invoke-virtual {v3}, Ld80/e0$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 16
    sget-object v2, Lgl0/a$t;->b:Lgl0/a$t;

    invoke-virtual {v15, v1, v9, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x25

    int-to-float v2, v2

    .line 17
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 18
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 19
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 20
    sget-object v2, Lb1/h;->a:Lb1/g;

    .line 21
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 22
    iget-object v1, v0, Lgl0/a$r;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f080683

    .line 23
    invoke-static {v3, v13}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v4

    .line 24
    invoke-static {v3, v13}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v5

    .line 25
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v8, Lq2/f$a;->b:Lq2/f$a$a;

    .line 27
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v7, Lx1/a$a;->f:Lx1/b;

    const/4 v6, 0x0

    const/16 v17, 0x0

    const v18, 0xd89180

    const/16 v19, 0x120

    const-string v3, "User dp"

    move-object/from16 v26, v9

    move/from16 v9, v17

    move-object/from16 v27, v10

    move-object v10, v13

    move-object/from16 v28, v11

    move/from16 v11, v18

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v12, v19

    .line 29
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v17, v14

    move-object v14, v12

    :goto_3
    invoke-interface {v13}, Ll1/g;->P()V

    .line 30
    iget-object v1, v0, Lgl0/a$r;->d:Ld80/e0$b;

    invoke-virtual {v1}, Ld80/e0$b;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_5

    const v1, 0x7541c732

    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->i()Ly2/y;

    move-result-object v1

    goto :goto_4

    :cond_5
    const v1, 0x7541c74a

    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->j()Ly2/y;

    move-result-object v1

    :goto_4
    move-object/from16 v21, v1

    invoke-interface {v13}, Ll1/g;->P()V

    .line 31
    iget-object v1, v0, Lgl0/a$r;->d:Ld80/e0$b;

    invoke-virtual {v1}, Ld80/e0$b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lgl0/a$r;->d:Ld80/e0$b;

    invoke-virtual {v1}, Ld80/e0$b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :cond_7
    :goto_5
    const v1, 0x7541c7f0

    .line 32
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    if-eqz v16, :cond_8

    .line 33
    new-instance v1, Ly2/a;

    iget-object v3, v0, Lgl0/a$r;->d:Ld80/e0$b;

    invoke-virtual {v3}, Ld80/e0$b;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4, v5}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_6

    .line 34
    :cond_8
    iget-object v1, v0, Lgl0/a$r;->f:Lnl0/d;

    .line 35
    iget-object v3, v0, Lgl0/a$r;->g:Ll1/l2;

    .line 36
    iget-object v4, v0, Lgl0/a$r;->h:Ldp0/l;

    .line 37
    invoke-static {v1, v3, v4, v13}, Lgl0/a;->f(Lnl0/d;Ll1/l2;Ldp0/l;Ll1/g;)Ly2/a;

    move-result-object v1

    :goto_6
    invoke-interface {v13}, Ll1/g;->P()V

    .line 38
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const-string v3, "profile_name_text_"

    .line 39
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 40
    iget-object v4, v0, Lgl0/a$r;->d:Ld80/e0$b;

    invoke-virtual {v4}, Ld80/e0$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v29

    .line 41
    iget-object v3, v0, Lgl0/a$r;->d:Ld80/e0$b;

    invoke-virtual {v3}, Ld80/e0$b;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    int-to-float v3, v2

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    int-to-float v3, v3

    .line 42
    :goto_7
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    move/from16 v30, v3

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xe

    .line 43
    invoke-static/range {v29 .. v34}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 44
    new-instance v4, Lgl0/a$u;

    iget-object v5, v0, Lgl0/a$r;->d:Ld80/e0$b;

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    invoke-direct {v4, v5, v6, v7}, Lgl0/a$u;-><init>(Ld80/e0$b;Lr3/h;Lr3/h;)V

    invoke-virtual {v15, v3, v14, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    int-to-float v5, v2

    const/16 v26, 0x0

    const/16 v27, 0xb

    move/from16 v25, v5

    .line 45
    invoke-static/range {v22 .. v27}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 46
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget v26, Lk3/l;->b:I

    move/from16 v16, v26

    .line 48
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    const/16 v27, 0x14

    .line 49
    invoke-static/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    move-object/from16 v35, v14

    move-object v11, v15

    move/from16 v12, v17

    move-wide v14, v9

    .line 50
    sget-object v9, Lk3/e;->b:Lk3/e$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget v10, Lk3/e;->c:I

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move v9, v10

    move-object/from16 v36, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move/from16 v37, v12

    move-object/from16 v12, v17

    .line 52
    new-instance v10, Lk3/e;

    move-object v11, v13

    move-object v13, v10

    invoke-direct {v10, v9}, Lk3/e;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc36

    const v25, 0xd1f8

    const-wide/16 v31, 0x0

    move/from16 v33, v5

    move-object v10, v6

    move-wide/from16 v5, v31

    const/16 v22, 0x0

    move-object/from16 v38, v7

    move-object/from16 v7, v22

    move-object/from16 v39, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v11

    move/from16 v42, v9

    move-object/from16 v41, v10

    move-object/from16 v40, v11

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 53
    invoke-static/range {v1 .. v25}, Le1/o8;->b(Ly2/a;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILjava/util/Map;Ldp0/l;Ly2/y;Ll1/g;III)V

    .line 54
    iget-object v1, v0, Lgl0/a$r;->d:Ld80/e0$b;

    invoke-virtual {v1}, Ld80/e0$b;->b()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7541cc8d

    move-object/from16 v9, v40

    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    if-nez v1, :cond_a

    move-object/from16 v40, v9

    move-object/from16 v43, v36

    move-object/from16 v44, v39

    move-object/from16 v45, v41

    move/from16 v46, v42

    goto/16 :goto_9

    .line 55
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile_handle_text_"

    .line 56
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 57
    iget-object v3, v0, Lgl0/a$r;->d:Ld80/e0$b;

    invoke-virtual {v3}, Ld80/e0$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v39

    invoke-static {v8, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    .line 58
    iget-object v2, v0, Lgl0/a$r;->d:Ld80/e0$b;

    invoke-virtual {v2}, Ld80/e0$b;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move/from16 v11, v33

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    int-to-float v5, v2

    move v11, v5

    :goto_8
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 59
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v35

    .line 60
    invoke-interface {v9, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 61
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    .line 62
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_d

    .line 64
    :cond_c
    new-instance v5, Lgl0/a$v;

    invoke-direct {v5, v3}, Lgl0/a$v;-><init>(Lr3/h;)V

    .line 65
    invoke-interface {v9, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 66
    :cond_d
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    move-object/from16 v3, v28

    move-object/from16 v7, v36

    .line 67
    invoke-virtual {v7, v2, v3, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v2, 0x0

    const/16 v34, 0xb

    move/from16 v32, v33

    move/from16 v33, v2

    .line 68
    invoke-static/range {v29 .. v34}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    move-object/from16 v5, v41

    .line 69
    invoke-virtual {v5, v9}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v3

    .line 70
    invoke-virtual {v5, v9}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->e()Ly2/y;

    move-result-object v20

    .line 71
    invoke-static/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v14

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 72
    new-instance v6, Lk3/e;

    move-object v13, v6

    move/from16 v10, v42

    invoke-direct {v6, v10}, Lk3/e;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc36

    const/16 v24, 0x51f8

    const-wide/16 v27, 0x0

    move-object v11, v5

    move-wide/from16 v5, v27

    const/16 v16, 0x0

    move-object/from16 v43, v7

    move-object/from16 v7, v16

    move-object/from16 v44, v8

    move-object/from16 v8, v16

    move-object/from16 v40, v9

    move-object/from16 v9, v16

    move/from16 v16, v26

    move-object/from16 v21, v40

    move/from16 v46, v10

    move-object/from16 v45, v11

    const-wide/16 v10, 0x0

    .line 73
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 74
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 75
    :goto_9
    invoke-interface/range {v40 .. v40}, Ll1/g;->P()V

    .line 76
    iget-object v1, v0, Lgl0/a$r;->d:Ld80/e0$b;

    invoke-virtual {v1}, Ld80/e0$b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const v1, 0x7541d020

    move-object/from16 v5, v40

    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v45

    invoke-virtual {v1, v5}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->c()Ly2/y;

    move-result-object v2

    goto :goto_a

    :cond_e
    move-object/from16 v5, v40

    move-object/from16 v1, v45

    const v2, 0x7541d038

    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    invoke-virtual {v1, v5}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->e()Ly2/y;

    move-result-object v2

    :goto_a
    move-object/from16 v20, v2

    invoke-interface {v5}, Ll1/g;->P()V

    .line 77
    iget-object v2, v0, Lgl0/a$r;->f:Lnl0/d;

    .line 78
    iget-object v2, v2, Lnl0/d;->a:Ld80/e0$c;

    .line 79
    invoke-virtual {v2}, Ld80/e0$c;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    move-object/from16 v21, v2

    const-string v2, "profile_cta_text_"

    .line 80
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 81
    iget-object v3, v0, Lgl0/a$r;->d:Ld80/e0$b;

    invoke-virtual {v3}, Ld80/e0$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v44

    invoke-static {v3, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 82
    sget-object v3, Lgl0/a$w;->b:Lgl0/a$w;

    move-object/from16 v6, v38

    move-object/from16 v4, v43

    invoke-virtual {v4, v2, v6, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 83
    sget v16, Lk3/l;->c:I

    .line 84
    invoke-virtual {v1, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->g()J

    move-result-wide v3

    const/16 v1, 0xe

    .line 85
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 86
    new-instance v1, Lk3/e;

    move-object v13, v1

    move/from16 v6, v46

    invoke-direct {v1, v6}, Lk3/e;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc36

    const/16 v24, 0x51f8

    const-wide/16 v25, 0x0

    move-object/from16 v27, v5

    move-wide/from16 v5, v25

    move-object/from16 v1, v21

    move-object/from16 v21, v27

    .line 87
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 88
    iget-object v1, v0, Lgl0/a$r;->b:Lr3/r;

    .line 89
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v37

    if-eq v1, v2, :cond_10

    .line 90
    iget-object v1, v0, Lgl0/a$r;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 91
    :cond_10
    :goto_b
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
