.class public final Lz31/e;
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
    c = "sharechat.feature.chatroom.favChatroom.FavChatRoomDelegateImpl$dislike$1"
    f = "FavChatRoomDelegateImpl.kt"
    l = {
        0xf3,
        0xfb,
        0xfd,
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lz31/c;


# direct methods
.method public constructor <init>(Lz31/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz31/c;",
            "Lvo0/d<",
            "-",
            "Lz31/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz31/e;->e:Lz31/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lz31/e;

    iget-object v1, p0, Lz31/e;->e:Lz31/c;

    invoke-direct {v0, v1, p2}, Lz31/e;-><init>(Lz31/c;Lvo0/d;)V

    iput-object p1, v0, Lz31/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lz31/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lz31/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lz31/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lz31/e;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lz31/e;->b:Ljava/lang/Object;

    iget-object v3, p0, Lz31/e;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lz31/e;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lz31/e;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz31/e;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    new-instance p1, Lz31/e$a;

    iget-object v6, p0, Lz31/e;->e:Lz31/c;

    invoke-direct {p1, v6}, Lz31/e$a;-><init>(Lz31/c;)V

    iput-object v1, p0, Lz31/e;->d:Ljava/lang/Object;

    iput v5, p0, Lz31/e;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_0
    iget-object p1, p0, Lz31/e;->e:Lz31/c;

    .line 7
    iget-object v6, p1, Lz31/c;->g:Lvz1/a;

    .line 8
    iget-object p1, p1, Lz31/c;->s:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lz31/e;->d:Ljava/lang/Object;

    iput v4, p0, Lz31/e;->c:I

    invoke-virtual {v6, p1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_1
    move-object v4, p1

    check-cast v4, La50/a;

    .line 11
    instance-of v4, v4, La50/a$b;

    if-eqz v4, :cond_8

    .line 12
    new-instance v4, Llw1/c$a;

    sget v6, Lsharechat/library/ui/R$string;->removed_from_my_favourites:I

    invoke-direct {v4, v6}, Llw1/c$a;-><init>(I)V

    iput-object v1, p0, Lz31/e;->d:Ljava/lang/Object;

    iput-object p1, p0, Lz31/e;->b:Ljava/lang/Object;

    iput v3, p0, Lz31/e;->c:I

    invoke-static {v1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v1

    move-object v1, p1

    :goto_2
    move-object p1, v1

    move-object v1, v3

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    const/4 v3, 0x0

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v3

    .line 13
    :goto_4
    check-cast p1, La50/a;

    if-nez p1, :cond_b

    .line 14
    iget-object p1, p0, Lz31/e;->e:Lz31/c;

    .line 15
    new-instance v4, Lz31/e$b;

    invoke-direct {v4, p1}, Lz31/e$b;-><init>(Lz31/c;)V

    iput-object v3, p0, Lz31/e;->d:Ljava/lang/Object;

    iput-object v3, p0, Lz31/e;->b:Ljava/lang/Object;

    iput v2, p0, Lz31/e;->c:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 16
    :cond_a
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 17
    :cond_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
