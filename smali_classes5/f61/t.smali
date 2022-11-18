.class public final synthetic Lf61/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf61/w;


# direct methods
.method public synthetic constructor <init>(Lf61/w;I)V
    .locals 0

    iput p2, p0, Lf61/t;->b:I

    iput-object p1, p0, Lf61/t;->c:Lf61/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lf61/t;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object v0, p0, Lf61/t;->c:Lf61/w;

    check-cast p1, Lmv1/t;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFETCH_TAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmv1/t;->F(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RECEIVED()I

    move-result v2

    invoke-virtual {p1, v2}, Lmv1/t;->K(I)V

    .line 4
    invoke-virtual {p1}, Lmv1/t;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lmv1/t;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmv1/t;->D(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmv1/t;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIFT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    .line 7
    invoke-virtual {p1}, Lmv1/t;->i()Lmv1/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmv1/r;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v3, Lf61/b;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lf61/b;->tj(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v1, v0, Lf61/w;->I:Los1/y;

    sget-object v3, Lf61/w$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_8

    const/4 v5, 0x3

    if-eq v1, v5, :cond_7

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    goto/16 :goto_d

    .line 11
    :cond_2
    invoke-virtual {p1}, Lmv1/t;->f()Lmv1/z;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmv1/z;->d()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v1, v0, Lf61/w;->o:Ljava/lang/String;

    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lf61/w;->gm(Lmv1/t;Z)V

    .line 12
    invoke-virtual {p1}, Lmv1/t;->j()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 13
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast v0, Lf61/b;

    if-eqz v0, :cond_2f

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lf61/b;->al(Ljava/util/List;Z)V

    goto/16 :goto_d

    .line 15
    :cond_4
    invoke-virtual {p1}, Lmv1/t;->f()Lmv1/z;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmv1/z;->d()Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v1, v0, Lf61/w;->o:Ljava/lang/String;

    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {v0, p1, v4}, Lf61/w;->gm(Lmv1/t;Z)V

    .line 17
    :cond_6
    invoke-virtual {p1}, Lmv1/t;->j()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 18
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 19
    check-cast v0, Lf61/b;

    if-eqz v0, :cond_2f

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lf61/b;->al(Ljava/util/List;Z)V

    goto/16 :goto_d

    .line 20
    :cond_7
    invoke-virtual {v0, p1, v4}, Lf61/w;->gm(Lmv1/t;Z)V

    .line 21
    invoke-virtual {p1}, Lmv1/t;->j()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 22
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast v0, Lf61/b;

    if-eqz v0, :cond_2f

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lf61/b;->al(Ljava/util/List;Z)V

    goto/16 :goto_d

    .line 24
    :cond_8
    invoke-virtual {p1}, Lmv1/t;->f()Lmv1/z;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lmv1/z;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    move-object v1, v3

    :goto_0
    iget-object v5, v0, Lf61/w;->o:Ljava/lang/String;

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lpk/i8;->u(Lmv1/t;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    :cond_a
    invoke-virtual {v0, p1, v4}, Lf61/w;->gm(Lmv1/t;Z)V

    .line 26
    :cond_b
    invoke-virtual {p1}, Lmv1/t;->j()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 27
    iget-object v1, v0, Lf61/w;->K:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;

    .line 28
    new-instance v5, Lf61/y;

    invoke-direct {v5, v0}, Lf61/y;-><init>(Lf61/w;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->c()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_1

    :cond_c
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_17

    .line 31
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->c()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {p1}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv1/k;

    if-eqz v2, :cond_d

    .line 32
    iget-object v6, v2, Llv1/k;->b:Lmv1/t;

    if-eqz v6, :cond_d

    .line 33
    invoke-virtual {v6}, Lmv1/t;->i()Lmv1/r;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lmv1/r;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_d
    move-object v6, v3

    :goto_2
    invoke-virtual {p1}, Lmv1/t;->i()Lmv1/r;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lmv1/r;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_e
    move-object v7, v3

    :goto_3
    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz v2, :cond_f

    .line 34
    iget-object v6, v2, Llv1/k;->b:Lmv1/t;

    if-eqz v6, :cond_f

    .line 35
    invoke-virtual {v6}, Lmv1/t;->f()Lmv1/z;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lmv1/z;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_f
    move-object v6, v3

    :goto_4
    invoke-virtual {p1}, Lmv1/t;->f()Lmv1/z;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lmv1/z;->d()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-static {v6, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v2, :cond_11

    .line 36
    iget-object v3, v2, Llv1/k;->a:Lon0/a;

    if-eqz v3, :cond_11

    .line 37
    invoke-virtual {v3}, Lon0/a;->e()V

    .line 38
    :cond_11
    invoke-virtual {p1}, Lmv1/t;->i()Lmv1/r;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 39
    invoke-virtual {v3}, Lmv1/r;->i()I

    move-result v6

    if-eqz v2, :cond_12

    .line 40
    iget-object v7, v2, Llv1/k;->b:Lmv1/t;

    if-eqz v7, :cond_12

    .line 41
    invoke-virtual {v7}, Lmv1/t;->i()Lmv1/r;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lmv1/r;->i()I

    move-result v4

    :cond_12
    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, Lmv1/r;->p(I)V

    :cond_13
    if-eqz v2, :cond_2f

    .line 42
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->c()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 43
    invoke-virtual {v1, p1, v5}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->a(Lmv1/t;Ldp0/l;)Llv1/k;

    move-result-object p1

    .line 44
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv1/k;

    goto/16 :goto_d

    :cond_14
    if-eqz v2, :cond_15

    .line 45
    iget-object v3, v2, Llv1/k;->a:Lon0/a;

    if-eqz v3, :cond_15

    .line 46
    invoke-virtual {v3}, Lon0/a;->e()V

    :cond_15
    if-eqz v2, :cond_16

    .line 47
    iget-object v2, v2, Llv1/k;->b:Lmv1/t;

    if-eqz v2, :cond_16

    .line 48
    invoke-virtual {v5, v2}, Lf61/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_16
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->c()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 50
    invoke-virtual {v1, p1, v5}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->a(Lmv1/t;Ldp0/l;)Llv1/k;

    move-result-object p1

    .line 51
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 52
    :cond_17
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->c()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v4

    iget v6, v1, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->b:I

    if-ge v4, v6, :cond_18

    .line 53
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->c()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1, p1, v5}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->a(Lmv1/t;Ldp0/l;)Llv1/k;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 54
    :cond_18
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->c()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v4

    if-lez v4, :cond_2f

    .line 55
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->c()Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 56
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    xor-int/2addr v2, v6

    if-eqz v2, :cond_19

    .line 57
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_19

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 59
    :cond_19
    check-cast v3, Llv1/k;

    if-eqz v3, :cond_1a

    .line 60
    iget-object v2, v3, Llv1/k;->a:Lon0/a;

    if-eqz v2, :cond_1a

    .line 61
    invoke-virtual {v2}, Lon0/a;->e()V

    :cond_1a
    if-eqz v3, :cond_1b

    .line 62
    iget-object v2, v3, Llv1/k;->b:Lmv1/t;

    if-eqz v2, :cond_1b

    .line 63
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->c()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v5, v2}, Lf61/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1b
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->c()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1, p1, v5}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->a(Lmv1/t;Ldp0/l;)Llv1/k;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 66
    :cond_1c
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 67
    check-cast v1, Lf61/b;

    if-eqz v1, :cond_1d

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5, v2}, Lf61/b;->al(Ljava/util/List;Z)V

    .line 68
    :cond_1d
    iget-object v1, v0, Lf61/w;->J:Los1/y;

    invoke-static {v1}, Ldc1/b;->e(Los1/y;)Z

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lf61/w;->J:Los1/y;

    invoke-static {v1}, Ldc1/b;->q(Los1/y;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_5

    .line 69
    :cond_1e
    invoke-static {p1}, Lpk/i8;->u(Lmv1/t;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 70
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 71
    check-cast v1, Lf61/b;

    if-eqz v1, :cond_2d

    invoke-interface {v1, p1}, Lf61/b;->fs(Lmv1/t;)V

    goto/16 :goto_c

    .line 72
    :cond_1f
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 73
    check-cast v1, Lf61/b;

    if-eqz v1, :cond_2d

    invoke-interface {v1, p1, v4}, Lf61/b;->nw(Lmv1/t;Z)V

    goto/16 :goto_c

    .line 74
    :cond_20
    :goto_5
    iget-object v1, v0, Lf61/w;->G:Lmv1/t;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lmv1/t;->f()Lmv1/z;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lmv1/z;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_21
    move-object v1, v3

    :goto_6
    invoke-virtual {p1}, Lmv1/t;->f()Lmv1/z;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lmv1/z;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_22
    move-object v4, v3

    :goto_7
    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 75
    iget-object v1, v0, Lf61/w;->G:Lmv1/t;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lmv1/t;->i()Lmv1/r;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lmv1/r;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_23
    move-object v1, v3

    :goto_8
    invoke-virtual {p1}, Lmv1/t;->i()Lmv1/r;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lmv1/r;->g()Ljava/lang/String;

    move-result-object v3

    :cond_24
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 76
    iget-boolean v1, v0, Lf61/w;->D:Z

    if-eqz v1, :cond_28

    .line 77
    iget v1, v0, Lf61/w;->E:I

    invoke-virtual {p1}, Lmv1/t;->i()Lmv1/r;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lmv1/r;->i()I

    move-result v3

    goto :goto_9

    :cond_25
    const/4 v3, 0x1

    :goto_9
    add-int/2addr v1, v3

    iput v1, v0, Lf61/w;->E:I

    .line 78
    invoke-static {p1}, Lpk/i8;->u(Lmv1/t;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 79
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 80
    check-cast v1, Lf61/b;

    if-eqz v1, :cond_2c

    invoke-interface {v1, p1}, Lf61/b;->fs(Lmv1/t;)V

    goto :goto_b

    .line 81
    :cond_26
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 82
    check-cast v1, Lf61/b;

    if-eqz v1, :cond_27

    iget v3, v0, Lf61/w;->E:I

    invoke-interface {v1, p1, v3}, Lf61/b;->Fa(Lmv1/t;I)V

    .line 83
    :cond_27
    iget-object v1, v0, Lf61/w;->H:Lmo0/c;

    sget-object v3, Lro0/x;->a:Lro0/x;

    invoke-virtual {v1, v3}, Lmo0/c;->d(Ljava/lang/Object;)V

    goto :goto_b

    .line 84
    :cond_28
    invoke-virtual {p1}, Lmv1/t;->i()Lmv1/r;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lmv1/r;->i()I

    move-result v1

    goto :goto_a

    :cond_29
    const/4 v1, 0x1

    :goto_a
    iput v1, v0, Lf61/w;->E:I

    .line 85
    invoke-static {p1}, Lpk/i8;->u(Lmv1/t;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 86
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 87
    check-cast v1, Lf61/b;

    if-eqz v1, :cond_2c

    invoke-interface {v1, p1}, Lf61/b;->fs(Lmv1/t;)V

    goto :goto_b

    .line 88
    :cond_2a
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 89
    check-cast v1, Lf61/b;

    if-eqz v1, :cond_2b

    invoke-interface {v1, p1, v5}, Lf61/b;->Fa(Lmv1/t;I)V

    .line 90
    :cond_2b
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 91
    check-cast v1, Lf61/b;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Lf61/b;->qc()V

    .line 92
    :cond_2c
    :goto_b
    iput-object p1, v0, Lf61/w;->G:Lmv1/t;

    .line 93
    iput-boolean v2, v0, Lf61/w;->D:Z

    .line 94
    :cond_2d
    :goto_c
    invoke-virtual {p1}, Lmv1/t;->j()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 95
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 96
    check-cast v0, Lf61/b;

    if-eqz v0, :cond_2f

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lf61/b;->al(Ljava/util/List;Z)V

    goto :goto_d

    .line 97
    :cond_2e
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 98
    check-cast v0, Lf61/b;

    if-eqz v0, :cond_2f

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lf61/b;->al(Ljava/util/List;Z)V

    :cond_2f
    :goto_d
    return-void

    .line 99
    :pswitch_1
    iget-object v0, p0, Lf61/t;->c:Lf61/w;

    check-cast p1, Lro0/x;

    .line 100
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, v0, Lf61/w;->J:Los1/y;

    invoke-static {p1}, Ldc1/b;->e(Los1/y;)Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, v0, Lf61/w;->J:Los1/y;

    invoke-static {p1}, Ldc1/b;->q(Los1/y;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 102
    :cond_30
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 103
    check-cast p1, Lf61/b;

    if-eqz p1, :cond_31

    invoke-interface {p1}, Lf61/b;->dc()V

    :cond_31
    return-void

    .line 104
    :goto_e
    iget-object v0, p0, Lf61/t;->c:Lf61/w;

    check-cast p1, Ljava/lang/Throwable;

    .line 105
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 107
    check-cast v0, Lf61/b;

    if-eqz v0, :cond_32

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lq60/n;->b4(Ljava/lang/Throwable;)V

    :cond_32
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
