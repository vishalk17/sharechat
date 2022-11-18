.class public final Llj0/c$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj0/c;->c(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V
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
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;I)V
    .locals 0

    iput-object p1, p0, Llj0/c$e;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;

    iput p2, p0, Llj0/c$e;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 5
    invoke-static {v14, v1, v2}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v1

    .line 6
    iget-object v13, v0, Llj0/c$e;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;

    iget v12, v0, Llj0/c$e;->c:I

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 7
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 9
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 11
    invoke-static {v2, v3, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ln3/b;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/j;

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 25
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_a

    .line 26
    invoke-interface {v15}, Ll1/g;->h()V

    .line 27
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 28
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 30
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 31
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v15, v2, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v11, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v15, v4, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v15, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v15, v8, v6, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v8, 0x0

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v15, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 41
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 42
    sget-object v0, Lw0/v;->a:Lw0/v;

    const v0, -0x68e5c7b8

    .line 43
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    invoke-virtual {v13}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    .line 44
    invoke-virtual {v13}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v0, v15, v8}, Llj0/c;->h(Ljava/lang/String;Ll1/g;I)V

    :cond_6
    invoke-interface {v15}, Ll1/g;->P()V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 45
    invoke-static {v14, v1, v0}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v0, v1, v8}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 47
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 48
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    .line 49
    invoke-static {v1, v8, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v16

    const v1, -0x4ee9b9da

    .line 50
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    move-object/from16 v17, v1

    check-cast v17, Ln3/b;

    .line 53
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    move-object/from16 v18, v1

    check-cast v18, Ln3/j;

    .line 55
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 58
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_9

    .line 59
    invoke-interface {v15}, Ll1/g;->h()V

    .line 60
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 62
    :cond_7
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_4
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-object v4, v10

    move-object v5, v15

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    move-object v7, v11

    const/4 v11, 0x0

    move-object v8, v15

    move-object/from16 v9, v18

    move-object/from16 v10, v16

    const/16 p1, 0x0

    move-object v11, v15

    move/from16 v25, v12

    move-object/from16 v12, v19

    move-object/from16 p2, v13

    move-object/from16 v13, v20

    move-object/from16 v26, v14

    move-object v14, v15

    .line 63
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 64
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 65
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 66
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 67
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v14, v26

    .line 68
    invoke-static {v14, v1}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 69
    invoke-static {v2, v1, v3}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    .line 70
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    const v1, 0x7f0808ef

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v12, 0x1801b0

    const/16 v13, 0x3b8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 73
    invoke-static/range {v1 .. v13}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 74
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile_floating_dialog_image"

    .line 75
    invoke-static {v14, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 76
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    .line 77
    invoke-virtual {v0, v2, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x3f8

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    .line 78
    invoke-static/range {v1 .. v13}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const-string v1, "profile_floating_dialog_text"

    .line 79
    invoke-static {v14, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 80
    sget-object v2, Lx1/a$a;->i:Lx1/b;

    .line 81
    invoke-virtual {v0, v1, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    .line 82
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getTextBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "pdf"

    :cond_8
    move-object v1, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v14

    move-object v0, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object/from16 v21, v0

    .line 83
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 84
    invoke-static {v0}, Le;->g(Ll1/g;)V

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 85
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v2, v27

    .line 86
    invoke-static {v2, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    and-int/lit8 v1, v25, 0xe

    move-object/from16 v2, p2

    .line 87
    invoke-static {v2, v0, v1}, Llj0/c;->d(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V

    .line 88
    invoke-interface {v0}, Ll1/g;->P()V

    .line 89
    invoke-interface {v0}, Ll1/g;->P()V

    .line 90
    invoke-interface {v0}, Ll1/g;->e()V

    .line 91
    invoke-interface {v0}, Ll1/g;->P()V

    .line 92
    invoke-interface {v0}, Ll1/g;->P()V

    .line 93
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 94
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 95
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
