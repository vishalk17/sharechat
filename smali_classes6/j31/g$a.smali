.class public final Lj31/g$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/g;->a(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;Ldp0/a;Ldp0/p;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/g$a;->b:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    iput-object p2, p0, Lj31/g$a;->c:Ldp0/p;

    iput p3, p0, Lj31/g$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-wide v3, Lbp1/b;->Y0:J

    .line 6
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v7}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lbp1/p;->d:Lc2/x0;

    .line 8
    invoke-static {v8, v3, v4, v1}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    .line 9
    invoke-virtual {v14, v7}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lbp1/p;->d:Lc2/x0;

    .line 11
    invoke-static {v1, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v9, 0x6

    int-to-float v3, v9

    .line 12
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v3, v4, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, v2}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v10

    .line 15
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    .line 17
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v15, Lx1/a$a;->o:Lx1/b$a;

    .line 19
    iget-object v13, v0, Lj31/g$a;->b:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    iget-object v12, v0, Lj31/g$a;->c:Ldp0/p;

    iget v11, v0, Lj31/g$a;->d:I

    const v2, -0x1cd0f17e

    const v6, -0x4ee9b9da

    move-object v1, v7

    move-object v4, v15

    move-object v5, v7

    .line 20
    invoke-static/range {v1 .. v6}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v1

    .line 21
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v7, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ln3/b;

    .line 24
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v7, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Ln3/j;

    .line 27
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v7, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 33
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_9

    .line 34
    invoke-interface {v7}, Ll1/g;->h()V

    .line 35
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 36
    invoke-interface {v7, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {v7}, Ll1/g;->d()V

    .line 38
    :goto_1
    invoke-interface {v7}, Ll1/g;->K()V

    .line 39
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v7, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v7, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v7, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v7, v4, v1, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v7, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 48
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 49
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 50
    sget-object v5, Lw0/v;->a:Lw0/v;

    const/16 v1, 0x18

    int-to-float v6, v1

    .line 51
    invoke-static {v6, v7, v9, v2}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 52
    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->j()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v5, v8, v15}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v2

    .line 54
    sget-wide v49, Lbp1/b;->A:J

    move-wide/from16 v27, v49

    move-wide/from16 v3, v49

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v51, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v52, v12

    move-object/from16 v12, v16

    move-object/from16 p1, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object v9, v14

    move-object/from16 v53, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v54, 0x0

    const/16 v19, 0x0

    .line 55
    invoke-virtual {v9, v7}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbp1/q;->k()Ly2/y;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    const-wide/16 v25, 0x0

    move-object/from16 v55, v5

    move/from16 v56, v6

    move-wide/from16 v5, v25

    const/16 v18, 0x0

    move-object/from16 v57, v8

    move-object/from16 v8, v18

    move-object/from16 v58, v7

    move-object/from16 v7, v18

    const/16 v18, 0x0

    move-object/from16 v21, v58

    move-object v0, v9

    const/4 v9, 0x0

    .line 56
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object/from16 v14, v58

    .line 57
    invoke-static {v1, v14, v8, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->i()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v10, v53

    move-object/from16 v11, v55

    move-object/from16 v9, v57

    .line 59
    invoke-virtual {v11, v9, v10}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v26

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 60
    invoke-virtual {v0, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->i()Ly2/y;

    move-result-object v44

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x7ff8

    move-object/from16 v45, v14

    .line 61
    invoke-static/range {v25 .. v48}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v1, 0x20

    int-to-float v12, v1

    .line 62
    invoke-static {v12, v14, v8, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/4 v1, 0x4

    const/16 v2, 0xfa

    int-to-float v2, v2

    .line 63
    invoke-static {v9, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 64
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const v3, 0x62c35b3c

    .line 65
    new-instance v4, Lj31/f;

    move-object/from16 v15, p1

    move/from16 v13, v51

    invoke-direct {v4, v15, v13}, Lj31/f;-><init>(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;I)V

    invoke-static {v14, v3, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v5, 0x1b6

    move-object v4, v14

    move/from16 v6, v54

    .line 66
    invoke-static/range {v1 .. v6}, Lj31/g;->d(ILx1/h;Ldp0/q;Ll1/g;II)V

    .line 67
    invoke-static {v12, v14, v8, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 68
    invoke-virtual {v15}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->d()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v15}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->g()Lsharechat/model/chatroom/remote/dailyStreak/StreakNumberMeta;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/dailyStreak/StreakNumberMeta;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x0

    const-string v3, "%d"

    .line 70
    invoke-static {v1, v3, v2, v7}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v11, v9, v10}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    move-object v12, v3

    move v4, v13

    move-object v13, v3

    const-wide/16 v5, 0x0

    move-object v3, v14

    move-object/from16 v25, v15

    move-wide v14, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 72
    invoke-virtual {v0, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->i()Ly2/y;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    move-object v0, v3

    move/from16 v59, v4

    move-wide/from16 v3, v49

    move-object/from16 v21, v0

    .line 73
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v1, 0x1e

    int-to-float v1, v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 74
    invoke-static {v1, v0, v2, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 75
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsharechat/model/chatroom/remote/dailyStreak/Streak;

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/dailyStreak/Streak;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/dailyStreak/Streak;->a()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    check-cast v4, Lsharechat/model/chatroom/remote/dailyStreak/Streak;

    const v1, 0x569347cb

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    if-nez v4, :cond_7

    const/4 v1, 0x0

    move-object/from16 v7, v52

    move/from16 v6, v59

    goto :goto_5

    .line 76
    :cond_7
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->a()Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;

    move-result-object v1

    .line 77
    new-instance v5, Lro0/m;

    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/dailyStreak/Streak;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    sget v4, Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;->d:I

    move/from16 v6, v59

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v4, v7

    move-object/from16 v7, v52

    .line 79
    invoke-static {v1, v5, v7, v0, v4}, Lj31/g;->c(Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;Lro0/m;Ldp0/p;Ll1/g;I)V

    .line 80
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 81
    :goto_5
    invoke-interface {v0}, Ll1/g;->P()V

    const v4, 0x56934788

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    if-nez v1, :cond_8

    .line 82
    invoke-virtual/range {v25 .. v25}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->c()Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;

    move-result-object v1

    .line 83
    sget v4, Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;->d:I

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v6, 0x380

    or-int/2addr v4, v5

    const/4 v5, 0x0

    .line 84
    invoke-static {v1, v5, v7, v0, v4}, Lj31/g;->c(Lsharechat/model/chatroom/remote/dailyStreak/ButtonMeta;Lro0/m;Ldp0/p;Ll1/g;I)V

    .line 85
    :cond_8
    invoke-interface {v0}, Ll1/g;->P()V

    move/from16 v1, v56

    .line 86
    invoke-static {v1, v0, v2, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 87
    invoke-interface {v0}, Ll1/g;->P()V

    .line 88
    invoke-interface {v0}, Ll1/g;->P()V

    .line 89
    invoke-interface {v0}, Ll1/g;->e()V

    .line 90
    invoke-interface {v0}, Ll1/g;->P()V

    .line 91
    invoke-interface {v0}, Ll1/g;->P()V

    .line 92
    :goto_6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    .line 93
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
