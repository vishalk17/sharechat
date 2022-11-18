.class public final Lm80/c0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lsharechat/library/cvo/UserEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.chat.ChatRepository$fetchChatDB$1$user$1"
    f = "ChatRepository.kt"
    l = {
        0x1a5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lm80/y;

.field public final synthetic d:Lsharechat/library/cvo/ChatListEntity;


# direct methods
.method public constructor <init>(Lm80/y;Lsharechat/library/cvo/ChatListEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm80/y;",
            "Lsharechat/library/cvo/ChatListEntity;",
            "Lvo0/d<",
            "-",
            "Lm80/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm80/c0;->c:Lm80/y;

    iput-object p2, p0, Lm80/c0;->d:Lsharechat/library/cvo/ChatListEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lm80/c0;

    iget-object v0, p0, Lm80/c0;->c:Lm80/y;

    iget-object v1, p0, Lm80/c0;->d:Lsharechat/library/cvo/ChatListEntity;

    invoke-direct {p1, v0, v1, p2}, Lm80/c0;-><init>(Lm80/y;Lsharechat/library/cvo/ChatListEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm80/c0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm80/c0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm80/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm80/c0;->b:I

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
    iget-object p1, p0, Lm80/c0;->c:Lm80/y;

    .line 6
    iget-object p1, p1, Lm80/y;->m:Lj22/a;

    .line 7
    iget-object v1, p0, Lm80/c0;->d:Lsharechat/library/cvo/ChatListEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/ChatListEntity;->getRecipientId()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lm80/c0;->b:I

    invoke-interface {p1, v1, p0}, Lj22/a;->loadUser(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
