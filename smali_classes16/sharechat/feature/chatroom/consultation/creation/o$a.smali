.class final Lsharechat/feature/chatroom/consultation/creation/o$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/creation/o;->a(Landroidx/compose/ui/h;Lum0/q;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Lr00/l;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

.field final synthetic c:Lum0/q;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Lum0/q;Ljava/lang/String;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;",
            "Lum0/q;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/o$a;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/creation/o$a;->c:Lum0/q;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/creation/o$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/creation/o$a;->e:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 32

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

    goto/16 :goto_9

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/creation/o$a;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/creation/o$a;->c:Lum0/q;

    invoke-virtual {v1}, Lum0/q;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/creation/o$a;->c:Lum0/q;

    invoke-virtual {v1}, Lum0/q;->c()Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_1
    iget-object v13, v0, Lsharechat/feature/chatroom/consultation/creation/o$a;->c:Lum0/q;

    iget-object v12, v0, Lsharechat/feature/chatroom/consultation/creation/o$a;->d:Ljava/lang/String;

    iget-object v11, v0, Lsharechat/feature/chatroom/consultation/creation/o$a;->e:Lr00/l;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lum0/p;

    .line 8
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 9
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v3

    .line 10
    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v1, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 11
    invoke-virtual {v13}, Lum0/q;->g()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v17, v3, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v3, Lsharechat/feature/chatroom/consultation/creation/o$a$a;

    invoke-direct {v3, v11, v10}, Lsharechat/feature/chatroom/consultation/creation/o$a$a;-><init>(Lr00/l;Lum0/p;)V

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v26

    const v3, 0x47573543

    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-virtual {v10}, Lum0/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v3, v14, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v5

    :goto_3
    move-wide/from16 v27, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    int-to-float v4, v4

    .line 13
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 14
    invoke-virtual {v10}, Lum0/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const v5, -0x6a006f34

    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v5, v14, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v5

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_4
    const v5, -0x6a006ecd

    .line 17
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v5, v14, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v5

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    :goto_4
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 21
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    .line 22
    invoke-static {v3, v4, v5, v6, v2}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v8, 0xc

    int-to-float v3, v8

    .line 23
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    int-to-float v5, v9

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 24
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 25
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    const/4 v7, 0x0

    .line 27
    invoke-static {v5, v7, v14, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 28
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 30
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 31
    check-cast v8, Lb1/d;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 33
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 34
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 36
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 37
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 38
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 41
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 43
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 44
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 45
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 46
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 47
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 49
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v6, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 50
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v6, v15, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 52
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v5, v14, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 53
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 54
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 56
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v4

    const v5, 0x2952b718

    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v5

    const/16 v6, 0x30

    .line 58
    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 59
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 61
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 62
    check-cast v5, Lb1/d;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 64
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 65
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 67
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 68
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 69
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 70
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 72
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 74
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 75
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 76
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 77
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 78
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 83
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v4, v14, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 85
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 86
    sget-object v2, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 87
    invoke-virtual {v13}, Lum0/q;->a()Ljava/lang/String;

    move-result-object v2

    const v4, 0x2d72cb97

    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v2, :cond_9

    move-object/from16 v16, v10

    const/4 v1, 0x2

    const/16 v18, 0xc

    goto :goto_7

    .line 88
    :cond_9
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_coin:I

    const/4 v7, 0x0

    invoke-static {v2, v14, v7}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v2

    .line 89
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 90
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 91
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x61b8

    const/16 v15, 0x68

    const-string v18, "Coin Icon"

    move-object v1, v2

    move-object/from16 v2, v18

    move-object v7, v8

    const/16 v18, 0xc

    move-object/from16 v8, p1

    move-object/from16 v16, v10

    move v10, v15

    .line 92
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v1, 0x2

    int-to-float v2, v1

    .line 93
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 94
    invoke-static {v2, v14, v3, v4}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 95
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 96
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-virtual/range {v16 .. v16}, Lum0/p;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 98
    invoke-virtual/range {v16 .. v16}, Lum0/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 99
    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v5, 0x8

    invoke-virtual {v4, v14, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v4

    goto :goto_8

    .line 100
    :cond_a
    sget-object v4, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v4

    :goto_8
    move-wide/from16 v26, v4

    .line 101
    invoke-static/range {v18 .. v18}, Lb1/r;->e(I)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 102
    sget-object v4, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v28, v11

    move-wide v10, v15

    const/4 v4, 0x0

    move-object/from16 v29, v12

    move-object v12, v4

    move-object/from16 v30, v13

    move-object v13, v4

    const/16 v31, 0x2

    move-wide v14, v15

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

    move-wide/from16 v3, v26

    move-object/from16 v21, p1

    .line 103
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 104
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 107
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 110
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 111
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 112
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 113
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v14, p1

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_b
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/creation/o$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
