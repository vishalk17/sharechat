.class public final Ls31/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/PastEventsData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/PastEventsData;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ls31/e;->b:Ljava/util/List;

    iput-object p2, p0, Ls31/e;->c:Ldp0/r;

    iput p3, p0, Ls31/e;->d:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v11, p3

    check-cast v11, Ll1/g;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$items"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x70

    const/16 v3, 0x10

    if-nez v1, :cond_1

    invoke-interface {v11, v12}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v2, v1

    :cond_1
    move v1, v2

    and-int/lit16 v2, v1, 0x2d1

    const/16 v4, 0x90

    if-ne v2, v4, :cond_3

    .line 3
    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v11}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 5
    :cond_3
    :goto_1
    iget-object v2, v0, Ls31/e;->b:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lsharechat/model/chatroom/local/family/states/PastEventsData;

    .line 6
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    int-to-float v8, v3

    .line 7
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/4 v9, 0x2

    move-object v4, v2

    move v5, v8

    move v7, v8

    .line 8
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 9
    iget-object v10, v0, Ls31/e;->c:Ldp0/r;

    iget v8, v0, Ls31/e;->d:I

    const v4, -0x1cd0f17e

    invoke-interface {v11, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 14
    invoke-static {v4, v5, v11}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 15
    invoke-interface {v11, v7}, Ll1/g;->E(I)V

    .line 16
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v11, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ln3/b;

    .line 19
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v11, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Ln3/j;

    .line 22
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v11, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 24
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 p1, v12

    .line 26
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    move-object/from16 p2, v10

    .line 28
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    const/16 v28, 0x0

    if-eqz v10, :cond_9

    .line 29
    invoke-interface {v11}, Ll1/g;->h()V

    .line 30
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 31
    invoke-interface {v11, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 32
    :cond_4
    invoke-interface {v11}, Ll1/g;->d()V

    .line 33
    :goto_2
    invoke-interface {v11}, Ll1/g;->K()V

    .line 34
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v11, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v11, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v11, v13, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v13, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v11, v0, v13, v11}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    move-object/from16 p3, v13

    const/4 v13, 0x0

    move/from16 p4, v1

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v0, v11, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 43
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 44
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 45
    sget-object v0, Lw0/v;->a:Lw0/v;

    const/16 v0, 0x72

    int-to-float v0, v0

    .line 46
    invoke-static {v2, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 48
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v1

    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 49
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 50
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    .line 51
    invoke-static {v1, v13, v11}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 52
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v11, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    move-object/from16 v18, v3

    check-cast v18, Ln3/b;

    .line 55
    invoke-interface {v11, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    move-object/from16 v21, v3

    check-cast v21, Ln3/j;

    .line 57
    invoke-interface {v11, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 58
    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 59
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 60
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_8

    .line 61
    invoke-interface {v11}, Ll1/g;->h()V

    .line 62
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 63
    invoke-interface {v11, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 64
    :cond_5
    invoke-interface {v11}, Ll1/g;->d()V

    :goto_3
    move-object/from16 v29, p3

    move-object v13, v11

    move-object v3, v14

    move-object v14, v11

    move-object/from16 v30, v15

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v25, v29

    move-object/from16 v26, v11

    .line 65
    invoke-static/range {v13 .. v26}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v13, 0x0

    .line 66
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v11, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 67
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 68
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 69
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 70
    invoke-virtual/range {v27 .. v27}, Lsharechat/model/chatroom/local/family/states/PastEventsData;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v13

    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v2, v0}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 72
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v20, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v23, 0xc001b0

    const/16 v24, 0x178

    const-string v15, "Bg"

    move-object/from16 v22, v11

    .line 74
    invoke-static/range {v13 .. v24}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 75
    invoke-static {v2, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    const v13, -0x4ee9b9da

    move-object v2, v11

    move-object v14, v3

    move v3, v1

    move-object v1, v6

    move-object v6, v11

    move-object/from16 v22, v7

    move v7, v13

    .line 76
    invoke-static/range {v2 .. v7}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v15

    .line 77
    invoke-interface {v11, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    move-object/from16 v18, v2

    check-cast v18, Ln3/b;

    move-object/from16 v2, v30

    .line 79
    invoke-interface {v11, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    move-object/from16 v21, v2

    check-cast v21, Ln3/j;

    .line 81
    invoke-interface {v11, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    move-object/from16 v24, v2

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 83
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 84
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_7

    .line 85
    invoke-interface {v11}, Ll1/g;->h()V

    .line 86
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 87
    invoke-interface {v11, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 88
    :cond_6
    invoke-interface {v11}, Ll1/g;->d()V

    :goto_4
    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v29

    move-object/from16 v26, v11

    .line 89
    invoke-static/range {v13 .. v26}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v11, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 91
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 92
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 93
    sget v3, Lsharechat/feature/chatroom/R$drawable;->done_spider:I

    .line 94
    invoke-virtual/range {v27 .. v27}, Lsharechat/model/chatroom/local/family/states/PastEventsData;->getChatRoom1ProfilePic()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual/range {v27 .. v27}, Lsharechat/model/chatroom/local/family/states/PastEventsData;->getChatRoom1Id()Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual/range {v27 .. v27}, Lsharechat/model/chatroom/local/family/states/PastEventsData;->getChatRoom1Name()Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual/range {v27 .. v27}, Lsharechat/model/chatroom/local/family/states/PastEventsData;->getChatRoom2ProfilePic()Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-virtual/range {v27 .. v27}, Lsharechat/model/chatroom/local/family/states/PastEventsData;->getChatRoom2Id()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual/range {v27 .. v27}, Lsharechat/model/chatroom/local/family/states/PastEventsData;->getChatRoom2Name()Ljava/lang/String;

    move-result-object v9

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljw1/l;->EVENTS_PAST:Ljw1/l;

    invoke-virtual {v2}, Ljw1/l;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Lsharechat/model/chatroom/local/family/states/PastEventsData;->getBattleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x1c00000

    shl-int/lit8 v8, v8, 0x12

    and-int/2addr v2, v8

    const/high16 v8, 0x70000000

    shl-int/lit8 v10, p4, 0x18

    and-int/2addr v8, v10

    or-int v14, v2, v8

    move-object v8, v0

    move-object/from16 v10, p2

    move-object v0, v11

    move-object v11, v1

    move/from16 v12, p1

    move-object v13, v0

    .line 101
    invoke-static/range {v3 .. v14}, Ls31/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;Ljava/lang/String;ILl1/g;I)V

    .line 102
    invoke-virtual/range {v27 .. v27}, Lsharechat/model/chatroom/local/family/states/PastEventsData;->getChatRoom1Result()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual/range {v27 .. v27}, Lsharechat/model/chatroom/local/family/states/PastEventsData;->getChatRoom2Result()Ljava/lang/String;

    move-result-object v3

    .line 104
    sget-wide v4, Lbp1/b;->T:J

    .line 105
    sget-wide v6, Lbp1/b;->R:J

    const/4 v9, 0x0

    move-object v8, v0

    .line 106
    invoke-static/range {v2 .. v9}, Ls31/a;->g(Ljava/lang/String;Ljava/lang/String;JJLl1/g;I)V

    .line 107
    invoke-static {v0}, Ld50/c;->e(Ll1/g;)V

    .line 108
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 109
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v28

    .line 110
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v28

    .line 111
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v28
.end method