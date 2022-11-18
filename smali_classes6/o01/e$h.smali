.class public final Lo01/e$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo01/e;->c(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Ldp0/a;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Landroid/content/res/Configuration;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lxv1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            "Ll1/l2<",
            "Lxv1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo01/e$h;->b:Landroid/content/res/Configuration;

    iput-object p2, p0, Lo01/e$h;->c:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lo01/e$h;->b:Landroid/content/res/Configuration;

    iget-object v14, v0, Lo01/e$h;->c:Ll1/l2;

    const v4, 0x2bb5b5d7

    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 6
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 9
    invoke-static {v4, v5, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 10
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    .line 11
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ln3/b;

    .line 14
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ln3/j;

    .line 17
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 23
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    const/16 v16, 0x0

    if-eqz v0, :cond_17

    .line 24
    invoke-interface {v15}, Ll1/g;->h()V

    .line 25
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v15, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, Ll1/g;->d()V

    .line 28
    :goto_0
    invoke-interface {v15}, Ll1/g;->K()V

    .line 29
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v15, v5, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v15, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v15, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v15, v11, v7, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    .line 37
    check-cast v2, Ls1/b;

    invoke-virtual {v2, v11, v15, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 38
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 39
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 40
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v1, v11}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 42
    invoke-static {v14}, Lo01/e;->g(Ll1/l2;)Lxv1/b;

    move-result-object v11

    .line 43
    iget-object v11, v11, Lxv1/b;->g:Ljava/lang/String;

    if-eqz v11, :cond_a

    .line 44
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "Center"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 45
    :cond_1
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "BottomCenter"

    .line 46
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 47
    :cond_2
    sget-object v4, Lx1/a$a;->i:Lx1/b;

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "CenterEnd"

    .line 48
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 49
    :cond_3
    sget-object v4, Lx1/a$a;->g:Lx1/b;

    goto :goto_2

    :sswitch_3
    const-string v4, "TopCenter"

    .line 50
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 51
    :cond_4
    sget-object v4, Lx1/a$a;->c:Lx1/b;

    goto :goto_2

    :sswitch_4
    const-string v4, "BottomStart"

    .line 52
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 53
    :cond_5
    sget-object v4, Lx1/a$a;->h:Lx1/b;

    goto :goto_2

    :sswitch_5
    const-string v4, "BottomEnd"

    .line 54
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 55
    :cond_6
    sget-object v4, Lx1/a$a;->j:Lx1/b;

    goto :goto_2

    :sswitch_6
    move-object/from16 p1, v4

    const-string v4, "TopStart"

    .line 56
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v4, p1

    goto :goto_2

    :sswitch_7
    const-string v4, "CenterStart"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    .line 57
    :cond_8
    sget-object v4, Lx1/a$a;->e:Lx1/b;

    goto :goto_2

    :sswitch_8
    const-string v4, "TopEnd"

    .line 58
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    .line 59
    :cond_9
    sget-object v4, Lx1/a$a;->d:Lx1/b;

    goto :goto_2

    .line 60
    :cond_a
    :goto_1
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    .line 61
    :goto_2
    invoke-virtual {v2, v1, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 62
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv1/b;

    .line 63
    iget-object v2, v2, Lxv1/b;->h:Lxv1/h;

    if-eqz v2, :cond_b

    .line 64
    iget v2, v2, Lxv1/h;->a:I

    .line 65
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv1/b;

    .line 66
    iget-object v4, v4, Lxv1/b;->p:Ljava/lang/String;

    .line 67
    iget v11, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 68
    invoke-static {v2, v4, v11}, Lo01/e;->i(ILjava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    .line 69
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 70
    new-instance v4, Ln3/d;

    invoke-direct {v4, v2}, Ln3/d;-><init>(F)V

    goto :goto_3

    :cond_b
    move-object/from16 v4, v16

    .line 71
    :goto_3
    invoke-static {v4}, Lo01/e;->h(Ln3/d;)F

    move-result v2

    .line 72
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv1/b;

    .line 73
    iget-object v4, v4, Lxv1/b;->h:Lxv1/h;

    if-eqz v4, :cond_c

    .line 74
    iget v4, v4, Lxv1/h;->c:I

    .line 75
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxv1/b;

    .line 76
    iget-object v11, v11, Lxv1/b;->p:Ljava/lang/String;

    move-object/from16 p1, v5

    .line 77
    iget v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 78
    invoke-static {v4, v11, v5}, Lo01/e;->i(ILjava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    .line 79
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 80
    new-instance v5, Ln3/d;

    invoke-direct {v5, v4}, Ln3/d;-><init>(F)V

    goto :goto_4

    :cond_c
    move-object/from16 p1, v5

    move-object/from16 v5, v16

    .line 81
    :goto_4
    invoke-static {v5}, Lo01/e;->h(Ln3/d;)F

    move-result v4

    .line 82
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxv1/b;

    .line 83
    iget-object v5, v5, Lxv1/b;->h:Lxv1/h;

    if-eqz v5, :cond_d

    .line 84
    iget v5, v5, Lxv1/h;->b:I

    .line 85
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxv1/b;

    .line 86
    iget-object v11, v11, Lxv1/b;->p:Ljava/lang/String;

    move-object/from16 p2, v6

    .line 87
    iget v6, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 88
    invoke-static {v5, v11, v6}, Lo01/e;->i(ILjava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    .line 89
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 90
    new-instance v6, Ln3/d;

    invoke-direct {v6, v5}, Ln3/d;-><init>(F)V

    goto :goto_5

    :cond_d
    move-object/from16 p2, v6

    move-object/from16 v6, v16

    .line 91
    :goto_5
    invoke-static {v6}, Lo01/e;->h(Ln3/d;)F

    move-result v5

    .line 92
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxv1/b;

    .line 93
    iget-object v6, v6, Lxv1/b;->h:Lxv1/h;

    if-eqz v6, :cond_e

    .line 94
    iget v6, v6, Lxv1/h;->d:I

    .line 95
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxv1/b;

    .line 96
    iget-object v11, v11, Lxv1/b;->p:Ljava/lang/String;

    .line 97
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 98
    invoke-static {v6, v11, v3}, Lo01/e;->i(ILjava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    .line 99
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 100
    new-instance v6, Ln3/d;

    invoke-direct {v6, v3}, Ln3/d;-><init>(F)V

    goto :goto_6

    :cond_e
    move-object/from16 v6, v16

    .line 101
    :goto_6
    invoke-static {v6}, Lo01/e;->h(Ln3/d;)F

    move-result v3

    .line 102
    invoke-static {v1, v5, v2, v4, v3}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    .line 103
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    .line 104
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v4, Lw0/e;->f:Lw0/e$c;

    const v3, 0x2952b718

    const v11, -0x4ee9b9da

    move-object v2, v15

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object v6, v15

    move-object/from16 v19, v7

    move v7, v11

    .line 106
    invoke-static/range {v2 .. v7}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v4

    .line 107
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    move-object v7, v2

    check-cast v7, Ln3/b;

    .line 109
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    move-object v11, v2

    check-cast v11, Ln3/j;

    .line 111
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 112
    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 113
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 114
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_16

    .line 115
    invoke-interface {v15}, Ll1/g;->h()V

    .line 116
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 117
    invoke-interface {v15, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 118
    :cond_f
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_7
    move-object v2, v15

    move-object v3, v15

    move-object v5, v0

    move-object v6, v15

    move-object/from16 v8, v17

    move-object v9, v15

    move-object v10, v11

    move-object/from16 v11, v18

    move-object v12, v15

    move-object v0, v13

    move-object/from16 v13, v20

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    move-object/from16 p1, v15

    .line 119
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 120
    check-cast v1, Ls1/b;

    move-object/from16 v12, p1

    invoke-virtual {v1, v2, v12, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 121
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 122
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 123
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const/4 v2, 0x0

    .line 124
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1/b;

    .line 125
    iget-object v0, v0, Lxv1/b;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_10

    move-object v3, v1

    goto :goto_8

    :cond_10
    move-object v3, v0

    .line 126
    :goto_8
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1/b;

    .line 127
    iget-object v0, v0, Lxv1/b;->d:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v4, v1

    goto :goto_9

    :cond_11
    move-object v4, v0

    .line 128
    :goto_9
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1/b;

    .line 129
    iget-object v0, v0, Lxv1/b;->e:Ljava/lang/String;

    if-nez v0, :cond_12

    move-object v5, v1

    goto :goto_a

    :cond_12
    move-object v5, v0

    .line 130
    :goto_a
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1/b;

    .line 131
    iget-object v0, v0, Lxv1/b;->k:Ljava/util/List;

    if-nez v0, :cond_13

    .line 132
    sget-object v0, Lo01/b;->a:Lo01/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lo01/b;->b:Ljava/util/List;

    :cond_13
    move-object v6, v0

    .line 134
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1/b;

    .line 135
    iget-object v0, v0, Lxv1/b;->l:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, "#FFFFFF"

    :cond_14
    move-object v7, v0

    .line 136
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1/b;

    .line 137
    iget-object v8, v0, Lxv1/b;->n:Ljava/lang/String;

    const v10, 0x8000

    const/4 v11, 0x1

    move-object v9, v12

    .line 138
    invoke-static/range {v2 .. v11}, Lo01/e;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 139
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 140
    invoke-static {v0, v12, v1, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 141
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1/b;

    .line 142
    iget v2, v0, Lxv1/b;->w:I

    .line 143
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1/b;

    .line 144
    iget-object v3, v0, Lxv1/b;->u:Llv1/l;

    .line 145
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1/b;

    .line 146
    iget-object v0, v0, Lxv1/b;->z:Ljava/util/List;

    if-nez v0, :cond_15

    .line 147
    sget-object v0, Lt01/a;->a:Lt01/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lt01/a;->b:Ljava/util/List;

    :cond_15
    move-object v4, v0

    const/16 v6, 0x200

    const/4 v7, 0x0

    move-object v5, v12

    .line 149
    invoke-static/range {v2 .. v7}, Lo01/e;->b(ILlv1/l;Ljava/util/List;Ll1/g;II)V

    .line 150
    invoke-static {v12}, Lm10/i;->c(Ll1/g;)V

    .line 151
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 152
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 153
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a58c09a -> :sswitch_8
        -0x3995e313 -> :sswitch_7
        -0x3662fbd3 -> :sswitch_6
        0x8dae290 -> :sswitch_5
        0x3e7484d7 -> :sswitch_4
        0x4de885ea -> :sswitch_3
        0x50638826 -> :sswitch_2
        0x74011a80 -> :sswitch_1
        0x7817b875 -> :sswitch_0
    .end sparse-switch
.end method
