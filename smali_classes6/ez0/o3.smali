.class public final Lez0/o3;
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
    c = "sharechat.feature.chatroom.TagChatViewModel$scheduleIkeaPopUp$lambda-27$$inlined$launch$default$1"
    f = "TagChatViewModel.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public constructor <init>(Lvo0/d;JLsharechat/feature/chatroom/TagChatViewModel;)V
    .locals 0

    iput-wide p2, p0, Lez0/o3;->d:J

    iput-object p4, p0, Lez0/o3;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lez0/o3;

    iget-wide v1, p0, Lez0/o3;->d:J

    iget-object v3, p0, Lez0/o3;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v0, p2, v1, v2, v3}, Lez0/o3;-><init>(Lvo0/d;JLsharechat/feature/chatroom/TagChatViewModel;)V

    iput-object p1, v0, Lez0/o3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lez0/o3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lez0/o3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lez0/o3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lez0/o3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lez0/o3;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    new-instance p1, Lez0/m3;

    iget-wide v3, p0, Lez0/o3;->d:J

    iget-object v1, p0, Lez0/o3;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v4, v1, v5}, Lez0/m3;-><init>(JLsharechat/feature/chatroom/TagChatViewModel;Lvo0/d;)V

    .line 7
    new-instance v1, Lbs0/e1;

    invoke-direct {v1, p1}, Lbs0/e1;-><init>(Ldp0/p;)V

    .line 8
    new-instance p1, Lez0/n3;

    iget-object v3, p0, Lez0/o3;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {p1, v3}, Lez0/n3;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;)V

    iput v2, p0, Lez0/o3;->b:I

    invoke-virtual {v1, p1, p0}, Lbs0/a;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
