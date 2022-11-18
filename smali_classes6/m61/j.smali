.class public final Lm61/j;
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
        "Lgx1/b;",
        ">;",
        "Lgx1/a;",
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
    c = "sharechat.feature.chatroom.user_listing_with_compose.blocked.BlockedListingViewModel$onUnblockConfirmed$1"
    f = "BlockedListingViewModel.kt"
    l = {
        0x51,
        0x56,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lm61/h;


# direct methods
.method public constructor <init>(ILm61/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm61/h;",
            "Lvo0/d<",
            "-",
            "Lm61/j;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lm61/j;->d:I

    iput-object p2, p0, Lm61/j;->e:Lm61/h;

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

    new-instance v0, Lm61/j;

    iget v1, p0, Lm61/j;->d:I

    iget-object v2, p0, Lm61/j;->e:Lm61/h;

    invoke-direct {v0, v1, v2, p2}, Lm61/j;-><init>(ILm61/h;Lvo0/d;)V

    iput-object p1, v0, Lm61/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm61/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm61/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm61/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm61/j;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lm61/j;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lm61/j;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm61/j;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget p1, p0, Lm61/j;->d:I

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfx1/b;

    .line 6
    iget-object v6, v6, Lfx1/b;->c:Ljava/util/List;

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt p1, v6, :cond_4

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 8
    :cond_4
    iget-object p1, p0, Lm61/j;->e:Lm61/h;

    iget v6, p0, Lm61/j;->d:I

    sget-object v7, Lgx1/c;->IN_PROGRESS:Lgx1/c;

    sget-object v8, Lm61/h;->m:Lm61/h$a;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v8, Lm61/k;

    invoke-direct {v8, v6, v7, v4}, Lm61/k;-><init>(ILgx1/c;Lvo0/d;)V

    invoke-static {p1, v8}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 11
    iget-object p1, p0, Lm61/j;->e:Lm61/h;

    .line 12
    iget-object v6, p1, Lm61/h;->l:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    .line 13
    sget-object v7, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne v6, v7, :cond_6

    .line 14
    iget-object v3, p1, Lm61/h;->h:Lqz1/j;

    .line 15
    iget-object p1, p1, Lm61/h;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfx1/b;

    .line 17
    iget-object v6, v6, Lfx1/b;->c:Ljava/util/List;

    .line 18
    iget v7, p0, Lm61/j;->d:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgx1/b;

    .line 19
    iget-object v6, v6, Lgx1/b;->a:Lfx1/e;

    .line 20
    iget-object v6, v6, Lfx1/e;->b:Ljava/lang/String;

    .line 21
    new-instance v7, Ljx1/b;

    invoke-direct {v7, v6, p1}, Ljx1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object v1, p0, Lm61/j;->c:Ljava/lang/Object;

    iput v5, p0, Lm61/j;->b:I

    invoke-virtual {v3, v7, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, La50/a;

    goto :goto_2

    .line 23
    :cond_6
    iget-object v5, p1, Lm61/h;->i:Lqz1/a;

    .line 24
    new-instance v6, Luw1/b;

    .line 25
    iget-object p1, p1, Lm61/h;->j:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfx1/b;

    .line 27
    iget-object v7, v7, Lfx1/b;->c:Ljava/util/List;

    .line 28
    iget v8, p0, Lm61/j;->d:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgx1/b;

    .line 29
    iget-object v7, v7, Lgx1/b;->a:Lfx1/e;

    .line 30
    iget-object v7, v7, Lfx1/e;->b:Ljava/lang/String;

    .line 31
    sget-object v8, Luw1/a;->UNBLOCK_USER:Luw1/a;

    invoke-virtual {v8}, Luw1/a;->getEntityType()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v8}, Luw1/a;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-direct {v6, p1, v7, v9, v8}, Luw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object v1, p0, Lm61/j;->c:Ljava/lang/Object;

    iput v3, p0, Lm61/j;->b:I

    invoke-virtual {v5, v6, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 35
    :cond_7
    :goto_1
    check-cast p1, La50/a;

    .line 36
    :goto_2
    instance-of v3, p1, La50/a$b;

    if-eqz v3, :cond_8

    .line 37
    new-instance p1, Lm61/j$a;

    iget v3, p0, Lm61/j;->d:I

    invoke-direct {p1, v3}, Lm61/j$a;-><init>(I)V

    iput-object v4, p0, Lm61/j;->c:Ljava/lang/Object;

    iput v2, p0, Lm61/j;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 38
    :cond_8
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_9

    .line 39
    iget-object p1, p0, Lm61/j;->e:Lm61/h;

    iget v0, p0, Lm61/j;->d:I

    sget-object v1, Lgx1/c;->UNBLOCK:Lgx1/c;

    sget-object v2, Lm61/h;->m:Lm61/h$a;

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lm61/k;

    invoke-direct {v2, v0, v1, v4}, Lm61/k;-><init>(ILgx1/c;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 42
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
