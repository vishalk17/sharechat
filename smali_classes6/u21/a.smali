.class public final Lu21/a;
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
    c = "sharechat.feature.chatroom.consultation.discovery.service.AstroRequestNotificationActionService$acceptClickFlow$1$1"
    f = "AstroRequestNotificationActionService.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lvo0/d<",
            "-",
            "Lu21/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu21/a;->c:Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;

    iput-object p2, p0, Lu21/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lu21/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lu21/a;->f:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lu21/a;

    iget-object v1, p0, Lu21/a;->c:Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;

    iget-object v2, p0, Lu21/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lu21/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lu21/a;->f:Landroid/content/Intent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu21/a;-><init>(Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu21/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu21/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu21/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu21/a;->b:I

    const-string v2, "sessionId"

    const-string v3, "chatRoomId"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

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
    iget-object p1, p0, Lu21/a;->c:Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->e:Ltz1/v;

    if-eqz p1, :cond_5

    .line 7
    new-instance v1, Lcw1/t0;

    .line 8
    iget-object v5, p0, Lu21/a;->d:Ljava/lang/String;

    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lu21/a;->e:Ljava/lang/String;

    invoke-static {v6, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v7, Lcw1/u0;->ACCEPT:Lcw1/u0;

    invoke-virtual {v7}, Lcw1/u0;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-direct {v1, v5, v6, v7}, Lcw1/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput v4, p0, Lu21/a;->b:I

    invoke-virtual {p1, v1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    check-cast p1, La50/a;

    .line 14
    instance-of v0, p1, La50/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p0, Lu21/a;->c:Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->c()Lnm0/a;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lu21/a;->c:Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;

    .line 17
    iget-object v4, p0, Lu21/a;->e:Ljava/lang/String;

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lu21/a;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v0, v4, v2}, Lnm0/a;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lu21/a;->c:Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;

    iget-object v0, p0, Lu21/a;->f:Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, v0, v1}, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->a(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 22
    :cond_3
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lu21/a;->c:Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->c()Lnm0/a;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lu21/a;->c:Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;

    const-string v2, "Astro Private Consultation Notification"

    .line 25
    invoke-interface {p1, v0, v2}, Lnm0/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lu21/a;->c:Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;

    iget-object v0, p0, Lu21/a;->f:Landroid/content/Intent;

    .line 27
    invoke-virtual {p1, v0, v1}, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->a(Landroid/content/Intent;Z)V

    .line 28
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_5
    const-string p1, "privateConsultationRequestActionUseCase"

    .line 29
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
