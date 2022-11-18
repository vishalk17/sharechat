.class public final Lm21/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/c;->a(Le1/v5;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Le1/l5;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

.field public final synthetic d:Lh51/j5;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lh51/j5;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;",
            "Lh51/j5;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm21/c$a;->b:Ll1/w0;

    iput-object p2, p0, Lm21/c$a;->c:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    iput-object p3, p0, Lm21/c$a;->d:Lh51/j5;

    iput-object p4, p0, Lm21/c$a;->e:Ldp0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Le1/l5;

    move-object/from16 v2, p2

    check-cast v2, Ll1/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "it"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 5
    sget-object v3, Lc2/o;->a:Lc2/o$a;

    .line 6
    iget-object v4, v0, Lm21/c$a;->b:Ll1/w0;

    .line 7
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ljava/lang/String;

    .line 11
    sget-object v7, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual {v7, v6}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 12
    invoke-static {v6, v7, v5}, Le1/h0;->d(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0xe

    .line 13
    invoke-static {v3, v5, v4, v6}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 14
    invoke-static {v1, v3, v4, v5}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    .line 15
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    .line 17
    iget-object v15, v0, Lm21/c$a;->c:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    iget-object v14, v0, Lm21/c$a;->d:Lh51/j5;

    iget-object v13, v0, Lm21/c$a;->e:Ldp0/a;

    const v5, 0x2952b718

    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 18
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 20
    invoke-static {v5, v3, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 21
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 22
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ln3/b;

    .line 25
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Ln3/j;

    .line 28
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 34
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_e

    .line 35
    invoke-interface {v2}, Ll1/g;->h()V

    .line 36
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v2}, Ll1/g;->d()V

    .line 39
    :goto_1
    invoke-interface {v2}, Ll1/g;->K()V

    .line 40
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v2, v3, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v2, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v2, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v2, v8, v3, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v2, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 49
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 50
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 51
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 52
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 53
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/16 v7, 0xc

    int-to-float v11, v7

    const/16 v7, 0x8

    int-to-float v12, v7

    .line 54
    invoke-static {v3, v11, v12, v6, v12}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    .line 55
    invoke-virtual {v1, v3, v6, v7}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 56
    sget-object v3, Lww1/g;->Companion:Lww1/g$a;

    invoke-virtual {v15}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lww1/g;->values()[Lww1/g;

    move-result-object v3

    .line 58
    array-length v7, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    aget-object v9, v3, v8

    .line 59
    invoke-virtual {v9}, Lww1/g;->getAlignment()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_4

    sget-object v9, Lww1/g;->CENTER:Lww1/g;

    .line 60
    :cond_4
    sget-object v3, Lww1/g;->LEFT:Lww1/g;

    if-ne v9, v3, :cond_5

    .line 61
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    goto :goto_4

    .line 63
    :cond_5
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    :goto_4
    const v6, -0x1cd0f17e

    .line 65
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 66
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 68
    invoke-static {v6, v3, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    .line 69
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 70
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 71
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Ln3/b;

    .line 73
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 74
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 75
    check-cast v6, Ln3/j;

    .line 76
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 77
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 78
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 79
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v14

    .line 80
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 81
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 82
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_d

    .line 83
    invoke-interface {v2}, Ll1/g;->h()V

    .line 84
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 85
    invoke-interface {v2, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 86
    :cond_6
    invoke-interface {v2}, Ll1/g;->d()V

    .line 87
    :goto_5
    invoke-interface {v2}, Ll1/g;->K()V

    .line 88
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 89
    invoke-static {v2, v3, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 90
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 91
    invoke-static {v2, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 92
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 93
    invoke-static {v2, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 94
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 95
    invoke-static {v2, v7, v6, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v17, 0x0

    .line 96
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v7, v2, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 97
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 98
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    .line 99
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 100
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    const/16 v1, 0xe

    .line 101
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    move-object v1, v6

    move-wide/from16 v6, v17

    const/16 v26, 0xc

    .line 102
    sget-object v17, Lc2/w;->b:Lc2/w$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-wide v27, Lc2/w;->g:J

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v4, v27

    const/16 v17, 0x0

    move-object/from16 v31, v3

    move-object/from16 v3, v17

    move-object/from16 v32, v8

    move-object/from16 v8, v17

    move-object/from16 v33, v9

    move-object/from16 v9, v17

    move-object/from16 v34, v10

    move-object/from16 v10, v17

    const-wide/16 v17, 0x0

    move/from16 v35, v11

    move/from16 v36, v12

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v37, v13

    move-object/from16 v13, v17

    move-object/from16 v39, v14

    move-object/from16 v38, v16

    move-object/from16 v14, v17

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v42, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xd80

    const/16 v24, 0x0

    const v25, 0xfff2

    move-object/from16 p1, v2

    move-object v2, v0

    move-object/from16 v22, p1

    .line 104
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 105
    invoke-virtual/range {v42 .. v42}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->e()Ljava/lang/String;

    move-result-object v0

    const v2, 0x3a162aae

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    if-nez v0, :cond_8

    move-object v1, v15

    goto/16 :goto_7

    .line 106
    :cond_8
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    .line 108
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x0

    const/4 v3, 0x3

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v14

    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const v4, 0x2952b718

    .line 109
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 110
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 111
    invoke-static {v4, v2, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 112
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v34

    .line 113
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 114
    move-object v7, v2

    check-cast v7, Ln3/b;

    move-object/from16 v2, v33

    .line 115
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 116
    move-object v10, v2

    check-cast v10, Ln3/j;

    move-object/from16 v2, v32

    .line 117
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 118
    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 119
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 120
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_c

    .line 121
    invoke-interface {v15}, Ll1/g;->h()V

    .line 122
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, v39

    .line 123
    invoke-interface {v15, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 124
    :cond_9
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_6
    move-object v2, v15

    move-object v3, v15

    move-object/from16 v5, v29

    move-object v6, v15

    move-object/from16 v8, v31

    move-object v9, v15

    move-object/from16 v11, v30

    move-object v12, v15

    move-object/from16 v43, v14

    move-object v14, v1

    move-object v1, v15

    .line 125
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 126
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v16

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 127
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 128
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 129
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 130
    invoke-static/range {v26 .. v26}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    const/4 v3, 0x0

    const/16 v26, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xd80

    const/16 v24, 0x0

    const v25, 0xfff2

    const/4 v8, 0x0

    move-object v2, v0

    move-wide/from16 v4, v27

    move-object/from16 v22, v1

    .line 131
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v0, 0x2

    int-to-float v0, v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 132
    invoke-static {v0, v1, v2, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 133
    invoke-virtual/range {v42 .. v42}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->f()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v35

    move-object/from16 v3, v43

    .line 134
    invoke-static {v3, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 135
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v9, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const v12, 0xc001b0

    const/16 v13, 0x178

    const-string v4, "Coin icon"

    move-object/from16 v8, v26

    move-object v11, v1

    .line 137
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 138
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 139
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 140
    :goto_7
    invoke-interface {v1}, Ll1/g;->P()V

    .line 141
    invoke-interface {v1}, Ll1/g;->P()V

    .line 142
    invoke-interface {v1}, Ll1/g;->P()V

    .line 143
    invoke-interface {v1}, Ll1/g;->e()V

    .line 144
    invoke-interface {v1}, Ll1/g;->P()V

    .line 145
    invoke-interface {v1}, Ll1/g;->P()V

    .line 146
    invoke-virtual/range {v42 .. v42}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->d()Ljava/lang/String;

    move-result-object v0

    const v2, 0x3a162dfa

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    if-nez v0, :cond_a

    goto :goto_8

    .line 147
    :cond_a
    invoke-virtual/range {v42 .. v42}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->d()Ljava/lang/String;

    move-result-object v2

    .line 148
    sget-object v16, Lx1/h;->C0:Lx1/h$a;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v36

    move/from16 v20, v36

    .line 149
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 150
    invoke-static {v0, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 151
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v9, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v12, 0xc001b0

    const/16 v13, 0x178

    const-string v4, "Right Icon"

    move-object v11, v1

    .line 153
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 154
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 155
    :goto_8
    invoke-interface {v1}, Ll1/g;->P()V

    .line 156
    invoke-virtual/range {v42 .. v42}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->b()Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    .line 157
    :cond_b
    sget-object v2, Le1/p;->a:Le1/p;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const v12, 0x8006

    const/16 v13, 0xe

    move-wide/from16 v3, v27

    move-object v11, v1

    invoke-virtual/range {v2 .. v13}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v9

    .line 158
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    int-to-float v5, v5

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 159
    new-instance v2, Lm21/a;

    move-object/from16 v5, v37

    move-object/from16 v4, v38

    invoke-direct {v2, v0, v4, v5}, Lm21/a;-><init>(Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;Lh51/j5;Ldp0/a;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const v11, -0x771f85f1

    .line 160
    new-instance v12, Lm21/b;

    invoke-direct {v12, v0}, Lm21/b;-><init>(Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;)V

    invoke-static {v1, v11, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const v13, 0x30000030

    const/16 v14, 0x17c

    move-object v12, v1

    .line 161
    invoke-static/range {v2 .. v14}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 162
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 163
    :goto_9
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 164
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 165
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v41

    :cond_d
    const/4 v0, 0x0

    .line 166
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    .line 167
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v4
.end method
