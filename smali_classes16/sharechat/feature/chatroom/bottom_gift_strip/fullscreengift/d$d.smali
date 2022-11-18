.class final Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->b(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroid/content/res/Configuration;

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lqm0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/res/Configuration;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            "Landroidx/compose/runtime/c2<",
            "Lqm0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$d;->b:Landroid/content/res/Configuration;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$d;->c:Landroidx/compose/runtime/c2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$d;->b:Landroid/content/res/Configuration;

    iget-object v5, v0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$d;->c:Landroidx/compose/runtime/c2;

    const v6, 0x2bb5b5d7

    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    const/4 v7, 0x0

    .line 5
    invoke-static {v6, v7, v11, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 6
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 8
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lb1/d;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 11
    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 14
    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 16
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_0

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 19
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 21
    invoke-interface {v11, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 23
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 24
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 25
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 30
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v11, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 31
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 32
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 34
    invoke-static {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->g(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v6

    invoke-virtual {v6}, Lqm0/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->k(Ljava/lang/String;)Landroidx/compose/ui/a;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 35
    invoke-static {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->g(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v2

    invoke-virtual {v2}, Lqm0/b;->i()Lqm0/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqm0/h;->d()I

    move-result v2

    .line 36
    invoke-static {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->g(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v6

    invoke-virtual {v6}, Lqm0/b;->j()Ljava/lang/String;

    move-result-object v6

    .line 37
    iget v7, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 38
    invoke-static {v2, v6, v7}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->l(ILjava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    .line 39
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    invoke-static {v2}, Lb1/g;->h(F)Lb1/g;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 40
    :goto_1
    invoke-static {v2}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->j(Lb1/g;)F

    move-result v2

    .line 41
    invoke-static {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->g(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v6

    invoke-virtual {v6}, Lqm0/b;->i()Lqm0/h;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lqm0/h;->b()I

    move-result v6

    .line 42
    invoke-static {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->g(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v7

    invoke-virtual {v7}, Lqm0/b;->j()Ljava/lang/String;

    move-result-object v7

    .line 43
    iget v8, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 44
    invoke-static {v6, v7, v8}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->l(ILjava/lang/String;I)I

    move-result v6

    int-to-float v6, v6

    .line 45
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    invoke-static {v6}, Lb1/g;->h(F)Lb1/g;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    .line 46
    :goto_2
    invoke-static {v6}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->j(Lb1/g;)F

    move-result v6

    .line 47
    invoke-static {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->g(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v7

    invoke-virtual {v7}, Lqm0/b;->i()Lqm0/h;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lqm0/h;->c()I

    move-result v7

    .line 48
    invoke-static {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->g(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v8

    invoke-virtual {v8}, Lqm0/b;->j()Ljava/lang/String;

    move-result-object v8

    .line 49
    iget v9, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 50
    invoke-static {v7, v8, v9}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->l(ILjava/lang/String;I)I

    move-result v7

    int-to-float v7, v7

    .line 51
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    invoke-static {v7}, Lb1/g;->h(F)Lb1/g;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v4

    .line 52
    :goto_3
    invoke-static {v7}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->j(Lb1/g;)F

    move-result v7

    .line 53
    invoke-static {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->g(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v8

    invoke-virtual {v8}, Lqm0/b;->i()Lqm0/h;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lqm0/h;->a()I

    move-result v4

    .line 54
    invoke-static {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->g(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v8

    invoke-virtual {v8}, Lqm0/b;->j()Ljava/lang/String;

    move-result-object v8

    .line 55
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 56
    invoke-static {v4, v8, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->l(ILjava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    .line 57
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    invoke-static {v3}, Lb1/g;->h(F)Lb1/g;

    move-result-object v4

    .line 58
    :cond_5
    invoke-static {v4}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->j(Lb1/g;)F

    move-result v3

    .line 59
    invoke-static {v1, v7, v2, v6, v3}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v1

    .line 60
    invoke-static {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->g(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v2

    invoke-virtual {v2}, Lqm0/b;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_6

    move-object v2, v3

    .line 61
    :cond_6
    invoke-static {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->g(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v4

    invoke-virtual {v4}, Lqm0/b;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v3

    .line 62
    :cond_7
    invoke-static {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->g(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v6

    invoke-virtual {v6}, Lqm0/b;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v3

    .line 63
    :cond_8
    invoke-static {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->g(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v3

    invoke-virtual {v3}, Lqm0/b;->h()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9

    .line 64
    sget-object v3, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/b;->a:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/b;

    invoke-virtual {v3}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/b;->a()Ljava/util/List;

    move-result-object v3

    :cond_9
    move-object v7, v3

    .line 65
    invoke-static {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->g(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v3

    invoke-virtual {v3}, Lqm0/b;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, "#FFFFFF"

    :cond_a
    move-object v8, v3

    .line 66
    invoke-static {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->g(Landroidx/compose/runtime/c2;)Lqm0/b;

    move-result-object v3

    invoke-virtual {v3}, Lqm0/b;->b()Ljava/lang/String;

    move-result-object v9

    const v10, 0x8000

    const/4 v12, 0x0

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v8, p2

    move v9, v10

    move v10, v12

    .line 67
    invoke-static/range {v1 .. v10}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 68
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 70
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 72
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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d$d;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
