.class public final Lo61/k;
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
        "Lfx1/b<",
        "Ljx1/c;",
        ">;",
        "Lo61/h;",
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
    c = "sharechat.feature.chatroom.user_listing_with_compose.online.OnlineListingViewModel$onBlockUserClicked$1"
    f = "OnlineListingViewModel.kt"
    l = {
        0x73,
        0x78,
        0x84,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Lo61/j;


# direct methods
.method public constructor <init>(ILo61/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo61/j;",
            "Lvo0/d<",
            "-",
            "Lo61/k;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lo61/k;->e:I

    iput-object p2, p0, Lo61/k;->f:Lo61/j;

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

    new-instance v0, Lo61/k;

    iget v1, p0, Lo61/k;->e:I

    iget-object v2, p0, Lo61/k;->f:Lo61/j;

    invoke-direct {v0, v1, v2, p2}, Lo61/k;-><init>(ILo61/j;Lvo0/d;)V

    iput-object p1, v0, Lo61/k;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lo61/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lo61/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lo61/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lo61/k;->c:I

    const/4 v2, 0x0

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

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lo61/k;->b:Lep0/o0;

    iget-object v2, p0, Lo61/k;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lo61/k;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lo61/k;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo61/k;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget p1, p0, Lo61/k;->e:I

    if-ltz p1, :cond_a

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfx1/b;

    .line 6
    iget-object v7, v7, Lfx1/b;->c:Ljava/util/List;

    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge p1, v7, :cond_a

    .line 8
    iget-object p1, p0, Lo61/k;->f:Lo61/j;

    iget v7, p0, Lo61/k;->e:I

    sget-object v8, Ljx1/a;->BLOCK_IN_PROGRESS:Ljx1/a;

    invoke-static {p1, v7, v8, v2}, Lo61/j;->s(Lo61/j;ILjx1/a;Z)V

    .line 9
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx1/b;

    .line 10
    iget-object p1, p1, Lfx1/b;->c:Ljava/util/List;

    .line 11
    iget v7, p0, Lo61/k;->e:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx1/c;

    .line 12
    iget-object p1, p1, Ljx1/c;->a:Lfx1/e;

    .line 13
    iget-object p1, p1, Lfx1/e;->b:Ljava/lang/String;

    .line 14
    iget-object v7, p0, Lo61/k;->f:Lo61/j;

    .line 15
    iget-object v8, v7, Lo61/j;->m:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    .line 16
    sget-object v9, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne v8, v9, :cond_6

    .line 17
    iget-object v5, v7, Lo61/j;->i:Lqz1/b;

    .line 18
    iget-object v7, v7, Lo61/j;->k:Ljava/lang/String;

    .line 19
    new-instance v8, Ljx1/b;

    invoke-direct {v8, p1, v7}, Ljx1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lo61/k;->d:Ljava/lang/Object;

    iput v6, p0, Lo61/k;->c:I

    invoke-virtual {v5, v8, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, La50/a;

    goto :goto_2

    .line 21
    :cond_6
    iget-object v6, v7, Lo61/j;->j:Lqz1/a;

    .line 22
    new-instance v8, Luw1/b;

    .line 23
    iget-object v7, v7, Lo61/j;->k:Ljava/lang/String;

    .line 24
    sget-object v9, Luw1/a;->BLOCK_USER:Luw1/a;

    invoke-virtual {v9}, Luw1/a;->getEntityType()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v9}, Luw1/a;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-direct {v8, v7, p1, v10, v9}, Luw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object v1, p0, Lo61/k;->d:Ljava/lang/Object;

    iput v5, p0, Lo61/k;->c:I

    invoke-virtual {v6, v8, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 28
    :cond_7
    :goto_1
    check-cast p1, La50/a;

    .line 29
    :goto_2
    instance-of v5, p1, La50/a$b;

    if-eqz v5, :cond_9

    .line 30
    new-instance p1, Lep0/o0;

    invoke-direct {p1}, Lep0/o0;-><init>()V

    const-string v2, ""

    iput-object v2, p1, Lep0/o0;->b:Ljava/lang/Object;

    .line 31
    new-instance v2, Lo61/k$a;

    iget v5, p0, Lo61/k;->e:I

    invoke-direct {v2, v5, p1}, Lo61/k$a;-><init>(ILep0/o0;)V

    iput-object v1, p0, Lo61/k;->d:Ljava/lang/Object;

    iput-object p1, p0, Lo61/k;->b:Lep0/o0;

    iput v4, p0, Lo61/k;->c:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v2, v1

    move-object v1, p1

    .line 32
    :goto_3
    new-instance p1, Lo61/h$a;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, Lo61/h$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lo61/k;->d:Ljava/lang/Object;

    iput-object v1, p0, Lo61/k;->b:Lep0/o0;

    iput v3, p0, Lo61/k;->c:I

    invoke-static {v2, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 33
    :cond_9
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_a

    .line 34
    iget-object p1, p0, Lo61/k;->f:Lo61/j;

    iget v0, p0, Lo61/k;->e:I

    sget-object v1, Ljx1/a;->BLOCK:Ljx1/a;

    invoke-static {p1, v0, v1, v2}, Lo61/j;->s(Lo61/j;ILjx1/a;Z)V

    .line 35
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
