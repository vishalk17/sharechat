.class public final Lbe1/z$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe1/z;->a(Ldd1/b;Lbe1/f;Ljava/lang/String;JZLsharechat/feature/livestream/domain/entity/HostMeta;Ljava/util/List;Ljava/util/List;Ldp0/r;Ldp0/q;ILjava/util/Set;ZZLw50/f;Ll1/g;III)V
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
.field public final synthetic b:Lx0/o0;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lbe1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Lsharechat/feature/livestream/domain/entity/HostMeta;

.field public final synthetic g:Lw50/f;

.field public final synthetic h:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgd1/j;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lbe1/f;

.field public final synthetic l:J

.field public final synthetic m:Lyr0/e0;


# direct methods
.method public constructor <init>(Lx0/o0;Ljava/util/List;Ll1/l2;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lw50/f;Ldp0/r;IILbe1/f;JLyr0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/l2<",
            "Lbe1/e;",
            ">;Z",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Lw50/f;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lgd1/j;",
            "Lro0/x;",
            ">;II",
            "Lbe1/f;",
            "J",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbe1/z$h;->b:Lx0/o0;

    iput-object p2, p0, Lbe1/z$h;->c:Ljava/util/List;

    iput-object p3, p0, Lbe1/z$h;->d:Ll1/l2;

    iput-boolean p4, p0, Lbe1/z$h;->e:Z

    iput-object p5, p0, Lbe1/z$h;->f:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iput-object p6, p0, Lbe1/z$h;->g:Lw50/f;

    iput-object p7, p0, Lbe1/z$h;->h:Ldp0/r;

    iput p8, p0, Lbe1/z$h;->i:I

    iput p9, p0, Lbe1/z$h;->j:I

    iput-object p10, p0, Lbe1/z$h;->k:Lbe1/f;

    iput-wide p11, p0, Lbe1/z$h;->l:J

    iput-object p13, p0, Lbe1/z$h;->m:Lyr0/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v14, 0x2

    if-ne v1, v14, :cond_1

    .line 2
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Ll1/g;->j()V

    move-object v10, v0

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x20

    int-to-float v12, v1

    .line 5
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v2, v15

    move v5, v12

    .line 6
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v11, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v1, v11, v14}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    .line 10
    invoke-static {v1, v2}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-string v2, "conversations"

    .line 11
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    .line 13
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Lw0/e;->e:Lw0/e$b;

    .line 15
    iget-object v4, v0, Lbe1/z$h;->b:Lx0/o0;

    iget-object v5, v0, Lbe1/z$h;->c:Ljava/util/List;

    iget-object v6, v0, Lbe1/z$h;->d:Ll1/l2;

    iget-boolean v7, v0, Lbe1/z$h;->e:Z

    iget-object v8, v0, Lbe1/z$h;->f:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iget-object v9, v0, Lbe1/z$h;->g:Lw50/f;

    iget-object v10, v0, Lbe1/z$h;->h:Ldp0/r;

    iget v14, v0, Lbe1/z$h;->i:I

    move/from16 p2, v12

    iget v12, v0, Lbe1/z$h;->j:I

    const v0, -0x1cd0f17e

    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 16
    invoke-static {v3, v11, v13}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 17
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    move-object/from16 v25, v11

    .line 18
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v13, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 20
    move-object/from16 v3, v16

    check-cast v3, Ln3/b;

    move/from16 v24, v12

    .line 21
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v13, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v26, v12

    .line 23
    move-object/from16 v12, v16

    check-cast v12, Ln3/j;

    move/from16 v23, v14

    .line 24
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v13, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v27, v14

    .line 26
    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v10

    .line 28
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 v21, v9

    .line 30
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/16 v28, 0x0

    if-eqz v9, :cond_8

    .line 31
    invoke-interface {v13}, Ll1/g;->h()V

    .line 32
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 33
    invoke-interface {v13, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {v13}, Ll1/g;->d()V

    .line 35
    :goto_1
    invoke-interface {v13}, Ll1/g;->K()V

    .line 36
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v13, v0, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v13, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v13, v12, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v12, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v13, v14, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    invoke-interface {v13}, Ll1/g;->q()V

    .line 45
    new-instance v14, Ll1/x1;

    invoke-direct {v14, v13}, Ll1/x1;-><init>(Ll1/g;)V

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move-object/from16 v30, v3

    .line 46
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v14, v13, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    .line 47
    invoke-interface {v13, v14}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 48
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 49
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 50
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 51
    invoke-interface {v13, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    invoke-static {v1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v1

    .line 54
    invoke-interface {v13, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Ln3/b;

    const/16 v12, 0x64

    int-to-float v12, v12

    .line 56
    invoke-interface {v3, v12}, Ln3/b;->B0(F)F

    move-result v3

    const/16 v12, 0xc

    int-to-float v14, v12

    .line 57
    invoke-virtual {v2, v14}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v32

    .line 58
    invoke-static {v15, v4, v1, v3, v13}, Lsharechat/library/composeui/common/c3;->b(Lx1/h;Lx0/o0;IFLl1/g;)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 59
    new-instance v37, Lbe1/l0;

    move-object/from16 v16, v37

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v24}, Lbe1/l0;-><init>(Ljava/util/List;Ll1/l2;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lw50/f;Ldp0/r;II)V

    const/16 v16, 0x6c00

    const/16 v17, 0xe4

    move-object v2, v4

    move-object/from16 v8, v30

    const v7, -0x4ee9b9da

    move/from16 v4, v33

    move-object/from16 v5, v32

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v38, v8

    move/from16 v8, v36

    move-object/from16 v39, v9

    move-object/from16 v9, v37

    move-object/from16 v40, v10

    move-object v10, v13

    move-object/from16 v42, v11

    move-object/from16 v41, v25

    move/from16 v11, v16

    move/from16 v16, p2

    move-object/from16 p2, v0

    move-object/from16 v43, v29

    const/4 v0, 0x0

    const/16 v18, 0xc

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 60
    invoke-interface {v13}, Ll1/g;->P()V

    .line 61
    invoke-interface {v13}, Ll1/g;->P()V

    .line 62
    invoke-interface {v13}, Ll1/g;->e()V

    .line 63
    invoke-interface {v13}, Ll1/g;->P()V

    .line 64
    invoke-interface {v13}, Ll1/g;->P()V

    const-string v1, "pinned_comment"

    .line 65
    invoke-static {v15, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 66
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    move-object/from16 v2, v41

    const/4 v3, 0x2

    .line 67
    invoke-static {v1, v2, v3}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x9

    move v7, v14

    move/from16 v8, v16

    .line 68
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    move-object/from16 v10, p0

    .line 69
    iget-object v2, v10, Lbe1/z$h;->d:Ll1/l2;

    iget-boolean v3, v10, Lbe1/z$h;->e:Z

    iget-object v4, v10, Lbe1/z$h;->f:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iget-object v5, v10, Lbe1/z$h;->g:Lw50/f;

    iget-object v6, v10, Lbe1/z$h;->h:Ldp0/r;

    iget v7, v10, Lbe1/z$h;->i:I

    iget v8, v10, Lbe1/z$h;->j:I

    const v9, 0x2bb5b5d7

    invoke-interface {v13, v9}, Ll1/g;->E(I)V

    .line 70
    sget-object v9, Lx1/a$a;->b:Lx1/b;

    .line 71
    invoke-static {v9, v0, v13}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 72
    invoke-interface {v13, v11}, Ll1/g;->E(I)V

    move-object/from16 v11, v42

    .line 73
    invoke-interface {v13, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 74
    check-cast v12, Ln3/b;

    move-object/from16 v0, v26

    .line 75
    invoke-interface {v13, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Ln3/j;

    move/from16 v17, v14

    move-object/from16 v14, v27

    .line 77
    invoke-interface {v13, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 78
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 79
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 p1, v15

    .line 80
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_7

    .line 81
    invoke-interface {v13}, Ll1/g;->h()V

    .line 82
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v15, v40

    .line 83
    invoke-interface {v13, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {v13}, Ll1/g;->d()V

    .line 85
    :goto_2
    invoke-interface {v13}, Ll1/g;->K()V

    move-object/from16 v15, v39

    .line 86
    invoke-static {v13, v9, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v9, p2

    .line 87
    invoke-static {v13, v12, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v9, v38

    .line 88
    invoke-static {v13, v0, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v0, v43

    .line 89
    invoke-static {v13, v14, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 90
    invoke-interface {v13}, Ll1/g;->q()V

    .line 91
    new-instance v0, Ll1/x1;

    invoke-direct {v0, v13}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v9, 0x0

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v13, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 93
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 94
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 95
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 96
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe1/e;

    .line 97
    iget-object v1, v0, Lbe1/e;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    const v0, 0x45c48676

    .line 98
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    if-nez v1, :cond_4

    goto :goto_4

    .line 99
    :cond_4
    iget-boolean v0, v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->j:Z

    if-eqz v0, :cond_5

    const v0, 0x4d1d960

    .line 100
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const v0, 0x7f1202d4

    .line 101
    invoke-static {v0, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Lbe1/q0;->a(Ljava/lang/String;Ll1/g;I)V

    .line 102
    invoke-interface {v13}, Ll1/g;->P()V

    goto :goto_3

    :cond_5
    const v0, 0x4d1d9c9

    .line 103
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x1

    const v2, 0x30008

    shr-int/lit8 v9, v7, 0x9

    and-int/lit8 v12, v9, 0x70

    or-int/2addr v2, v12

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v2, v9

    const/4 v9, 0x0

    or-int/2addr v2, v9

    shr-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v2, v8

    const v8, 0xe000

    shr-int/lit8 v7, v7, 0xc

    and-int/2addr v7, v8

    or-int v8, v2, v7

    const/4 v9, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v0

    move-object v7, v13

    .line 104
    invoke-static/range {v1 .. v9}, Lbe1/y0;->a(Lsharechat/feature/livestream/domain/entity/CommentEntity;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lw50/f;Ldp0/r;ZLl1/g;II)V

    .line 105
    invoke-interface {v13}, Ll1/g;->P()V

    .line 106
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 107
    :goto_4
    invoke-interface {v13}, Ll1/g;->P()V

    .line 108
    invoke-interface {v13}, Ll1/g;->P()V

    .line 109
    invoke-interface {v13}, Ll1/g;->P()V

    .line 110
    invoke-interface {v13}, Ll1/g;->e()V

    .line 111
    invoke-interface {v13}, Ll1/g;->P()V

    .line 112
    invoke-interface {v13}, Ll1/g;->P()V

    .line 113
    invoke-interface {v13, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Ln3/b;

    .line 115
    sget v1, Lbe1/z;->a:F

    .line 116
    invoke-interface {v0, v1}, Ln3/b;->B0(F)F

    move-result v0

    .line 117
    iget-object v1, v10, Lbe1/z$h;->b:Lx0/o0;

    const v2, -0x1d58f75c

    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 118
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 119
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_6

    .line 121
    new-instance v2, Lbe1/o0;

    invoke-direct {v2, v1, v0}, Lbe1/o0;-><init>(Lx0/o0;F)V

    invoke-static {v2}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v2

    .line 122
    invoke-interface {v13, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 123
    :cond_6
    invoke-interface {v13}, Ll1/g;->P()V

    .line 124
    check-cast v2, Ll1/l2;

    .line 125
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 126
    new-instance v0, Lbe1/n0;

    iget-object v3, v10, Lbe1/z$h;->k:Lbe1/f;

    iget-boolean v4, v10, Lbe1/z$h;->e:Z

    iget-wide v5, v10, Lbe1/z$h;->l:J

    iget-object v7, v10, Lbe1/z$h;->m:Lyr0/e0;

    iget-object v8, v10, Lbe1/z$h;->b:Lx0/o0;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lbe1/n0;-><init>(Lbe1/f;ZJLyr0/e0;Lx0/o0;)V

    const-string v2, "latest_message"

    move-object/from16 v3, p1

    .line 127
    invoke-static {v3, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 128
    invoke-static {v3, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xb

    move/from16 v34, v17

    .line 129
    invoke-static/range {v31 .. v36}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    move/from16 v3, v16

    .line 130
    invoke-static {v2, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 131
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v2, v0

    move-object v4, v13

    .line 132
    invoke-static/range {v1 .. v6}, Lbe1/z;->b(ZLdp0/a;Lx1/h;Ll1/g;II)V

    .line 133
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 134
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v28

    :cond_8
    move-object/from16 v10, p0

    .line 135
    invoke-static {}, Lmm/i0;->z()V

    throw v28
.end method
