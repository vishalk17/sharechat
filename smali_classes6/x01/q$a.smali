.class public final Lx01/q$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx01/q;->gm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.chatroom_listing.CreateNewChatRoomPresenter$onUpdateChatRoomClicked$1"
    f = "CreateNewChatRoomPresenter.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lx01/q;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx01/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx01/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lx01/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx01/q$a;->c:Lx01/q;

    iput-object p2, p0, Lx01/q$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lx01/q$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lx01/q$a;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lx01/q$a;

    iget-object v1, p0, Lx01/q$a;->c:Lx01/q;

    iget-object v2, p0, Lx01/q$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lx01/q$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lx01/q$a;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx01/q$a;-><init>(Lx01/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx01/q$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx01/q$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx01/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx01/q$a;->b:I

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
    sget-object p1, Lyr0/s0;->d:Lgs0/b;

    .line 6
    new-instance v1, Lx01/q$a$a;

    iget-object v4, p0, Lx01/q$a;->c:Lx01/q;

    iget-object v5, p0, Lx01/q$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lx01/q$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lx01/q$a;->f:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lx01/q$a$a;-><init>(Lx01/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput v2, p0, Lx01/q$a;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Lmx1/b;

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lx01/q$a;->c:Lx01/q;

    .line 9
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v1, Lx01/o$c;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lmx1/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lq60/n;->i(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lx01/o$c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lx01/o$c;->b()V

    .line 13
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
