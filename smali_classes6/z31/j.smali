.class public final Lz31/j;
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
    c = "sharechat.feature.chatroom.favChatroom.FavChatRoomDelegateImpl$parseFavProperties$1"
    f = "FavChatRoomDelegateImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lz31/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpx1/x;


# direct methods
.method public constructor <init>(Lz31/c;Ljava/lang/String;Lpx1/x;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz31/c;",
            "Ljava/lang/String;",
            "Lpx1/x;",
            "Lvo0/d<",
            "-",
            "Lz31/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz31/j;->b:Lz31/c;

    iput-object p2, p0, Lz31/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lz31/j;->d:Lpx1/x;

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

    new-instance p1, Lz31/j;

    iget-object v0, p0, Lz31/j;->b:Lz31/c;

    iget-object v1, p0, Lz31/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lz31/j;->d:Lpx1/x;

    invoke-direct {p1, v0, v1, v2, p2}, Lz31/j;-><init>(Lz31/c;Ljava/lang/String;Lpx1/x;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lz31/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lz31/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lz31/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lz31/j;->b:Lz31/c;

    iget-object v0, p0, Lz31/j;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p1, Lz31/c;->s:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lz31/j;->d:Lpx1/x;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lpx1/x;->a()Lpx1/r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpx1/r;->a()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    iput-object v1, p1, Lz31/c;->o:Ljava/lang/Long;

    .line 8
    invoke-virtual {v0}, Lpx1/x;->c()Lpx1/t;

    move-result-object v1

    .line 9
    iput-object v1, p1, Lz31/c;->p:Lpx1/t;

    .line 10
    invoke-virtual {v0}, Lpx1/x;->b()Lpx1/s;

    move-result-object v1

    .line 11
    iput-object v1, p1, Lz31/c;->q:Lpx1/s;

    .line 12
    invoke-virtual {v0}, Lpx1/x;->d()Lpx1/u;

    move-result-object v1

    .line 13
    iput-object v1, p1, Lz31/c;->r:Lpx1/u;

    .line 14
    invoke-virtual {v0}, Lpx1/x;->e()Lpx1/v;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Lz31/j$a;

    invoke-direct {v1, v0, v2}, Lz31/j$a;-><init>(Lpx1/x;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 16
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
