.class public final Lc01/n;
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
    c = "sharechat.feature.chatroom.battle_mode.feedback.InvitationDialogViewModel$onJoin$1"
    f = "InvitationDialogViewModel.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lc01/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc01/n;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    iput-object p2, p0, Lc01/n;->d:Ljava/lang/String;

    iput-object p3, p0, Lc01/n;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lc01/n;

    iget-object v0, p0, Lc01/n;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    iget-object v1, p0, Lc01/n;->d:Ljava/lang/String;

    iget-object v2, p0, Lc01/n;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lc01/n;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc01/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc01/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc01/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc01/n;->b:I

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
    iget-object p1, p0, Lc01/n;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    .line 6
    iget-object v3, p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->a:Lnz1/k;

    .line 7
    iget-object v4, p0, Lc01/n;->d:Ljava/lang/String;

    .line 8
    sget-object p1, Ltv1/c$a;->JOININVITE:Ltv1/c$a;

    invoke-virtual {p1}, Ltv1/c$a;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lc01/n;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    .line 10
    iput v2, p0, Lc01/n;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lnz1/k$a;->f(Lnz1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, La50/a;

    .line 12
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, La50/a$a;

    .line 14
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Lc01/n;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    .line 16
    instance-of v1, p1, Lbu0/h;

    if-eqz v1, :cond_3

    .line 17
    check-cast p1, Lbu0/h;

    .line 18
    iget v1, p1, Lbu0/h;->b:I

    const/16 v2, 0x190

    if-ne v1, v2, :cond_3

    .line 19
    iget-object p1, p1, Lbu0/h;->d:Lbu0/x;

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p1, Lbu0/x;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "msg"

    .line 23
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->j:Lh70/b;

    .line 25
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 26
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
