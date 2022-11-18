.class public final Lez0/j3;
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
    c = "sharechat.feature.chatroom.TagChatViewModel$onInviteAccepted$3"
    f = "TagChatViewModel.kt"
    l = {
        0x428
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final synthetic e:Lmx1/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lmx1/e;",
            "Lmx1/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;Lmx1/e;Ljava/lang/String;Ldp0/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/TagChatViewModel;",
            "Lmx1/e;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Lmx1/e;",
            "-",
            "Lmx1/b;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lez0/j3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lez0/j3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p2, p0, Lez0/j3;->e:Lmx1/e;

    iput-object p3, p0, Lez0/j3;->f:Ljava/lang/String;

    iput-object p4, p0, Lez0/j3;->g:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lez0/j3;

    iget-object v1, p0, Lez0/j3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v2, p0, Lez0/j3;->e:Lmx1/e;

    iget-object v3, p0, Lez0/j3;->f:Ljava/lang/String;

    iget-object v4, p0, Lez0/j3;->g:Ldp0/p;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lez0/j3;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;Lmx1/e;Ljava/lang/String;Ldp0/p;Lvo0/d;)V

    iput-object p1, v6, Lez0/j3;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lez0/j3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lez0/j3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lez0/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lez0/j3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lez0/j3;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

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

    iget-object p1, p0, Lez0/j3;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lez0/j3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 6
    iget-object v3, v1, Lsharechat/feature/chatroom/TagChatViewModel;->b:Lnz1/k;

    .line 7
    iget-object v4, v1, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 8
    sget-object v1, Lrv1/g;->ADD_OR_REQUEST:Lrv1/g;

    invoke-virtual {v1}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v1, p0, Lez0/j3;->e:Lmx1/e;

    invoke-virtual {v1}, Lmx1/e;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lez0/j3;->f:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lez0/j3;->c:Ljava/lang/Object;

    iput v2, p0, Lez0/j3;->b:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lnz1/k;->z5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 11
    :goto_0
    check-cast p1, La50/a;

    .line 12
    instance-of v1, p1, La50/a$b;

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lez0/j3;->g:Ldp0/p;

    iget-object v2, p0, Lez0/j3;->e:Lmx1/e;

    move-object v3, p1

    check-cast v3, La50/a$b;

    .line 14
    iget-object v3, v3, La50/a$b;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v1, v2, v3}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    instance-of v1, p1, La50/a$a;

    if-eqz v1, :cond_6

    .line 17
    :try_start_0
    check-cast p1, La50/a$a;

    .line 18
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    .line 19
    check-cast p1, Lbu0/h;

    .line 20
    iget-object p1, p1, Lbu0/h;->d:Lbu0/x;

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p1, Lbu0/x;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 23
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lez0/j3;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 25
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->S0:Landroidx/lifecycle/k0;

    const-string v2, "msg"

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type retrofit2.HttpException"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 28
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 29
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
