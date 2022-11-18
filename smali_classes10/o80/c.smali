.class public final Lo80/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbs0/j<",
        "-",
        "Lhy1/d;",
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.chat.tagChat.ChatInviteRepositoryImpl$notifyBEtoSendNotification$2"
    f = "ChatInviteRepositoryImpl.kt"
    l = {
        0x149,
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo80/b;

.field public final synthetic e:Lmv1/s;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo80/b;Lmv1/s;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo80/b;",
            "Lmv1/s;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lo80/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo80/c;->d:Lo80/b;

    iput-object p2, p0, Lo80/c;->e:Lmv1/s;

    iput-object p3, p0, Lo80/c;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lo80/c;

    iget-object v1, p0, Lo80/c;->d:Lo80/b;

    iget-object v2, p0, Lo80/c;->e:Lmv1/s;

    iget-object v3, p0, Lo80/c;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lo80/c;-><init>(Lo80/b;Lmv1/s;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lo80/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lo80/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lo80/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lo80/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lo80/c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lo80/c;->c:Ljava/lang/Object;

    check-cast v1, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo80/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbs0/j;

    .line 5
    iget-object p1, p0, Lo80/c;->d:Lo80/b;

    .line 6
    iget-object v4, p1, Lo80/b;->v:Lpz1/a;

    .line 7
    iget-object v5, p0, Lo80/c;->e:Lmv1/s;

    .line 8
    iget-object v6, p0, Lo80/c;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lo80/b;->y:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lo80/c;->c:Ljava/lang/Object;

    iput v3, p0, Lo80/c;->b:I

    invoke-interface {v4, v5, v6, p1, p0}, Lpz1/a;->x2(Lmv1/s;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lo80/c;->c:Ljava/lang/Object;

    iput v2, p0, Lo80/c;->b:I

    invoke-interface {v1, p1, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
