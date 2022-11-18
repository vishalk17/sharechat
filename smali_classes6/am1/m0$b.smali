.class public final Lam1/m0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/m0;->a(Lx1/h;Lt12/d;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Lt12/d;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Lx1/h;


# direct methods
.method public constructor <init>(Lt12/d;Ldp0/l;ILx1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt12/d;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;I",
            "Lx1/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lam1/m0$b;->b:Lt12/d;

    iput-object p2, p0, Lam1/m0$b;->c:Ldp0/l;

    iput p3, p0, Lam1/m0$b;->d:I

    iput-object p4, p0, Lam1/m0$b;->e:Lx1/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_f

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 5
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 6
    iget-object v15, v0, Lam1/m0$b;->b:Lt12/d;

    iget-object v13, v0, Lam1/m0$b;->c:Ldp0/l;

    iget v12, v0, Lam1/m0$b;->d:I

    iget-object v11, v0, Lam1/m0$b;->e:Lx1/h;

    const v3, -0x1cd0f17e

    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 7
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 9
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 11
    invoke-static {v3, v4, v14}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 12
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 13
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ln3/b;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ln3/j;

    .line 19
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 25
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/4 v10, 0x0

    if-eqz v8, :cond_10

    .line 26
    invoke-interface {v14}, Ll1/g;->h()V

    .line 27
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 28
    invoke-interface {v14, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v14}, Ll1/g;->d()V

    .line 30
    :goto_1
    invoke-interface {v14}, Ll1/g;->K()V

    .line 31
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v14, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v14, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v14, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v14, v6, v3, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v14, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 40
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 41
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 42
    sget-object v2, Lw0/v;->a:Lw0/v;

    const v2, 0x5bfc8414

    .line 43
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 44
    iget-object v2, v15, Lt12/d;->e:Lsharechat/library/cvo/BannerDetails;

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2}, Lsharechat/library/cvo/BannerDetails;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_6

    .line 46
    iget-object v2, v15, Lt12/d;->e:Lsharechat/library/cvo/BannerDetails;

    .line 47
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/BannerDetails;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 48
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 49
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/4 v9, 0x0

    .line 51
    new-instance v3, Lam1/n0;

    invoke-direct {v3, v15}, Lam1/n0;-><init>(Lt12/d;)V

    const/4 v5, 0x7

    invoke-static {v1, v4, v10, v3, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    .line 52
    sget v1, Lsharechat/library/ui/R$drawable;->placeholder:I

    .line 53
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v4, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v5, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x3e4

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v10

    move/from16 v10, v17

    move-object/from16 v20, v11

    move-object v11, v14

    move/from16 v21, v12

    move/from16 v12, v18

    move-object v0, v13

    move/from16 v13, v19

    .line 56
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    goto :goto_5

    :cond_6
    move-object/from16 v16, v10

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object v0, v13

    :goto_5
    invoke-interface {v14}, Ll1/g;->P()V

    move/from16 v1, v21

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0xe

    or-int/lit8 v3, v3, 0x8

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    .line 57
    invoke-static {v15, v0, v14, v2}, Lam1/m0;->c(Lt12/d;Ldp0/l;Ll1/g;I)V

    .line 58
    iget-boolean v2, v15, Lt12/d;->g:Z

    const/16 v4, 0xa

    if-eqz v2, :cond_c

    .line 59
    iget-object v2, v15, Lt12/d;->i:Ljava/util/List;

    if-eqz v2, :cond_b

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Lsharechat/library/cvo/PollOptionEntity;

    .line 63
    iget-object v6, v15, Lt12/d;->h:Lsharechat/library/cvo/PollInfoEntity;

    if-eqz v6, :cond_7

    .line 64
    invoke-virtual {v6}, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_a

    .line 65
    iget-object v6, v15, Lt12/d;->h:Lsharechat/library/cvo/PollInfoEntity;

    if-eqz v6, :cond_8

    .line 66
    invoke-virtual {v6}, Lsharechat/library/cvo/PollInfoEntity;->getUserVote()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, v16

    :goto_8
    const-string v6, "-1"

    invoke-static {v10, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v6, 0x1

    .line 67
    :goto_a
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PollOptionEntity;->setShowPercentage(Z)V

    .line 68
    sget-object v4, Lro0/x;->a:Lro0/x;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x1

    .line 69
    iget-object v5, v15, Lt12/d;->h:Lsharechat/library/cvo/PollInfoEntity;

    if-eqz v5, :cond_d

    .line 70
    invoke-virtual {v5}, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive()Z

    move-result v5

    if-ne v5, v2, :cond_d

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    xor-int/2addr v2, v5

    .line 71
    iget-object v5, v15, Lt12/d;->i:Ljava/util/List;

    if-eqz v5, :cond_e

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 74
    check-cast v5, Lsharechat/library/cvo/PollOptionEntity;

    .line 75
    invoke-virtual {v5, v2}, Lsharechat/library/cvo/PollOptionEntity;->setShowPercentage(Z)V

    .line 76
    sget-object v5, Lro0/x;->a:Lro0/x;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 77
    :cond_e
    :goto_d
    iget-object v4, v15, Lt12/d;->o:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 78
    iget-object v4, v4, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v3, v5

    .line 79
    invoke-static {v15, v4, v0, v14, v3}, Lam1/m0;->d(Lt12/d;Ljava/lang/String;Ldp0/l;Ll1/g;I)V

    const v3, 0x5bfc8851

    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    if-nez v2, :cond_f

    .line 80
    iget-wide v2, v15, Lt12/d;->k:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_f

    and-int/lit8 v4, v1, 0xe

    move-object/from16 v5, v20

    .line 81
    invoke-static {v5, v2, v3, v14, v4}, Lam1/m0;->g(Lx1/h;JLl1/g;I)V

    goto :goto_e

    :cond_f
    move-object/from16 v5, v20

    :goto_e
    invoke-interface {v14}, Ll1/g;->P()V

    .line 82
    iget-object v2, v15, Lt12/d;->o:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 83
    iget-object v3, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    and-int/lit8 v2, v1, 0xe

    or-int/lit8 v2, v2, 0x40

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v2, v1

    move-object v1, v5

    move-object v2, v15

    move-object v4, v0

    move-object v5, v14

    .line 84
    invoke-static/range {v1 .. v6}, Lam1/m0;->b(Lx1/h;Lt12/d;Ljava/lang/String;Ldp0/l;Ll1/g;I)V

    .line 85
    invoke-static {v14}, Le;->g(Ll1/g;)V

    .line 86
    :goto_f
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_10
    move-object/from16 v16, v10

    .line 87
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
