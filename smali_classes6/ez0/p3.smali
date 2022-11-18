.class public final Lez0/p3;
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
    c = "sharechat.feature.chatroom.TagChatViewModel$setTimerForFeedBack$1"
    f = "TagChatViewModel.kt"
    l = {
        0x1fa,
        0x1fa,
        0x1fa,
        0x1fc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/TagChatViewModel;",
            "Lvo0/d<",
            "-",
            "Lez0/p3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lez0/p3;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lez0/p3;

    iget-object v0, p0, Lez0/p3;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {p1, v0, p2}, Lez0/p3;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lez0/p3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lez0/p3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lez0/p3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lez0/p3;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lez0/p3;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->b:Lnz1/k;

    .line 7
    iput v5, p0, Lez0/p3;->b:I

    invoke-interface {p1, p0}, Lnz1/k;->j2(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lez0/p3;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 8
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->b:Lnz1/k;

    .line 9
    iput v3, p0, Lez0/p3;->b:I

    invoke-interface {p1, p0}, Lnz1/k;->p7(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lez0/p3;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 10
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->b:Lnz1/k;

    .line 11
    iput v4, p0, Lez0/p3;->b:I

    invoke-interface {p1, p0}, Lnz1/k;->Q3(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gt p1, v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_a

    const-wide/32 v3, 0xdbba0

    .line 12
    iput v2, p0, Lez0/p3;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 13
    :cond_9
    :goto_4
    iget-object p1, p0, Lez0/p3;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    sget-object v1, Lj21/a;->FEED_BACK_FORM:Lj21/a;

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->A(Lyr0/e0;Lj21/a;)V

    .line 14
    iget-object p1, p0, Lez0/p3;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 15
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->d:Lss1/a;

    const-string v0, "SPATIAL_AUDIO_FEEDBACK_FORM_VIEW"

    .line 16
    invoke-interface {p1, v0}, Lss1/a;->S6(Ljava/lang/String;)V

    .line 17
    :cond_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
