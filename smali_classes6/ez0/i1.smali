.class public final Lez0/i1;
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
    c = "sharechat.feature.chatroom.TagChatActivity$setObserver$$inlined$launch$default$1"
    f = "TagChatActivity.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic e:Lk31/g;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatActivity;Lk31/g;)V
    .locals 0

    iput-object p2, p0, Lez0/i1;->d:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p3, p0, Lez0/i1;->e:Lk31/g;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lez0/i1;

    iget-object v1, p0, Lez0/i1;->d:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v2, p0, Lez0/i1;->e:Lk31/g;

    invoke-direct {v0, p2, v1, v2}, Lez0/i1;-><init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatActivity;Lk31/g;)V

    iput-object p1, v0, Lez0/i1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lez0/i1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lez0/i1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lez0/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lez0/i1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lez0/i1;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lez0/i1;->d:Lsharechat/feature/chatroom/TagChatActivity;

    .line 7
    iget-object v1, p1, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatViewModel;->z1:Lbs0/c1;

    if-eqz v1, :cond_3

    .line 9
    new-instance v3, Lez0/l1;

    iget-object v4, p0, Lez0/i1;->e:Lk31/g;

    invoke-direct {v3, p1, v4}, Lez0/l1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Lk31/g;)V

    iput v2, p0, Lez0/i1;->b:I

    invoke-virtual {v1, v3, p0}, Lbs0/c1;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lro0/d;

    invoke-direct {p1}, Lro0/d;-><init>()V

    throw p1

    .line 10
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method