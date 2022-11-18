.class public final Ln21/a0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/a0;->a(Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;)V
    .locals 0

    iput-object p1, p0, Ln21/a0$b;->b:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lq0/n;

    move-object/from16 v5, p2

    check-cast v5, Ll1/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 5
    sget-object v2, Ln21/d0;->b:Ln21/d0;

    invoke-static {v1, v2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v1

    .line 6
    new-instance v2, Ln21/c0;

    invoke-direct {v2}, Ln21/c0;-><init>()V

    invoke-static {v1, v2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v6

    .line 7
    sget v10, Ln21/a0;->a:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    .line 8
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 9
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lw0/e;->e:Lw0/e$b;

    move-object/from16 v6, p0

    .line 11
    iget-object v3, v6, Ln21/a0$b;->b:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    const v4, -0x1cd0f17e

    invoke-interface {v5, v4}, Ll1/g;->E(I)V

    .line 12
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 14
    invoke-static {v2, v4, v5}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 15
    invoke-interface {v5, v4}, Ll1/g;->E(I)V

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v5, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ln3/b;

    .line 19
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v5, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ln3/j;

    .line 22
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v5, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 28
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    .line 29
    invoke-interface {v5}, Ll1/g;->h()V

    .line 30
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 31
    invoke-interface {v5, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v5}, Ll1/g;->d()V

    .line 33
    :goto_0
    invoke-interface {v5}, Ll1/g;->K()V

    .line 34
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v5, v2, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v5, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v5, v8, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v5, v9, v2, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v7, 0x0

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v5, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 43
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 44
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 45
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v0, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 47
    sget-object v2, Lc2/o;->a:Lc2/o$a;

    .line 48
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;->getGradient()Ljava/util/List;

    move-result-object v8

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    sget-object v11, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual {v11, v10}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 53
    invoke-static {v10, v11, v9}, Le1/h0;->d(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/16 v10, 0xe

    .line 54
    invoke-static {v2, v9, v8, v10}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    const/4 v8, 0x6

    .line 55
    invoke-static {v0, v2, v12, v8}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v0

    .line 56
    sget-object v2, Ln21/b0;->b:Ln21/b0;

    const/4 v8, 0x7

    invoke-static {v0, v7, v12, v2, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    const v2, 0x2bb5b5d7

    .line 57
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 58
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    .line 60
    invoke-static {v2, v7, v5}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    .line 61
    invoke-interface {v5, v4}, Ll1/g;->E(I)V

    .line 62
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 63
    invoke-interface {v5, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Ln3/b;

    .line 65
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 66
    invoke-interface {v5, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 67
    check-cast v8, Ln3/j;

    .line 68
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 69
    invoke-interface {v5, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 70
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 71
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 73
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 74
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_3

    .line 75
    invoke-interface {v5}, Ll1/g;->h()V

    .line 76
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 77
    invoke-interface {v5, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v5}, Ll1/g;->d()V

    .line 79
    :goto_2
    invoke-interface {v5}, Ll1/g;->K()V

    .line 80
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 81
    invoke-static {v5, v2, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 82
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 83
    invoke-static {v5, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 84
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 85
    invoke-static {v5, v8, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 86
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 87
    invoke-static {v5, v9, v2, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v5, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 90
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 91
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 92
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 93
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 94
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 95
    invoke-static {v0, v2, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    .line 96
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v5}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->i()Ly2/y;

    move-result-object v20

    .line 97
    sget-wide v3, Lbp1/b;->A:J

    .line 98
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget v0, Lk3/e;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 100
    new-instance v14, Lk3/e;

    move-object v13, v14

    invoke-direct {v14, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7df8

    const-wide/16 v25, 0x0

    move-object v0, v5

    move-wide/from16 v5, v25

    move-object/from16 v21, v0

    .line 101
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 102
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 103
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 104
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    throw v12

    .line 105
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v12
.end method
