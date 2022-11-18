.class public final Lz31/k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Llw1/e;",
        "Llw1/c;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.favChatroom.FavChatRoomDelegateImpl$settingFavIcon$1"
    f = "FavChatRoomDelegateImpl.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;

.field public final synthetic e:Lz31/c;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;Lz31/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;",
            "Lz31/c;",
            "Lvo0/d<",
            "-",
            "Lz31/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz31/k;->d:Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;

    iput-object p2, p0, Lz31/k;->e:Lz31/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lz31/k;

    iget-object v1, p0, Lz31/k;->d:Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;

    iget-object v2, p0, Lz31/k;->e:Lz31/c;

    invoke-direct {v0, v1, v2, p2}, Lz31/k;-><init>(Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;Lz31/c;Lvo0/d;)V

    iput-object p1, v0, Lz31/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lz31/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lz31/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lz31/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lz31/k;->b:I

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

    iget-object p1, p0, Lz31/k;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lz31/k;->d:Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;

    if-eqz v1, :cond_2

    .line 6
    iget-object v3, p0, Lz31/k;->e:Lz31/c;

    .line 7
    iput-object v1, v3, Lz31/c;->n:Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;

    .line 8
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;->c()Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lz31/k$a;

    iget-object v3, p0, Lz31/k;->d:Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;

    invoke-direct {v1, v3}, Lz31/k$a;-><init>(Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;)V

    iput v2, p0, Lz31/k;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
