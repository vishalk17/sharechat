.class public final Lsharechat/feature/chatroom/consultation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/material/g2;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/g2;",
            "Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "snackBarHostState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackBarResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x2f60b13e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.ConsultationCustomSnackBar (ConsultationCustomSnackBar.kt:30)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    .line 3
    :cond_8
    :goto_4
    invoke-static {}, Lsharechat/feature/chatroom/main/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 4
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lsharechat/feature/chatroom/main/v;

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->c()Ljava/util/List;

    move-result-object v3

    const v4, 0x44faf204

    invoke-interface {p3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {p3, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v3, :cond_9

    .line 9
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_f

    .line 10
    :cond_9
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->c()Ljava/util/List;

    move-result-object v3

    const-string v4, "#000000"

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    .line 11
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v6

    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v1, :cond_b

    .line 12
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v3, v6, v1, v6}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    goto :goto_7

    .line 13
    :cond_b
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v3}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v8

    if-ltz v8, :cond_c

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/String;

    .line 14
    new-instance v3, Lw00/f;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->c()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7, v5}, Lw00/f;-><init>(II)V

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v8, v3

    check-cast v8, Lkotlin/collections/l0;

    invoke-virtual {v8}, Lkotlin/collections/l0;->a()I

    .line 17
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 18
    :cond_d
    invoke-static {v7, v6, v1, v6}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    goto :goto_7

    .line 19
    :cond_e
    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-static {v3, v6, v1, v6}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    :goto_7
    move-object v4, v1

    .line 22
    invoke-interface {p3, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 24
    check-cast v4, Landroidx/compose/runtime/t0;

    const/4 v1, 0x0

    const v3, -0x474792f1

    .line 25
    new-instance v6, Lsharechat/feature/chatroom/consultation/a$a;

    invoke-direct {v6, v4, p1, v2, p2}, Lsharechat/feature/chatroom/consultation/a$a;-><init>(Landroidx/compose/runtime/t0;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lsharechat/feature/chatroom/main/v;Lr00/a;)V

    invoke-static {p3, v3, v5, v6}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v5

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x180

    const/4 v8, 0x2

    move-object v3, p0

    move-object v4, v1

    move-object v6, p3

    .line 26
    invoke-static/range {v3 .. v8}, Landroidx/compose/material/f2;->b(Landroidx/compose/material/g2;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 27
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Lsharechat/feature/chatroom/consultation/a$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/feature/chatroom/consultation/a$b;-><init>(Landroidx/compose/material/g2;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lr00/a;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/t0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/t0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/consultation/a;->b(Landroidx/compose/runtime/t0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
