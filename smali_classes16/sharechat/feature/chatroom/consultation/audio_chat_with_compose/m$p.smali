.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->f(Landroidx/compose/ui/h;ZLsharechat/model/chatroom/local/main/states/TextModerationData;ZLjava/util/List;Lr00/a;Lr00/l;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/animation/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Lsharechat/model/chatroom/local/main/states/TextModerationData;

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

.field final synthetic f:Z

.field final synthetic g:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/a;ILsharechat/model/chatroom/local/main/states/TextModerationData;Lr00/l;ZLr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;I",
            "Lsharechat/model/chatroom/local/main/states/TextModerationData;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p;->b:Lr00/a;

    iput p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p;->d:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p;->e:Lr00/l;

    iput-boolean p5, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p;->f:Z

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p;->g:Lr00/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2
    invoke-static {v8, v1, v9, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/ui/graphics/e0;

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/b;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    const/4 v15, 0x0

    aput-object v3, v2, v15

    .line 6
    invoke-static {}, Lsharechat/library/composeui/theme/b;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    aput-object v3, v2, v9

    .line 7
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    .line 8
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v2, 0x0

    move v15, v1

    .line 9
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v21

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v20

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v22

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    .line 11
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 12
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    .line 13
    iget-object v4, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p;->b:Lr00/a;

    iget v12, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p;->c:I

    iget-object v13, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p;->d:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iget-object v14, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p;->e:Lr00/l;

    iget-boolean v15, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p;->f:Z

    iget-object v7, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p;->g:Lr00/a;

    const v5, 0x2952b718

    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v5

    const/16 v6, 0x30

    .line 15
    invoke-static {v5, v3, v11, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 16
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 18
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 21
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 24
    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v11, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 42
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v9, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 44
    sget v1, Lsharechat/feature/chatroom/R$drawable;->img_gift_colored_consultation:I

    shr-int/lit8 v2, v12, 0xc

    and-int/lit8 v2, v2, 0x70

    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v4, v11, v2, v3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->e(ILr00/a;Landroidx/compose/runtime/i;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object v2, v9

    move-object v3, v8

    move-object v10, v7

    move-object v7, v1

    .line 46
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 47
    sget v2, Lsharechat/model/chatroom/local/main/states/TextModerationData;->h:I

    shl-int/lit8 v2, v2, 0x3

    shr-int/lit8 v3, v12, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v12, 0x12

    and-int/lit16 v3, v3, 0x380

    or-int v5, v2, v3

    const/4 v6, 0x0

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, p2

    .line 48
    invoke-static/range {v1 .. v6}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->a(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;Lr00/l;Landroidx/compose/runtime/i;II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 49
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 50
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v3, 0x0

    .line 51
    sget-object v1, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p$a;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v4, v2}, Landroidx/compose/animation/o;->J(Landroidx/compose/animation/core/e0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v5

    .line 52
    sget-object v1, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p$b;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p$b;

    invoke-static {v2, v1, v4, v2}, Landroidx/compose/animation/o;->P(Landroidx/compose/animation/core/e0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v6

    const/4 v7, 0x0

    const v1, -0x1aa619db

    .line 53
    new-instance v2, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p$c;

    invoke-direct {v2, v10, v12}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p$c;-><init>(Lr00/a;I)V

    invoke-static {v11, v1, v4, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v8

    const v1, 0x186c06

    and-int/lit8 v2, v12, 0x70

    or-int v10, v1, v2

    const/16 v12, 0x12

    move-object v1, v9

    move v2, v15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    move v9, v10

    move v10, v12

    .line 54
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/f;->d(Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 55
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 58
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
