.class final Lsharechat/feature/chatroom/consultation/gifting_strip/c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/gifting_strip/c;->a(Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lb1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Ljava/lang/String;FILandroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "FI",
            "Landroidx/compose/runtime/c2<",
            "Lb1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$b;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$b;->c:Ljava/lang/String;

    iput p3, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$b;->d:F

    iput p4, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$b;->e:I

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$b;->f:Landroidx/compose/runtime/c2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$b;->b:Landroidx/compose/ui/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v2

    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$b;->c:Ljava/lang/String;

    iget v4, v0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$b;->d:F

    iget v5, v0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$b;->e:I

    iget-object v6, v0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$b;->f:Landroidx/compose/runtime/c2;

    const v7, 0x2bb5b5d7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x6

    .line 2
    invoke-static {v2, v7, v14, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v8, -0x4ee9b9da

    .line 3
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 5
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Lb1/d;

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 8
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 11
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 13
    sget-object v11, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_0

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 16
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 18
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 20
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 21
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 22
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 23
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 24
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 25
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 27
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v2, v14, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 28
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 29
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 30
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 31
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v2, 0x2c

    int-to-float v2, v2

    .line 32
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 34
    invoke-static {v6}, Lsharechat/feature/chatroom/consultation/gifting_strip/c;->e(Landroidx/compose/runtime/c2;)F

    move-result v2

    .line 35
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 36
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/l0;->d(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v13, v1, 0xe

    const/16 v15, 0x3fc

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move-object/from16 v11, p2

    move v12, v13

    move v13, v15

    .line 37
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 41
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 42
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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/gifting_strip/c$b;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
