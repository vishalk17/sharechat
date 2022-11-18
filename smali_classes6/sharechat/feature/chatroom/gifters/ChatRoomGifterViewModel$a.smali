.class public final Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->n(ZLd41/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.chatroom.gifters.ChatRoomGifterViewModel$fetchListOfGifters$1"
    f = "ChatRoomGifterViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

.field public final synthetic d:Ld41/f;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;Ld41/f;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;",
            "Ld41/f;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->d:Ld41/f;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->d:Ld41/f;

    iget-boolean v2, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;-><init>(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;Ld41/f;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    iget-object v4, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->d:Ld41/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "<set-?>"

    .line 6
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v4, v2, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->j:Ld41/f;

    .line 8
    iget-object v2, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    .line 9
    iget-boolean v4, v2, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->f:Z

    if-nez v4, :cond_10

    .line 10
    iput-boolean v3, v2, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->f:Z

    .line 11
    iget-boolean v4, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->e:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v2, v3}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->o(Z)V

    .line 13
    iget-object v2, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    .line 14
    iput-object v5, v2, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->e:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v2, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    .line 16
    iget-object v4, v2, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->e:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    iget-object v2, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    .line 20
    iget-object v4, v2, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->b:Lnz1/k;

    .line 21
    iget-object v2, v2, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 22
    iget-object v5, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->d:Ld41/f;

    invoke-virtual {v5}, Ld41/f;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    .line 23
    iget-object v6, v6, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->e:Ljava/lang/String;

    .line 24
    iput v3, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->b:I

    invoke-interface {v4, v2, v5, v6, v0}, Lnz1/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 25
    :cond_4
    :goto_0
    check-cast v2, La50/a;

    .line 26
    iget-object v1, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    instance-of v3, v2, La50/a$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    .line 27
    check-cast v2, La50/a$b;

    .line 28
    iget-object v3, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 29
    check-cast v3, Lgy1/d;

    invoke-virtual {v3}, Lgy1/d;->a()Ljava/util/List;

    move-result-object v3

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Lgy1/c;

    const-string v7, "<this>"

    .line 33
    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6}, Lgy1/c;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_5

    move-object v10, v8

    goto :goto_2

    :cond_5
    move-object v10, v7

    .line 35
    :goto_2
    invoke-virtual {v6}, Lgy1/c;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v13, v8

    goto :goto_3

    :cond_6
    move-object v13, v7

    .line 36
    :goto_3
    invoke-virtual {v6}, Lgy1/c;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v14, v8

    goto :goto_4

    :cond_7
    move-object v14, v7

    .line 37
    :goto_4
    invoke-virtual {v6}, Lgy1/c;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v11, v8

    goto :goto_5

    :cond_8
    move-object v11, v7

    .line 38
    :goto_5
    invoke-virtual {v6}, Lgy1/c;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v12, v8

    goto :goto_6

    :cond_9
    move-object v12, v7

    .line 39
    :goto_6
    invoke-virtual {v6}, Lgy1/c;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v16, v7

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    .line 40
    :goto_7
    invoke-virtual {v6}, Lgy1/c;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v15, v8

    goto :goto_8

    :cond_b
    move-object v15, v6

    .line 41
    :goto_8
    new-instance v6, Low1/b;

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Low1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_c
    iget-boolean v3, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->e:Z

    if-eqz v3, :cond_d

    .line 44
    iget-object v3, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    .line 45
    iget-object v3, v3, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->g:Landroidx/lifecycle/k0;

    .line 46
    new-instance v6, Lro0/m;

    .line 47
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-direct {v6, v7, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto :goto_9

    .line 49
    :cond_d
    iget-object v3, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    .line 50
    iget-object v3, v3, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->g:Landroidx/lifecycle/k0;

    .line 51
    new-instance v6, Lro0/m;

    .line 52
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-direct {v6, v7, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 54
    :goto_9
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 55
    check-cast v2, Lgy1/d;

    invoke-virtual {v2}, Lgy1/d;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    const-string v2, "-1"

    .line 56
    :goto_a
    iput-object v2, v1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->e:Ljava/lang/String;

    .line 57
    iget-object v1, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    .line 58
    iput-boolean v4, v1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->f:Z

    goto :goto_b

    :cond_f
    const-string v1, "chatRoomId"

    .line 59
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 60
    :cond_10
    :goto_b
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
