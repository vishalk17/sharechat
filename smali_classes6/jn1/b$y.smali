.class public final Ljn1/b$y;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn1/b;->h(Lin1/f;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lin1/f;


# direct methods
.method public constructor <init>(Lin1/f;)V
    .locals 0

    iput-object p1, p0, Ljn1/b$y;->b:Lin1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v14, v0}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v0

    .line 5
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    move-object/from16 v12, p0

    .line 7
    iget-object v11, v12, Ljn1/b$y;->b:Lin1/f;

    const v3, 0x2952b718

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 8
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 10
    invoke-static {v3, v2, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 12
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ln3/b;

    .line 15
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ln3/j;

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 24
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_6

    .line 25
    invoke-interface {v15}, Ll1/g;->h()V

    .line 26
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 27
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 30
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v15, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v15, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v15, v5, v2, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 40
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 41
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 42
    iget-object v0, v11, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getDailyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v14

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v9, v1

    .line 44
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v8, 0x0

    move-object v1, v13

    move v2, v9

    .line 45
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const-string v2, "streak_popup_others_daily_streak_text"

    .line 46
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 47
    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->c()Ly2/y;

    move-result-object v19

    .line 48
    invoke-virtual {v10, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v26, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    move-wide/from16 v13, v16

    const/16 v18, 0x0

    move/from16 v16, v18

    move/from16 v17, v18

    move-object/from16 p1, v15

    move/from16 v15, v18

    const/16 v18, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x7ff8

    move-object/from16 v20, p1

    .line 49
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v13, v26

    .line 50
    iget-object v0, v13, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getDailyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;->getIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object/from16 v0, v27

    :goto_3
    const/4 v1, 0x4

    int-to-float v14, v1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, v28

    move v2, v14

    move v3, v14

    move v5, v14

    .line 52
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 53
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-string v2, "streak_popup_others_daily_streak_icon"

    .line 54
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x3f8

    const-string v2, "daily_streak_icon"

    move-object/from16 v10, p1

    .line 55
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 56
    iget-object v0, v13, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getDailyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;->getScore()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object/from16 v0, v27

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v28

    move v2, v14

    move/from16 v4, v24

    .line 58
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const-string v2, "streak_popup_others_daily_streak_score"

    .line 59
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    move-object/from16 v15, p1

    move-object/from16 v2, v25

    .line 60
    invoke-virtual {v2, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->f()Ly2/y;

    move-result-object v19

    .line 61
    invoke-virtual {v2, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v16

    move/from16 v17, v16

    const/16 v18, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x7ff8

    move-object/from16 v20, v24

    .line 62
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 63
    invoke-static/range {v24 .. v24}, Le;->g(Ll1/g;)V

    .line 64
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_6
    move-object/from16 v27, v14

    .line 65
    invoke-static {}, Lmm/i0;->z()V

    throw v27
.end method
