.class final Lz60/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz60/a;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/a;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lz60/a$a;->b:Z

    iput-object p2, p0, Lz60/a$a;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iput-object p3, p0, Lz60/a$a;->d:Lr00/a;

    iput p4, p0, Lz60/a$a;->e:I

    iput-object p5, p0, Lz60/a$a;->f:Ljava/lang/String;

    iput-object p6, p0, Lz60/a$a;->g:Ljava/lang/String;

    iput-object p7, p0, Lz60/a$a;->h:Landroidx/compose/runtime/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x1

    int-to-float v3, v2

    .line 4
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/16 v4, 0x32

    int-to-float v4, v4

    .line 5
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 6
    invoke-static {v4}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    .line 7
    iget-boolean v5, v0, Lz60/a$a;->b:Z

    if-eqz v5, :cond_4

    sget-object v5, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    .line 8
    iget-object v6, v0, Lz60/a$a;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-string v6, "#F1F3FE"

    .line 9
    :cond_3
    invoke-virtual {v5, v6}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_1

    .line 10
    :cond_4
    sget-object v5, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    .line 11
    iget-object v6, v0, Lz60/a$a;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->o()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    const-string v6, "#FFFFFF"

    .line 12
    :cond_6
    invoke-virtual {v5, v6}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 13
    :goto_1
    invoke-static {v1, v3, v5, v6, v4}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    iget-object v3, v0, Lz60/a$a;->d:Lr00/a;

    const v4, 0x44faf204

    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    .line 17
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    .line 18
    :cond_7
    new-instance v5, Lz60/a$a$a;

    invoke-direct {v5, v3}, Lz60/a$a$a;-><init>(Lr00/a;)V

    .line 19
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object v11, v5

    check-cast v11, Lr00/a;

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 21
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 22
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x6

    int-to-float v6, v5

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 23
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v3

    .line 24
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    .line 25
    iget-boolean v11, v0, Lz60/a$a;->b:Z

    iget-object v7, v0, Lz60/a$a;->f:Ljava/lang/String;

    iget-object v15, v0, Lz60/a$a;->g:Ljava/lang/String;

    iget-object v12, v0, Lz60/a$a;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iget v13, v0, Lz60/a$a;->e:I

    iget-object v10, v0, Lz60/a$a;->h:Landroidx/compose/runtime/c2;

    const v8, 0x2bb5b5d7

    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    .line 26
    invoke-static {v6, v8, v14, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 27
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 29
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 30
    check-cast v9, Lb1/d;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 32
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/unit/a;

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 35
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 37
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 38
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/e;

    if-nez v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 40
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 43
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 44
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 45
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 46
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 49
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 51
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0, v14, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 52
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 53
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v2, 0x2952b718

    .line 55
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 56
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v2

    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v3

    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 59
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 61
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Lb1/d;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 64
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 67
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 69
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 70
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 72
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 74
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 75
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 76
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 77
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 78
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 83
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v14, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 85
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 86
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    if-eqz v11, :cond_d

    if-eqz v7, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v0, -0x791b6f46

    .line 87
    new-instance v8, Lz60/a$a$b;

    invoke-direct {v8, v7, v13}, Lz60/a$a$b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    invoke-static {v14, v0, v7, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v7

    const v9, 0x180006

    const/16 v0, 0x1e

    move-object/from16 v8, p1

    move-object/from16 v16, v10

    move v10, v0

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/f;->d(Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    const/4 v2, 0x0

    if-eqz v11, :cond_10

    .line 88
    sget-object v0, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    if-eqz v12, :cond_e

    .line 89
    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    const-string v1, "#577EFB"

    .line 90
    :cond_f
    invoke-virtual {v0, v1}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_5

    .line 91
    :cond_10
    sget-object v0, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    if-eqz v12, :cond_11

    .line 92
    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    const-string v1, "#32323E"

    .line 93
    :cond_12
    invoke-virtual {v0, v1}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v0

    :goto_5
    move-wide v3, v0

    .line 94
    invoke-static/range {v16 .. v16}, Lz60/a;->e(Landroidx/compose/runtime/c2;)F

    move-result v0

    invoke-static {v0}, Lb1/r;->d(F)J

    move-result-wide v5

    const/4 v7, 0x0

    if-eqz v11, :cond_13

    .line 95
    sget-object v0, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v0

    goto :goto_6

    .line 96
    :cond_13
    sget-object v0, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v0

    :goto_6
    move-object v8, v0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move v1, v13

    move-object v13, v0

    const-wide/16 v16, 0x0

    move-object v0, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v22, v1, 0xe

    const/16 v23, 0x0

    const v24, 0xffd2

    move-object v1, v0

    move-object/from16 v21, p1

    .line 97
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 101
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lz60/a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
