.class public final Lp21/e0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp21/e0;->a(Lx1/h;Lcw1/g0;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

.field public final synthetic c:Lcw1/g0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Lcw1/g0;Ljava/lang/String;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;",
            "Lcw1/g0;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp21/e0$a;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    iput-object p2, p0, Lp21/e0$a;->c:Lcw1/g0;

    iput-object p3, p0, Lp21/e0$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lp21/e0$a;->e:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lp21/e0$a;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, v0, Lp21/e0$a;->c:Lcw1/g0;

    .line 6
    iget-object v1, v1, Lcw1/g0;->e:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, v0, Lp21/e0$a;->c:Lcw1/g0;

    .line 8
    iget-object v1, v1, Lcw1/g0;->f:Ljava/util/List;

    .line 9
    :goto_1
    iget-object v14, v0, Lp21/e0$a;->c:Lcw1/g0;

    iget-object v13, v0, Lp21/e0$a;->d:Ljava/lang/String;

    iget-object v12, v0, Lp21/e0$a;->e:Ldp0/l;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcw1/f0;

    .line 11
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 12
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 13
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v10, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 14
    iget-boolean v3, v14, Lcw1/g0;->g:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 15
    new-instance v5, Lp21/d0;

    invoke-direct {v5, v12, v11}, Lp21/d0;-><init>(Ldp0/l;Lcw1/f0;)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v2, v3, v6, v5, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    const v3, 0x4757357e

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 16
    iget-object v3, v11, Lcw1/f0;->a:Ljava/lang/String;

    .line 17
    invoke-static {v13, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->c()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-wide v6, Lc2/w;->m:J

    .line 19
    :goto_3
    invoke-interface {v15}, Ll1/g;->P()V

    invoke-static {v2, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    int-to-float v3, v4

    .line 20
    iget-object v4, v11, Lcw1/f0;->a:Ljava/lang/String;

    .line 21
    invoke-static {v13, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const v4, -0x6a006ef9

    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 22
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->j()J

    move-result-wide v6

    .line 23
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_4

    :cond_4
    const v4, -0x6a006e92

    .line 24
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 25
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v6

    .line 26
    invoke-interface {v15}, Ll1/g;->P()V

    .line 27
    :goto_4
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v1

    .line 28
    invoke-static {v2, v3, v6, v7, v1}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v9, v2

    int-to-float v2, v5

    .line 29
    invoke-static {v1, v9, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 30
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 31
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v3, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 34
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 35
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 36
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Ln3/b;

    .line 38
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 39
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Ln3/j;

    .line 41
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 42
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 43
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 44
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Ls2/a$a;->b:Ls2/i$a;

    .line 46
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move/from16 v16, v9

    .line 47
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_a

    .line 48
    invoke-interface {v15}, Ll1/g;->h()V

    .line 49
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 50
    invoke-interface {v15, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 51
    :cond_5
    invoke-interface {v15}, Ll1/g;->d()V

    .line 52
    :goto_5
    invoke-interface {v15}, Ll1/g;->K()V

    .line 53
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 54
    invoke-static {v15, v2, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 56
    invoke-static {v15, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 58
    invoke-static {v15, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 60
    invoke-static {v15, v8, v6, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v17, 0x0

    move-object/from16 p1, v2

    .line 61
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v8, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 62
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 63
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 64
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 65
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    const v2, 0x2952b718

    .line 66
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 67
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 69
    invoke-static {v2, v1, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v1, -0x4ee9b9da

    .line 70
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 71
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    move-object/from16 v17, v1

    check-cast v17, Ln3/b;

    .line 73
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    move-object/from16 v18, v1

    check-cast v18, Ln3/j;

    .line 75
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 77
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 78
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_9

    .line 79
    invoke-interface {v15}, Ll1/g;->h()V

    .line 80
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 81
    invoke-interface {v15, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 82
    :cond_6
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_6
    move-object v1, v15

    move-object/from16 v0, p1

    move-object v2, v15

    move-object v3, v8

    move-object/from16 v21, v4

    move-object v4, v9

    move-object v5, v15

    move-object/from16 v22, v6

    move-object/from16 v6, v17

    move-object v7, v0

    move-object v8, v15

    move/from16 v0, v16

    move-object/from16 v9, v18

    move-object/from16 v26, v10

    move-object/from16 v10, v21

    move-object/from16 v27, v11

    move-object v11, v15

    move-object/from16 v28, v12

    move-object/from16 v12, v19

    move-object/from16 v29, v13

    move-object/from16 v13, v22

    move-object v0, v14

    move-object v14, v15

    .line 83
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 85
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 86
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 87
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 88
    iget-object v1, v0, Lcw1/g0;->d:Ljava/lang/String;

    const v2, 0x2d72cbd2

    .line 89
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    if-nez v1, :cond_7

    goto :goto_7

    .line 90
    :cond_7
    sget v1, Lsharechat/library/ui/R$drawable;->ic_coin:I

    move/from16 v3, v16

    move-object/from16 v2, v26

    .line 91
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 92
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v8, Lq2/f$a;->h:Lq2/f$a$b;

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v11, 0xc001b0

    const/16 v12, 0x178

    const-string v3, "Coin Icon"

    const/4 v13, 0x6

    move-object v10, v15

    .line 95
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 96
    invoke-static {v1, v15, v13, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 97
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 98
    :goto_7
    invoke-interface {v15}, Ll1/g;->P()V

    move-object/from16 v1, v27

    .line 99
    iget-object v2, v1, Lcw1/f0;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 100
    iget-object v1, v1, Lcw1/f0;->a:Ljava/lang/String;

    move-object/from16 v4, v29

    .line 101
    invoke-static {v4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 102
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v5

    goto :goto_8

    .line 103
    :cond_8
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-wide v5, Lc2/w;->g:J

    :goto_8
    move-wide/from16 v26, v5

    const/16 v1, 0xc

    .line 105
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 106
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v8, Ld3/w;->j:Ld3/w;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x0

    const v24, 0xffd2

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v30, v4

    move-wide/from16 v3, v26

    move-object/from16 v21, v29

    .line 108
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 109
    invoke-static/range {v29 .. v29}, Lm10/i;->c(Ll1/g;)V

    move-object v14, v0

    move-object/from16 v12, v28

    move-object/from16 v15, v29

    move-object/from16 v13, v30

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 110
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 111
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    .line 112
    :cond_b
    :goto_9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
