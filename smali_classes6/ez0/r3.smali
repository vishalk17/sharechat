.class public final Lez0/r3;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.TagChatViewModel$showSlideAnimation$$inlined$launch$default$1"
    f = "TagChatViewModel.kt"
    l = {
        0x62,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatViewModel;)V
    .locals 0

    iput-object p2, p0, Lez0/r3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lez0/r3;

    iget-object v1, p0, Lez0/r3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v0, p2, v1}, Lez0/r3;-><init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatViewModel;)V

    iput-object p1, v0, Lez0/r3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lez0/r3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lez0/r3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lez0/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lez0/r3;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lez0/r3;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lez0/r3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 8
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->b:Lnz1/k;

    .line 9
    iput v3, p0, Lez0/r3;->b:I

    invoke-interface {p1, p0}, Lnz1/k;->w2(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lez0/r3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    new-instance v1, Lzv1/c$k;

    invoke-direct {v1, v3}, Lzv1/c$k;-><init>(Z)V

    sget v3, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 11
    invoke-virtual {p1, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->J(Lzv1/c;)V

    const-wide/16 v3, 0x7d0

    .line 12
    iput v2, p0, Lez0/r3;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lez0/r3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    new-instance v0, Lzv1/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzv1/c$k;-><init>(Z)V

    sget v1, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 14
    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/TagChatViewModel;->J(Lzv1/c;)V

    .line 15
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
