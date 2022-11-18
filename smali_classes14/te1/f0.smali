.class public final Lte1/f0;
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
.field public final synthetic b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

.field public final synthetic c:Lsharechat/feature/livestream/domain/entity/HostMeta;

.field public final synthetic d:Z

.field public final synthetic e:Lte1/m;

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Lsharechat/feature/livestream/domain/entity/HostMeta;ZILte1/m;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "ZI",
            "Lgd1/k0;",
            "Lte1/m;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lte1/f0;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput-object p2, p0, Lte1/f0;->c:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iput-boolean p3, p0, Lte1/f0;->d:Z

    iput-object p5, p0, Lte1/f0;->e:Lte1/m;

    iput-object p6, p0, Lte1/f0;->f:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Ll1/g;->j()V

    move-object v7, v0

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x32

    int-to-float v1, v1

    .line 5
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v15, 0x6

    int-to-float v3, v15

    .line 6
    invoke-static {v1, v3, v3, v1}, Lb1/h;->c(FFFF)Lb1/g;

    move-result-object v1

    .line 7
    invoke-static {v14, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 8
    sget-object v16, Lc2/o;->a:Lc2/o$a;

    new-array v2, v2, [Lc2/w;

    .line 9
    sget-wide v3, Lf40/b;->b:J

    .line 10
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v8, 0x0

    aput-object v5, v2, v8

    .line 11
    sget-wide v3, Lf40/b;->c:J

    .line 12
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v13, 0x1

    aput-object v5, v2, v13

    .line 13
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0xe

    invoke-static/range {v16 .. v22}, Lc2/o$a;->c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1, v2, v9, v15}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v1, 0x8

    int-to-float v12, v1

    const/4 v10, 0x0

    const/16 v21, 0xb

    const/16 v20, 0x0

    move/from16 v19, v12

    .line 14
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const-string v2, "gradient"

    .line 15
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    .line 17
    invoke-static {v1, v7, v8}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 18
    iget-object v1, v0, Lte1/f0;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 19
    iget-object v1, v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->f:Ljava/lang/String;

    const/16 v2, 0x28

    int-to-float v11, v2

    const-string v2, "user_photo"

    .line 20
    invoke-static {v14, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 21
    invoke-static {v3, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v2

    int-to-float v3, v13

    .line 22
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-wide v5, Lc2/w;->g:J

    const v4, 0x3dcccccd    # 0.1f

    .line 24
    invoke-static {v5, v6, v4}, Lc2/w;->c(JF)J

    move-result-wide v8

    .line 25
    sget-object v4, Lb1/h;->a:Lb1/g;

    .line 26
    invoke-static {v2, v3, v8, v9, v4}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v2

    const/16 v8, 0x180

    const/4 v9, 0x0

    move v3, v11

    move-object v4, v7

    move-wide/from16 v25, v5

    move v5, v8

    move v6, v9

    .line 27
    invoke-static/range {v1 .. v6}, Lbe1/z0;->a(Ljava/lang/String;Lx1/h;FLl1/g;II)V

    const-string v1, "comment_content"

    .line 28
    invoke-static {v14, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xb

    move v4, v11

    move v5, v10

    .line 30
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 31
    iget-object v2, v0, Lte1/f0;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iget-object v3, v0, Lte1/f0;->c:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iget-boolean v4, v0, Lte1/f0;->d:Z

    const v5, -0x1cd0f17e

    invoke-interface {v7, v5}, Ll1/g;->E(I)V

    .line 32
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 34
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 36
    invoke-static {v5, v6, v7}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 37
    invoke-interface {v7, v6}, Ll1/g;->E(I)V

    .line 38
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 39
    invoke-interface {v7, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Ln3/b;

    .line 41
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 42
    invoke-interface {v7, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 43
    check-cast v8, Ln3/j;

    .line 44
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 45
    invoke-interface {v7, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 46
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 47
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 49
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 50
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_7

    .line 51
    invoke-interface {v7}, Ll1/g;->h()V

    .line 52
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 53
    invoke-interface {v7, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v7}, Ll1/g;->d()V

    .line 55
    :goto_1
    invoke-interface {v7}, Ll1/g;->K()V

    .line 56
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 57
    invoke-static {v7, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 59
    invoke-static {v7, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 61
    invoke-static {v7, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 62
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 63
    invoke-static {v7, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 64
    invoke-interface {v7}, Ll1/g;->q()V

    .line 65
    new-instance v5, Ll1/x1;

    invoke-direct {v5, v7}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v6, 0x0

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v7, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 67
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 68
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 69
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x40

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, v2, Lsharechat/feature/livestream/domain/entity/CommentEntity;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    move/from16 v27, v12

    move-object v12, v2

    const/4 v5, 0x1

    move-object v13, v2

    const-wide/16 v16, 0x0

    move-object v6, v14

    const/4 v2, 0x6

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 73
    sget-object v8, Lf40/a;->a:Lf40/a;

    invoke-virtual {v8, v7}, Lf40/a;->a(Ll1/g;)Lf40/k;

    move-result-object v2

    .line 74
    iget-object v2, v2, Lf40/k;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ly2/y;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 76
    new-instance v2, Lc2/w0;

    .line 77
    sget-wide v41, Lf40/b;->a:J

    move-object/from16 v43, v8

    const/high16 v8, 0x3f800000    # 1.0f

    .line 78
    invoke-static {v8, v8}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v38

    const/high16 v40, 0x40800000    # 4.0f

    move-object/from16 v35, v2

    move-wide/from16 v36, v41

    .line 79
    invoke-direct/range {v35 .. v40}, Lc2/w0;-><init>(JJF)V

    const/16 v36, 0x0

    const v37, 0x3dfff

    .line 80
    invoke-static/range {v28 .. v37}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v20

    const/16 v22, 0x180

    const/16 v23, 0x0

    const/16 v24, 0x7ffa

    const/4 v2, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 p2, v6

    move-wide/from16 v5, v28

    const/16 v21, 0x0

    move-object/from16 v28, v7

    move-object/from16 v7, v21

    move-object/from16 v44, v3

    move/from16 v29, v4

    move-wide/from16 v3, v25

    move-object/from16 v21, v28

    move-object/from16 v0, v43

    const/4 v8, 0x0

    .line 81
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v1, 0x7f120427

    move-object/from16 v3, v28

    .line 82
    invoke-static {v1, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120426

    .line 83
    invoke-static {v2, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v44

    .line 84
    iget-object v5, v4, Lsharechat/feature/livestream/domain/entity/HostMeta;->d:Ljava/lang/String;

    .line 85
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v7, 0x1e7b2b64

    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 86
    invoke-interface {v3, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 87
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 88
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_5

    :cond_3
    if-eqz v29, :cond_4

    .line 90
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    goto :goto_2

    .line 91
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, v4, Lsharechat/feature/livestream/domain/entity/HostMeta;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    :goto_2
    move-object v6, v1

    .line 94
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 95
    :cond_5
    invoke-interface {v3}, Ll1/g;->P()V

    .line 96
    check-cast v6, Ll1/w0;

    .line 97
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v3}, Lf40/a;->a(Ll1/g;)Lf40/k;

    move-result-object v0

    .line 99
    iget-object v0, v0, Lf40/k;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly2/y;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 101
    new-instance v11, Lc2/w0;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    invoke-static {v0, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v38

    const/high16 v40, 0x40800000    # 4.0f

    move-object/from16 v35, v11

    move-wide/from16 v36, v41

    .line 103
    invoke-direct/range {v35 .. v40}, Lc2/w0;-><init>(JJF)V

    const/4 v12, 0x0

    const v13, 0x3dfff

    .line 104
    invoke-static/range {v4 .. v13}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v20

    const/16 v0, 0xe

    .line 105
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xd80

    const/16 v23, 0x0

    const/16 v24, 0x7ff2

    move-object v0, v3

    move-wide/from16 v3, v25

    move-object/from16 v21, v0

    .line 106
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 107
    invoke-interface {v0}, Ll1/g;->P()V

    .line 108
    invoke-interface {v0}, Ll1/g;->P()V

    .line 109
    invoke-interface {v0}, Ll1/g;->e()V

    .line 110
    invoke-interface {v0}, Ll1/g;->P()V

    .line 111
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object/from16 v8, p2

    move/from16 v9, v27

    .line 112
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 113
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 114
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-string v2, "box_animation"

    .line 115
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 116
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v2

    .line 117
    new-instance v1, Lte1/d0;

    move-object/from16 v7, p0

    iget-object v3, v7, Lte1/f0;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    invoke-direct {v1, v3}, Lte1/d0;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;)V

    new-instance v3, Lte1/e0;

    iget-object v4, v7, Lte1/f0;->e:Lte1/m;

    invoke-direct {v3, v4}, Lte1/e0;-><init>(Lte1/m;)V

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 118
    iget-object v1, v7, Lte1/f0;->f:Ll1/w0;

    .line 119
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 120
    iget-object v1, v7, Lte1/f0;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 121
    iget-object v1, v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    .line 122
    iget v1, v1, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->e:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    const-string v1, "gift_multiplier"

    move-object/from16 v2, p2

    .line 123
    invoke-static {v2, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 124
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    .line 125
    iget-object v2, v7, Lte1/f0;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 126
    iget-object v2, v2, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    .line 127
    iget v2, v2, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->e:I

    const/4 v3, 0x6

    .line 128
    invoke-static {v1, v2, v0, v3}, Lte1/e;->a(Lx1/h;ILl1/g;I)V

    .line 129
    :cond_6
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_7
    move-object v7, v0

    .line 130
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
