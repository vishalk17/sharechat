.class public final Lz31/g;
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
    c = "sharechat.feature.chatroom.favChatroom.FavChatRoomDelegateImpl$like$1"
    f = "FavChatRoomDelegateImpl.kt"
    l = {
        0xb1,
        0xb9,
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lz31/c;


# direct methods
.method public constructor <init>(Lz31/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz31/c;",
            "Lvo0/d<",
            "-",
            "Lz31/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz31/g;->d:Lz31/c;

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

    new-instance v0, Lz31/g;

    iget-object v1, p0, Lz31/g;->d:Lz31/c;

    invoke-direct {v0, v1, p2}, Lz31/g;-><init>(Lz31/c;Lvo0/d;)V

    iput-object p1, v0, Lz31/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lz31/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lz31/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lz31/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lz31/g;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lz31/g;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lz31/g;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz31/g;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Lz31/g$a;

    iget-object v5, p0, Lz31/g;->d:Lz31/c;

    invoke-direct {v1, v5}, Lz31/g$a;-><init>(Lz31/c;)V

    iput-object p1, p0, Lz31/g;->c:Ljava/lang/Object;

    iput v4, p0, Lz31/g;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lz31/g;->d:Lz31/c;

    .line 7
    iget-object v5, p1, Lz31/c;->f:Lvz1/b;

    .line 8
    iget-object p1, p1, Lz31/c;->s:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lz31/g;->c:Ljava/lang/Object;

    iput v3, p0, Lz31/g;->b:I

    invoke-virtual {v5, p1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    iget-object v3, p0, Lz31/g;->d:Lz31/c;

    move-object v5, p1

    check-cast v5, La50/a;

    .line 11
    instance-of v5, v5, La50/a$b;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v5, Lz31/n;

    invoke-direct {v5, v3, v6}, Lz31/n;-><init>(Lz31/c;Lvo0/d;)V

    invoke-static {v3, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v6

    .line 14
    :goto_3
    check-cast p1, La50/a;

    if-nez p1, :cond_9

    .line 15
    iget-object p1, p0, Lz31/g;->d:Lz31/c;

    .line 16
    new-instance v3, Lz31/g$b;

    invoke-direct {v3, p1}, Lz31/g$b;-><init>(Lz31/c;)V

    iput-object v6, p0, Lz31/g;->c:Ljava/lang/Object;

    iput v2, p0, Lz31/g;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 17
    :cond_8
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 18
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
