.class public final Lm01/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.bottom_gift_strip.BottomGiftStripViewModel$checkForGiftToolTip$1"
    f = "BottomGiftStripViewModel.kt"
    l = {
        0x3a1,
        0x3ab,
        0x3b8,
        0x3bd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

.field public d:I

.field public final synthetic e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

.field public final synthetic f:Lkp0/i;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lkp0/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;",
            "Lkp0/i;",
            "Lvo0/d<",
            "-",
            "Lm01/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm01/b;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iput-object p2, p0, Lm01/b;->f:Lkp0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lm01/b;

    iget-object v0, p0, Lm01/b;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iget-object v1, p0, Lm01/b;->f:Lkp0/i;

    invoke-direct {p1, v0, v1, p2}, Lm01/b;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lkp0/i;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm01/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm01/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm01/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm01/b;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget v1, p0, Lm01/b;->b:I

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lm01/b;->b:I

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget v1, p0, Lm01/b;->b:I

    iget-object v6, p0, Lm01/b;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lm01/b;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 6
    iget-object v1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->r:Ljava/util/List;

    .line 7
    iget-object v7, p0, Lm01/b;->f:Lkp0/i;

    sget-object v8, Lm01/b$b;->b:Lm01/b$b;

    invoke-static {p1, v1, v7, v8}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->o(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Ljava/util/List;Lkp0/i;Ldp0/l;)I

    move-result p1

    .line 8
    iget-object v1, p0, Lm01/b;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 9
    iget-object v7, v1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->r:Ljava/util/List;

    .line 10
    iget-object v8, p0, Lm01/b;->f:Lkp0/i;

    sget-object v9, Lm01/b$c;->b:Lm01/b$c;

    invoke-static {v1, v7, v8, v9}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->o(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Ljava/util/List;Lkp0/i;Ldp0/l;)I

    move-result v1

    if-eq p1, v2, :cond_6

    .line 11
    iget-object v7, p0, Lm01/b;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 12
    iget-object v7, v7, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->r:Ljava/util/List;

    .line 13
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->y()Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lm01/b;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 14
    invoke-virtual {v7}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->u()Lr01/d;

    move-result-object v7

    .line 15
    iget-object v7, v7, Lr01/d;->c:Ljava/util/HashSet;

    .line 16
    sget-object v8, Lwv1/m;->FREE:Lwv1/m;

    invoke-virtual {v8}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 18
    iget-object v7, p0, Lm01/b;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 19
    iget-object v7, v7, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->r:Ljava/util/List;

    .line 20
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    .line 21
    iget-object v9, p0, Lm01/b;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 22
    iget-object v9, v9, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->K:Lbs0/o1;

    .line 23
    new-instance v10, Lwv1/l$c;

    .line 24
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->y()Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    move-result-object v11

    .line 25
    invoke-virtual {v8}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-direct {v10, p1, v11, v8}, Lwv1/l$c;-><init>(ILsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;Ljava/lang/String;)V

    .line 27
    iput-object v7, p0, Lm01/b;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    iput v1, p0, Lm01/b;->b:I

    iput v6, p0, Lm01/b;->d:I

    .line 28
    invoke-virtual {v9, v10}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v7

    .line 30
    :goto_0
    iget-object p1, p0, Lm01/b;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 31
    invoke-virtual {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->u()Lr01/d;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lr01/d;->c:Ljava/util/HashSet;

    .line 33
    sget-object v7, Lwv1/m;->FREE:Lwv1/m;

    invoke-virtual {v7}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lm01/b;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 35
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->c:Lhb0/a;

    .line 36
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v7, Lm01/b$a;

    iget-object v8, p0, Lm01/b;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v8, v9}, Lm01/b$a;-><init>(Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lvo0/d;)V

    iput-object v9, p0, Lm01/b;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    iput v1, p0, Lm01/b;->b:I

    iput v5, p0, Lm01/b;->d:I

    invoke-static {p1, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    const-wide/16 v5, 0x32

    .line 37
    iput v1, p0, Lm01/b;->b:I

    iput v4, p0, Lm01/b;->d:I

    invoke-static {v5, v6, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    if-eq v1, v2, :cond_9

    .line 38
    iget-object p1, p0, Lm01/b;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 39
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->r:Ljava/util/List;

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->y()Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lm01/b;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 41
    invoke-virtual {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->u()Lr01/d;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lr01/d;->c:Ljava/util/HashSet;

    .line 43
    sget-object v2, Lwv1/m;->FULL_SCREEN:Lwv1/m;

    invoke-virtual {v2}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 45
    iget-object p1, p0, Lm01/b;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 46
    iget-object v4, p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->K:Lbs0/o1;

    .line 47
    new-instance v5, Lwv1/l$c;

    .line 48
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->r:Ljava/util/List;

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->y()Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    move-result-object p1

    .line 50
    invoke-virtual {v2}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {v5, v1, p1, v2}, Lwv1/l$c;-><init>(ILsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;Ljava/lang/String;)V

    .line 52
    iput v3, p0, Lm01/b;->d:I

    .line 53
    invoke-virtual {v4, v5}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_8

    return-object v0

    .line 55
    :cond_8
    :goto_3
    iget-object p1, p0, Lm01/b;->e:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 56
    invoke-virtual {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->u()Lr01/d;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lr01/d;->c:Ljava/util/HashSet;

    .line 58
    sget-object v0, Lwv1/m;->FULL_SCREEN:Lwv1/m;

    invoke-virtual {v0}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
