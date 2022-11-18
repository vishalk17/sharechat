.class public final Le01/h;
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
    c = "sharechat.feature.chatroom.battle_mode.gifterBattle.GifterBattleDelegateImpl$initFooter$1"
    f = "GifterBattleDelegateImpl.kt"
    l = {
        0x197
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Le01/g;

.field public final synthetic d:Luv1/i;

.field public final synthetic e:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;


# direct methods
.method public constructor <init>(Le01/g;Luv1/i;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le01/g;",
            "Luv1/i;",
            "Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;",
            "Lvo0/d<",
            "-",
            "Le01/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le01/h;->c:Le01/g;

    iput-object p2, p0, Le01/h;->d:Luv1/i;

    iput-object p3, p0, Le01/h;->e:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

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

    new-instance p1, Le01/h;

    iget-object v0, p0, Le01/h;->c:Le01/g;

    iget-object v1, p0, Le01/h;->d:Luv1/i;

    iget-object v2, p0, Le01/h;->e:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-direct {p1, v0, v1, v2, p2}, Le01/h;-><init>(Le01/g;Luv1/i;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le01/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le01/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le01/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le01/h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Le01/h;->c:Le01/g;

    .line 6
    iget-object p1, p1, Le01/g;->e:Lbs0/o1;

    .line 7
    iget-object v1, p0, Le01/h;->d:Luv1/i;

    .line 8
    iget-object v3, v1, Luv1/i;->c:Luv1/d;

    .line 9
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    new-instance v7, Luv1/e;

    .line 11
    iget-object v8, p0, Le01/h;->e:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v8

    .line 12
    iget-object v10, p0, Le01/h;->e:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {v10}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->k()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v10

    .line 13
    invoke-direct {v7, v8, v9, v10, v11}, Luv1/e;-><init>(JJ)V

    const/4 v8, 0x6

    .line 14
    invoke-static/range {v3 .. v8}, Luv1/d;->a(Luv1/d;Ljava/util/List;ZLjava/lang/String;Luv1/e;I)Luv1/d;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 15
    invoke-static {v1, v5, v5, v3, v4}, Luv1/i;->a(Luv1/i;Ljava/util/List;Luv1/b;Luv1/d;I)Luv1/i;

    move-result-object v1

    .line 16
    iput v2, p0, Le01/h;->b:I

    .line 17
    invoke-virtual {p1, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_2

    return-object v0

    .line 19
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
