.class public final Lez0/i3;
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
    c = "sharechat.feature.chatroom.TagChatViewModel$onFeedbackSubmitted$$inlined$launch$default$1"
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

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lez0/i3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p3, p0, Lez0/i3;->e:Ljava/lang/Boolean;

    iput-object p4, p0, Lez0/i3;->f:Ljava/lang/String;

    iput-object p5, p0, Lez0/i3;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lez0/i3;->h:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lez0/i3;

    iget-object v2, p0, Lez0/i3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v3, p0, Lez0/i3;->e:Ljava/lang/Boolean;

    iget-object v4, p0, Lez0/i3;->f:Ljava/lang/String;

    iget-object v5, p0, Lez0/i3;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lez0/i3;->h:Z

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lez0/i3;-><init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, v7, Lez0/i3;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lez0/i3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lez0/i3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lez0/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lez0/i3;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lez0/i3;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lez0/i3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lez0/i3;->e:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput v3, p0, Lez0/i3;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 8
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->b:Lnz1/k;

    invoke-interface {p1, v4, p0}, Lnz1/k;->Y6(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    .line 9
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    :try_start_1
    iget-object p1, p0, Lez0/i3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 11
    iget-object v1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->x:Lzz1/b;

    .line 12
    new-instance v4, Lcx1/a;

    .line 13
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lez0/i3;->f:Ljava/lang/String;

    iget-object v6, p0, Lez0/i3;->e:Ljava/lang/Boolean;

    iget-object v7, p0, Lez0/i3;->g:Ljava/lang/String;

    invoke-direct {v4, p1, v5, v6, v7}, Lcx1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput v2, p0, Lez0/i3;->b:I

    invoke-virtual {v1, v4, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :catch_0
    :cond_7
    :goto_3
    iget-object p1, p0, Lez0/i3;->e:Ljava/lang/Boolean;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lez0/i3;->h:Z

    if-eqz p1, :cond_9

    .line 18
    :cond_8
    iget-object p1, p0, Lez0/i3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-virtual {p1, v3}, Lsharechat/feature/chatroom/TagChatViewModel;->B(Z)V

    .line 19
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
