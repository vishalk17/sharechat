.class final Lsharechat/feature/chatroom/couples_card/requests/a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/couples_card/requests/a;->a(Lym0/g;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Lcom/google/accompanist/pager/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lym0/g;

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lym0/g;Lr00/p;ILr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym0/g;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/couples_card/requests/a$c;->b:Lym0/g;

    iput-object p2, p0, Lsharechat/feature/chatroom/couples_card/requests/a$c;->c:Lr00/p;

    iput p3, p0, Lsharechat/feature/chatroom/couples_card/requests/a$c;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/couples_card/requests/a$c;->e:Lr00/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/accompanist/pager/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/couples_card/requests/a$c;->a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V
    .locals 10

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    .line 3
    :cond_3
    :goto_1
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p4, v1, v0}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 4
    sget-object p4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {p4}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object p4

    .line 5
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lsharechat/feature/chatroom/couples_card/requests/a$c;->b:Lym0/g;

    iget-object v3, p0, Lsharechat/feature/chatroom/couples_card/requests/a$c;->c:Lr00/p;

    iget-object v4, p0, Lsharechat/feature/chatroom/couples_card/requests/a$c;->e:Lr00/p;

    const v5, -0x1cd0f17e

    invoke-interface {p3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v5, 0x36

    .line 7
    invoke-static {p4, v0, p3, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object p4

    const v0, -0x4ee9b9da

    .line 8
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 13
    invoke-interface {p3, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 16
    invoke-interface {p3, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object p1

    .line 20
    invoke-interface {p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 23
    invoke-interface {p3, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, p4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object p4

    invoke-static {v8, v0, p4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object p4

    invoke-static {v8, v5, p4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object p4

    invoke-static {v8, v6, p4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {p3}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, p4, p3, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 33
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    const p1, -0x455f09d5

    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object p1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 p1, 0x8

    const p4, 0x44faf204

    if-eqz p2, :cond_d

    if-eq p2, v1, :cond_6

    const p1, 0x2aa95cc0

    .line 36
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_7

    :cond_6
    const p2, 0x2aa95a5f

    .line 37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    invoke-virtual {v2}, Lym0/g;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    const p1, 0x2aa95aa0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-virtual {v2}, Lym0/g;->d()Lao0/h;

    move-result-object p1

    sget p2, Lao0/h;->h:I

    invoke-static {p1, p3, p2}, Lsharechat/feature/chatroom/couples_card/requests/d;->a(Lao0/h;Landroidx/compose/runtime/i;I)V

    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_9
    const p2, 0x2aa95b0e

    .line 41
    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    invoke-virtual {v2}, Lym0/g;->c()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p2

    .line 43
    :cond_a
    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-interface {p3, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p4

    .line 45
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_b

    .line 46
    sget-object p4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_c

    .line 47
    :cond_b
    new-instance v0, Lsharechat/feature/chatroom/couples_card/requests/a$c$b;

    invoke-direct {v0, v4}, Lsharechat/feature/chatroom/couples_card/requests/a$c$b;-><init>(Lr00/p;)V

    .line 48
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 49
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v0, Lr00/p;

    .line 50
    invoke-static {p2, v0, p3, p1}, Lsharechat/feature/chatroom/couples_card/requests/g;->b(Ljava/util/List;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 51
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_7

    :cond_d
    const p2, 0x2aa9587c

    .line 53
    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    invoke-virtual {v2}, Lym0/g;->e()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_5
    if-eqz v1, :cond_10

    const p1, 0x2aa958b9

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    invoke-virtual {v2}, Lym0/g;->f()Lao0/h;

    move-result-object p1

    sget p2, Lao0/h;->h:I

    invoke-static {p1, p3, p2}, Lsharechat/feature/chatroom/couples_card/requests/d;->a(Lao0/h;Landroidx/compose/runtime/i;I)V

    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_6

    :cond_10
    const p2, 0x2aa95923

    .line 57
    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    invoke-virtual {v2}, Lym0/g;->e()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_11

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p2

    .line 59
    :cond_11
    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    invoke-interface {p3, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p4

    .line 61
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_12

    .line 62
    sget-object p4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_13

    .line 63
    :cond_12
    new-instance v0, Lsharechat/feature/chatroom/couples_card/requests/a$c$a;

    invoke-direct {v0, v3}, Lsharechat/feature/chatroom/couples_card/requests/a$c$a;-><init>(Lr00/p;)V

    .line 64
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 65
    :cond_13
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v0, Lr00/p;

    .line 66
    invoke-static {p2, v0, p3, p1}, Lsharechat/feature/chatroom/couples_card/requests/h;->b(Ljava/util/List;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 67
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 70
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 71
    invoke-interface {p3}, Landroidx/compose/runtime/i;->f()V

    .line 72
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 73
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    :goto_8
    return-void
.end method
