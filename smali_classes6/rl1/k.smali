.class public final Lrl1/k;
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
        "Lrl1/i;",
        "Lrl1/h;",
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
    c = "sharechat.feature.post.newfeed.cricket.chatroom.CricketChatroomViewModel$initializeData$1"
    f = "CricketChatroomViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;[Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;",
            "[",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lrl1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrl1/k;->d:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    iput-object p2, p0, Lrl1/k;->e:[Ljava/lang/String;

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

    new-instance v0, Lrl1/k;

    iget-object v1, p0, Lrl1/k;->d:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    iget-object v2, p0, Lrl1/k;->e:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lrl1/k;-><init>(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;[Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lrl1/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrl1/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrl1/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrl1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrl1/k;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrl1/k;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lrl1/k;->d:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    iget-object v4, p0, Lrl1/k;->e:[Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    .line 8
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    array-length v8, v4

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_2

    const-string v8, ","

    .line 10
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 12
    :goto_1
    iput-object v4, v1, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->i:Ljava/lang/String;

    .line 13
    sget-object v1, Lrl1/k$a;->b:Lrl1/k$a;

    iput v2, p0, Lrl1/k;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_2
    iget-object p1, p0, Lrl1/k;->d:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    sget v0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->j:I

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lrl1/j;

    invoke-direct {v0, p1, v3}, Lrl1/j;-><init>(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
