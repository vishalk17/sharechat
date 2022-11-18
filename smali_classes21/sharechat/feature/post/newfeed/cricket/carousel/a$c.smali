.class final Lsharechat/feature/post/newfeed/cricket/carousel/a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/carousel/a;->b(Lxq0/a;Lr00/l;Landroidx/compose/runtime/t0;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lxq0/a;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lyq0/m;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(Lxq0/a;Lr00/l;Ljava/lang/String;Landroidx/compose/runtime/t0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/a;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$c;->b:Lxq0/a;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$c;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$c;->e:Landroidx/compose/runtime/t0;

    iput p5, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$c;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v15, 0x2

    if-ne v1, v15, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_b

    .line 3
    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lsharechat/feature/post/newfeed/cricket/carousel/a$c$a;

    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/carousel/a$c;->b:Lxq0/a;

    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/carousel/a$c;->c:Lr00/l;

    iget-object v7, v0, Lsharechat/feature/post/newfeed/cricket/carousel/a$c;->d:Ljava/lang/String;

    invoke-direct {v6, v1, v2, v7}, Lsharechat/feature/post/newfeed/cricket/carousel/a$c$a;-><init>(Lxq0/a;Lr00/l;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v13

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 4
    iget-object v12, v0, Lsharechat/feature/post/newfeed/cricket/carousel/a$c;->b:Lxq0/a;

    iget-object v11, v0, Lsharechat/feature/post/newfeed/cricket/carousel/a$c;->c:Lr00/l;

    iget-object v8, v0, Lsharechat/feature/post/newfeed/cricket/carousel/a$c;->e:Landroidx/compose/runtime/t0;

    iget v10, v0, Lsharechat/feature/post/newfeed/cricket/carousel/a$c;->f:I

    const v2, -0x1cd0f17e

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v25, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v2

    .line 6
    sget-object v26, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v3

    const/4 v9, 0x0

    .line 7
    invoke-static {v2, v3, v14, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v7, -0x4ee9b9da

    .line 8
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 10
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 13
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 16
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v27, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 23
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 27
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v6, v2, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 33
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 34
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v28, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v1, 0x2bb5b5d7

    .line 36
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    .line 38
    invoke-static {v2, v9, v14, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    .line 39
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 41
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lb1/d;

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 44
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 47
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 49
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 50
    invoke-static {v13}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 52
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 55
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 56
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 57
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 58
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 61
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 63
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v1, v14, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 65
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 66
    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 67
    invoke-virtual {v12}, Lxq0/a;->i()Lyq0/q;

    move-result-object v2

    instance-of v2, v2, Lzq0/b$a;

    move/from16 v18, v10

    if-eqz v2, :cond_9

    const v2, 0x44b50682

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 68
    invoke-virtual {v12}, Lxq0/a;->i()Lyq0/q;

    move-result-object v2

    const-string v8, "null cannot be cast to non-null type sharechat.repository.post.data.model.v2.content.ImageContentInfo.Default"

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lzq0/b$a;

    const v2, 0x2bb5b5d7

    .line 69
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    .line 71
    invoke-static {v2, v9, v14, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v8, -0x4ee9b9da

    .line 72
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 74
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 75
    check-cast v8, Lb1/d;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 77
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 78
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 80
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 81
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 82
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    .line 83
    invoke-static {v13}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 85
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 87
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 88
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 89
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 90
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 91
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 92
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 93
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v4, v10, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 94
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 95
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 96
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 98
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 99
    invoke-virtual/range {v19 .. v19}, Lzq0/b$a;->m()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xe0

    int-to-float v10, v6

    .line 100
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v2

    .line 101
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 102
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 103
    sget v20, Lsharechat/feature/post/newfeed/R$drawable;->placeholder:I

    .line 104
    sget-object v21, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v6

    const/4 v8, 0x0

    .line 105
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xdb0

    const/16 v33, 0x3e0

    const/4 v15, 0x0

    move-object v3, v8

    move-object v8, v4

    move-object v4, v6

    const/4 v6, 0x1

    move-object/from16 v5, v22

    const/4 v15, 0x1

    move-object/from16 v6, v23

    move-object/from16 v35, v7

    move/from16 v7, v24

    move-object v15, v8

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move/from16 v17, v10

    move/from16 v29, v18

    move/from16 v10, v31

    move-object/from16 v30, v11

    move-object/from16 v11, p1

    move-object/from16 v31, v12

    move/from16 v12, v32

    move-object v15, v13

    move/from16 v13, v33

    .line 106
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 107
    invoke-virtual/range {v19 .. v19}, Lzq0/b$a;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual/range {v19 .. v19}, Lzq0/b$a;->m()Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_8
    invoke-static/range {v17 .. v17}, Lb1/g;->k(F)F

    move-result v2

    .line 109
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 110
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 111
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/f$a;->c()Landroidx/compose/ui/layout/f;

    move-result-object v4

    const/4 v3, 0x0

    .line 112
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xdb0

    const/16 v13, 0x3e0

    move-object/from16 v11, p1

    .line 113
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 115
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 117
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 118
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x8

    goto/16 :goto_4

    :cond_9
    move-object/from16 v35, v7

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object v15, v13

    move/from16 v29, v18

    const/16 v6, 0xe0

    .line 120
    invoke-virtual/range {v31 .. v31}, Lxq0/a;->i()Lyq0/q;

    move-result-object v1

    instance-of v1, v1, Lzq0/g$a;

    if-eqz v1, :cond_a

    const v1, 0x44b50b43

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 121
    invoke-virtual/range {v31 .. v31}, Lxq0/a;->i()Lyq0/q;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sharechat.repository.post.data.model.v2.content.VideoContentInfo.Default"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lzq0/g$a;

    .line 122
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v13, 0x8

    invoke-virtual {v1, v14, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x0

    move-object v2, v15

    const/16 v10, 0xe0

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    int-to-float v2, v10

    .line 123
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 124
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 125
    invoke-static {v1, v11, v12, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    shl-int/lit8 v2, v29, 0x3

    and-int/lit16 v3, v2, 0x380

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v3, v2

    const/4 v7, 0x0

    move-object v2, v9

    move-object/from16 v3, v30

    move-object v4, v8

    move-object/from16 v5, p1

    .line 126
    invoke-static/range {v1 .. v7}, Lsharechat/feature/post/newfeed/widgets/o;->a(Landroidx/compose/ui/h;Lzq0/g$a;Lr00/l;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;II)V

    .line 127
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x8

    const v1, 0x44b50d92

    .line 128
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    :goto_4
    invoke-virtual/range {v31 .. v31}, Lxq0/a;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    .line 130
    :cond_b
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v2

    move-object/from16 v3, v35

    .line 131
    invoke-interface {v3, v15, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v9, 0x4

    int-to-float v3, v9

    .line 132
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 133
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 134
    sget v3, Lsharechat/feature/post/newfeed/R$color;->white100:I

    const/4 v8, 0x0

    invoke-static {v3, v14, v8}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v36, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v18, v10

    const/16 v19, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v12, v16

    const/16 v5, 0x8

    move-object/from16 v13, v16

    const-wide/16 v20, 0x0

    move-object v6, v14

    move-object/from16 v37, v15

    const/16 v34, 0x1

    move-wide/from16 v14, v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 135
    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v7, v6, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x5ff8

    move-object/from16 v21, p1

    move-object v0, v6

    move-object/from16 v38, v7

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 136
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 137
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 138
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 139
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 140
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v1, 0x4

    int-to-float v14, v1

    .line 142
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v15, v37

    .line 143
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {v1, v0, v13}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 144
    invoke-virtual/range {v31 .. v31}, Lxq0/a;->j()Lyq0/d0;

    move-result-object v9

    const v1, 0x4a72dd9d    # 3979111.2f

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v12, 0x1e7b2b64

    if-nez v9, :cond_c

    move/from16 v26, v14

    move-object/from16 v41, v15

    move-object/from16 v39, v30

    move-object/from16 v40, v38

    const/16 v25, 0x0

    goto/16 :goto_6

    :cond_c
    const/16 v10, 0x8

    int-to-float v1, v10

    .line 145
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    .line 146
    invoke-static {v15, v1, v7, v11, v8}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 147
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v2

    const v3, 0x2952b718

    .line 148
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 149
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v3

    const/16 v4, 0x30

    .line 150
    invoke-static {v3, v2, v0, v4}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 151
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 152
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 153
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 154
    check-cast v3, Lb1/d;

    .line 155
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 156
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 157
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 158
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 159
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 160
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 161
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 162
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 163
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 164
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 165
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 166
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 167
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 168
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 169
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 170
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 171
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 172
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 173
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 174
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 175
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 176
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 177
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 178
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 179
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v1, v30

    .line 180
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 181
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_f

    .line 182
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_10

    .line 183
    :cond_f
    new-instance v5, Lsharechat/feature/post/newfeed/cricket/carousel/a$c$b;

    invoke-direct {v5, v1, v9}, Lsharechat/feature/post/newfeed/cricket/carousel/a$c$b;-><init>(Lr00/l;Lyq0/d0;)V

    .line 184
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 185
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/a;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v15

    .line 186
    invoke-static/range {v2 .. v7}, Lsharechat/library/composeui/common/n0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/e0;ZLr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 187
    invoke-virtual {v9}, Lyq0/d0;->l()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    int-to-float v4, v4

    .line 188
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    int-to-float v5, v13

    .line 189
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 190
    invoke-virtual {v9}, Lyq0/d0;->g()Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x6e00

    const/16 v16, 0x0

    move-object/from16 v39, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p1

    move/from16 v8, v16

    .line 191
    invoke-static/range {v1 .. v8}, Lsharechat/feature/post/newfeed/widgets/b;->n(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/Object;FFLandroidx/compose/runtime/i;II)V

    .line 192
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v1

    .line 193
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    invoke-static {v1, v0, v13}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 194
    invoke-virtual {v9}, Lyq0/d0;->j()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v38

    .line 195
    invoke-virtual {v9, v0, v10}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 196
    sget v2, Lsharechat/feature/post/newfeed/R$color;->blue12:I

    const/4 v8, 0x0

    invoke-static {v2, v0, v8}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    .line 197
    sget-object v2, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v2}, Lz0/o$a;->b()I

    move-result v16

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    move-object/from16 v8, v17

    move-object/from16 v40, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move/from16 v26, v14

    move-object/from16 v41, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57fa

    move-object/from16 v21, p1

    .line 198
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 199
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 200
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 201
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 202
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 203
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 204
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 205
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 206
    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v12, v41

    .line 207
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 208
    invoke-virtual/range {v31 .. v31}, Lxq0/a;->g()Lyq0/o;

    move-result-object v1

    const v2, 0x4a72e1da    # 3979382.5f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v1, :cond_11

    move-object/from16 v15, v39

    move-object/from16 v13, v40

    const/16 v14, 0x8

    goto/16 :goto_9

    .line 209
    :cond_11
    invoke-virtual {v1}, Lyq0/o;->g()Landroidx/compose/ui/text/b;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    const/4 v9, 0x1

    goto :goto_7

    :cond_12
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_15

    .line 210
    invoke-virtual {v1}, Lyq0/o;->g()Landroidx/compose/ui/text/b;

    move-result-object v2

    invoke-virtual {v1}, Lyq0/o;->l()Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0x40

    invoke-static {v2, v3, v0, v4}, Lsharechat/repository/post/data/model/v2/transformer/a;->f(Landroidx/compose/ui/text/b;Ljava/util/Map;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/text/b;

    move-result-object v2

    move-object/from16 v13, v40

    const/16 v14, 0x8

    .line 211
    invoke-virtual {v13, v0, v14}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v3

    .line 212
    sget-object v4, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v4}, Lz0/o$a;->b()I

    move-result v5

    int-to-float v4, v14

    .line 213
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 214
    invoke-static {v12, v4, v8, v6, v7}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v28

    .line 215
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x1e7b2b64

    .line 216
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 217
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v15, v39

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 218
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_13

    .line 219
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_14

    .line 220
    :cond_13
    new-instance v10, Lsharechat/feature/post/newfeed/cricket/carousel/a$c$c;

    invoke-direct {v10, v1, v15}, Lsharechat/feature/post/newfeed/cricket/carousel/a$c$c;-><init>(Lyq0/o;Lr00/l;)V

    .line 221
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 222
    :cond_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object v9, v10

    check-cast v9, Lr00/l;

    const v10, 0x36000

    const/16 v11, 0x48

    move-object v1, v2

    move-object v2, v4

    move v4, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p1

    .line 223
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;ZIILr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

    goto :goto_8

    :cond_15
    move-object/from16 v15, v39

    move-object/from16 v13, v40

    const/16 v14, 0x8

    .line 224
    :goto_8
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 225
    :goto_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 226
    invoke-virtual/range {v31 .. v31}, Lxq0/a;->h()Lyq0/n;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_a

    .line 227
    :cond_16
    invoke-virtual {v13, v0, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v12

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    shl-int/lit8 v2, v29, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v7, v2, 0x6c00

    const/4 v9, 0x0

    move-object v2, v8

    move-object v3, v15

    move-object/from16 v6, p1

    move v8, v9

    .line 228
    invoke-static/range {v1 .. v8}, Lsharechat/feature/post/newfeed/widgets/b;->d(Landroidx/compose/ui/h;Lyq0/n;Lr00/l;ZZLandroidx/compose/runtime/i;II)V

    .line 229
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 230
    :goto_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 231
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 232
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 233
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 234
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/carousel/a$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
