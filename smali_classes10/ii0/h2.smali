.class public final Lii0/h2;
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
.field public final synthetic b:Lr3/r;

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Lii0/b;

.field public final synthetic e:Z

.field public final synthetic f:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lii0/b;ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZI)V
    .locals 0

    iput-object p1, p0, Lii0/h2;->b:Lr3/r;

    iput-object p2, p0, Lii0/h2;->c:Ldp0/a;

    iput-object p3, p0, Lii0/h2;->d:Lii0/b;

    iput-boolean p4, p0, Lii0/h2;->e:Z

    iput-object p5, p0, Lii0/h2;->f:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-boolean p6, p0, Lii0/h2;->g:Z

    iput p7, p0, Lii0/h2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lii0/h2;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v11, v0, Lii0/h2;->b:Lr3/r;

    const/16 v1, 0x8

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v11}, Lr3/r;->g()Lr3/r$b;

    move-result-object v3

    invoke-virtual {v3}, Lr3/r$b;->a()Lr3/h;

    move-result-object v12

    invoke-virtual {v3}, Lr3/r$b;->b()Lr3/h;

    move-result-object v13

    invoke-virtual {v3}, Lr3/r$b;->c()Lr3/h;

    move-result-object v10

    .line 9
    iget-object v3, v0, Lii0/h2;->d:Lii0/b;

    .line 10
    iget-object v3, v3, Lii0/b;->a:Ljava/lang/String;

    const-string v9, "home_compose"

    .line 11
    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-boolean v4, v0, Lii0/h2;->e:Z

    if-eqz v4, :cond_2

    int-to-float v1, v2

    .line 13
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    .line 14
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    :goto_1
    if-eqz v3, :cond_3

    .line 15
    iget-boolean v2, v0, Lii0/h2;->e:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const/16 v2, 0x24

    goto :goto_2

    :cond_4
    const/16 v2, 0x18

    :goto_2
    int-to-float v2, v2

    const/4 v8, 0x0

    int-to-float v6, v8

    .line 16
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lii0/h2;->d:Lii0/b;

    .line 18
    iget-object v4, v4, Lii0/b;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_CardImageOrLottie"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 20
    new-instance v4, Ln3/d;

    invoke-direct {v4, v1}, Ln3/d;-><init>(F)V

    const v5, 0x44faf204

    .line 21
    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v14, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 23
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 24
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_6

    .line 26
    :cond_5
    new-instance v5, Lii0/c2;

    invoke-direct {v5, v1}, Lii0/c2;-><init>(F)V

    .line 27
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_6
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 29
    invoke-virtual {v11, v3, v13, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 31
    sget-wide v3, Lbp1/b;->u0:J

    .line 32
    new-instance v2, Lii0/d2;

    iget-object v8, v0, Lii0/h2;->d:Lii0/b;

    iget-boolean v5, v0, Lii0/h2;->g:Z

    move-object/from16 v17, v7

    iget-object v7, v0, Lii0/h2;->f:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    move-object/from16 v18, v9

    iget v9, v0, Lii0/h2;->h:I

    invoke-direct {v2, v8, v5, v7, v9}, Lii0/d2;-><init>(Lii0/b;ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;I)V

    const v5, -0x457ef812

    invoke-static {v14, v5, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/high16 v9, 0x1b0000

    const/16 v19, 0x1a

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v8, 0x44faf204

    move-object/from16 v25, v17

    move-object v8, v14

    move-object/from16 v26, v18

    move/from16 v16, v15

    move-object v15, v10

    move/from16 v10, v19

    .line 33
    invoke-static/range {v1 .. v10}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    const v1, -0x7b546b1a

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 34
    iget-object v1, v0, Lii0/h2;->d:Lii0/b;

    .line 35
    iget-boolean v1, v1, Lii0/b;->g:Z

    const/16 v10, 0xc

    if-eqz v1, :cond_9

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lii0/h2;->d:Lii0/b;

    .line 37
    iget-object v2, v2, Lii0/b;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_CardDot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v25

    invoke-static {v9, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const v8, 0x44faf204

    .line 39
    invoke-interface {v14, v8}, Ll1/g;->E(I)V

    .line 40
    invoke-interface {v14, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 41
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 42
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_8

    .line 44
    :cond_7
    new-instance v3, Lii0/e2;

    invoke-direct {v3, v13}, Lii0/e2;-><init>(Lr3/h;)V

    .line 45
    invoke-interface {v14, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 46
    :cond_8
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 47
    invoke-virtual {v11, v1, v12, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    int-to-float v2, v10

    .line 48
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 49
    sget-wide v3, Lbp1/b;->A:J

    .line 50
    invoke-static {v2, v3, v4}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v5

    .line 51
    sget-object v2, Lb1/h;->a:Lb1/g;

    .line 52
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-wide v3, Lc2/w;->h:J

    const/4 v6, 0x0

    .line 54
    sget-object v7, Lii0/e;->a:Lii0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v7, Lii0/e;->b:Ls1/b;

    const v12, 0x180180

    const/16 v17, 0x28

    move-object v8, v14

    move-object/from16 v27, v9

    move v9, v12

    const/16 v12, 0xc

    move/from16 v10, v17

    .line 56
    invoke-static/range {v1 .. v10}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    goto :goto_3

    :cond_9
    move-object/from16 v27, v25

    const/16 v12, 0xc

    :goto_3
    invoke-interface {v14}, Ll1/g;->P()V

    .line 57
    iget-object v1, v0, Lii0/h2;->d:Lii0/b;

    .line 58
    iget-object v1, v1, Lii0/b;->a:Ljava/lang/String;

    move-object/from16 v2, v26

    .line 59
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lii0/h2;->e:Z

    if-nez v1, :cond_11

    const v1, -0x7b546752

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 60
    iget-object v1, v0, Lii0/h2;->f:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v2, v0, Lii0/h2;->d:Lii0/b;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->u(Lii0/b;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f120495

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v14}, Lpl1/a1;->t(ZI[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 61
    :cond_a
    iget-object v1, v0, Lii0/h2;->d:Lii0/b;

    .line 62
    iget-object v1, v1, Lii0/b;->b:Ljava/lang/String;

    .line 63
    :goto_4
    invoke-interface {v14}, Ll1/g;->P()V

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lii0/h2;->d:Lii0/b;

    .line 65
    iget-object v3, v3, Lii0/b;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_Text"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-static {v3, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 67
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 68
    invoke-interface {v14, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 69
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    .line 70
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_c

    .line 72
    :cond_b
    new-instance v4, Lii0/f2;

    invoke-direct {v4, v13}, Lii0/f2;-><init>(Lr3/h;)V

    .line 73
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 74
    :cond_c
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    .line 75
    invoke-virtual {v11, v2, v15, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 76
    iget-object v3, v0, Lii0/h2;->d:Lii0/b;

    .line 77
    iget-boolean v4, v3, Lii0/b;->c:Z

    .line 78
    iget-boolean v5, v0, Lii0/h2;->g:Z

    .line 79
    iget-object v6, v0, Lii0/h2;->f:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-virtual {v6, v3}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->u(Lii0/b;)Z

    move-result v3

    const v6, 0x64261262

    .line 80
    invoke-interface {v14, v6}, Ll1/g;->E(I)V

    if-eqz v4, :cond_f

    if-nez v5, :cond_e

    if-eqz v3, :cond_d

    const v3, 0x7f0603dc

    .line 81
    invoke-static {v3, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    goto :goto_5

    .line 82
    :cond_d
    sget-wide v3, Lbp1/b;->V:J

    goto :goto_5

    .line 83
    :cond_e
    sget-wide v3, Lbp1/b;->V:J

    goto :goto_5

    :cond_f
    if-nez v5, :cond_10

    .line 84
    sget-wide v3, Lbp1/b;->y:J

    goto :goto_5

    .line 85
    :cond_10
    sget-wide v3, Lbp1/b;->A:J

    .line 86
    :goto_5
    invoke-interface {v14}, Ll1/g;->P()V

    .line 87
    invoke-static {v12}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v21, v14

    move/from16 v28, v16

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x0

    const v24, 0xfff0

    .line 88
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_6

    :cond_11
    move/from16 v28, v16

    .line 89
    :goto_6
    iget-object v1, v0, Lii0/h2;->b:Lr3/r;

    .line 90
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v28

    if-eq v1, v2, :cond_12

    .line 91
    iget-object v1, v0, Lii0/h2;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 92
    :cond_12
    :goto_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
