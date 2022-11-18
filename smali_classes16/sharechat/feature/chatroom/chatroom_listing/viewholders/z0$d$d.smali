.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/z0$d$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/z0$d;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lr00/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr00/l;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z0$d$d;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z0$d$d;->c:Lr00/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z0$d$d;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 11

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v3, 0x20

    const/16 v4, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v5, 0x92

    if-ne p4, v5, :cond_5

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_f

    .line 3
    :cond_5
    :goto_3
    iget-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z0$d$d;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p4, v0, 0xe

    check-cast p2, Lsharechat/model/chatroom/remote/chatroomlisting/Events;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_7

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x2

    :goto_4
    or-int v0, p4, v1

    goto :goto_5

    :cond_7
    move v0, p4

    :goto_5
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_6

    :cond_8
    const/16 v3, 0x10

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 p4, v0, 0x2db

    if-ne p4, v5, :cond_b

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_7

    .line 5
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_f

    .line 6
    :cond_b
    :goto_7
    sget-object p4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v0, 0x3f7ae148    # 0.98f

    .line 7
    invoke-interface {p1, p4, v0}, Landroidx/compose/foundation/lazy/g;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 8
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    const p4, 0x2bb5b5d7

    .line 10
    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget-object p4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p4}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object p4

    const/4 v0, 0x0

    .line 12
    invoke-static {p4, v0, p3, v0}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object p4

    const v1, -0x4ee9b9da

    .line 13
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 15
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 18
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 21
    invoke-interface {p3, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v4, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 24
    invoke-static {p1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object p1

    .line 25
    invoke-interface {p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface {p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 28
    invoke-interface {p3, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 29
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static {p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v5, p4, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object p4

    invoke-static {v5, v1, p4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v4}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object p4

    invoke-static {v5, v2, p4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object p4

    invoke-static {v5, v3, p4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface {p3}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static {p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p4, p3, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 38
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    const p1, -0x7f65a980

    .line 39
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object p1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/Events;->b()Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    if-nez p1, :cond_e

    move-object v1, p4

    goto :goto_9

    :cond_e
    move-object v1, p1

    .line 42
    :goto_9
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/Events;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    move-object v2, p4

    goto :goto_a

    :cond_f
    move-object v2, p1

    .line 43
    :goto_a
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/Events;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    move-object v3, p4

    goto :goto_b

    :cond_10
    move-object v3, p1

    .line 44
    :goto_b
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/Events;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    move-object v4, p4

    goto :goto_c

    :cond_11
    move-object v4, p1

    .line 45
    :goto_c
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/Events;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    move-object v5, p4

    goto :goto_d

    :cond_12
    move-object v5, p1

    .line 46
    :goto_d
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/Events;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    move-object v6, p4

    goto :goto_e

    :cond_13
    move-object v6, p1

    .line 47
    :goto_e
    new-instance v7, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z0$d$a;

    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z0$d$d;->c:Lr00/l;

    invoke-direct {v7, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z0$d$a;-><init>(Lr00/l;Lsharechat/model/chatroom/remote/chatroomlisting/Events;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/z0;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 48
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {p3}, Landroidx/compose/runtime/i;->f()V

    .line 51
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    :goto_f
    return-void
.end method
