.class public final Lez0/c3;
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
        "La50/a<",
        "+",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.TagChatViewModel$initSetUp$$inlined$ioAsync$default$2"
    f = "TagChatViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final synthetic e:Lpx1/d;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatViewModel;Lpx1/d;)V
    .locals 0

    iput-object p2, p0, Lez0/c3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p3, p0, Lez0/c3;->e:Lpx1/d;

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

    new-instance v0, Lez0/c3;

    iget-object v1, p0, Lez0/c3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v2, p0, Lez0/c3;->e:Lpx1/d;

    invoke-direct {v0, p2, v1, v2}, Lez0/c3;-><init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatViewModel;Lpx1/d;)V

    iput-object p1, v0, Lez0/c3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lez0/c3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lez0/c3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lez0/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lez0/c3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lez0/c3;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lez0/c3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->s:Loo1/a;

    .line 7
    iget-object v1, p0, Lez0/c3;->e:Lpx1/d;

    invoke-virtual {v1}, Lpx1/d;->Z()Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iput v2, p0, Lez0/c3;->b:I

    invoke-interface {p1, v1, p0}, Loo1/a;->g(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
