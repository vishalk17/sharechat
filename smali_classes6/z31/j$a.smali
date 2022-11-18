.class public final Lz31/j$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz31/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.chatroom.favChatroom.FavChatRoomDelegateImpl$parseFavProperties$1$1$1"
    f = "FavChatRoomDelegateImpl.kt"
    l = {
        0x6f,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lpx1/x;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpx1/x;


# direct methods
.method public constructor <init>(Lpx1/x;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx1/x;",
            "Lvo0/d<",
            "-",
            "Lz31/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz31/j$a;->e:Lpx1/x;

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

    new-instance v0, Lz31/j$a;

    iget-object v1, p0, Lz31/j$a;->e:Lpx1/x;

    invoke-direct {v0, v1, p2}, Lz31/j$a;-><init>(Lpx1/x;Lvo0/d;)V

    iput-object p1, v0, Lz31/j$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lz31/j$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lz31/j$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lz31/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lz31/j$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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
    iget-object v1, p0, Lz31/j$a;->b:Lpx1/x;

    iget-object v3, p0, Lz31/j$a;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz31/j$a;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lz31/j$a;->e:Lpx1/x;

    invoke-virtual {v1}, Lpx1/x;->e()Lpx1/v;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lpx1/v;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Lz31/j$a;->e:Lpx1/x;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 6
    iput-object p1, p0, Lz31/j$a;->d:Ljava/lang/Object;

    iput-object v4, p0, Lz31/j$a;->b:Lpx1/x;

    iput v3, p0, Lz31/j$a;->c:I

    invoke-static {v5, v6, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object v1, v4

    .line 7
    :goto_0
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw1/e;

    .line 8
    iget-object p1, p1, Llw1/e;->a:Llw1/f;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p1, Llw1/f;->b:Llw1/a;

    goto :goto_1

    :cond_4
    move-object p1, v4

    .line 10
    :goto_1
    sget-object v5, Llw1/a$b;->a:Llw1/a$b;

    invoke-static {p1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    new-instance p1, Lz31/j$a$a;

    invoke-direct {p1, v1}, Lz31/j$a$a;-><init>(Lpx1/x;)V

    iput-object v4, p0, Lz31/j$a;->d:Ljava/lang/Object;

    iput-object v4, p0, Lz31/j$a;->b:Lpx1/x;

    iput v2, p0, Lz31/j$a;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
