.class public final Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;
.super Lu21/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR\"\u0010\u0011\u001a\u00020\u00108\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;",
        "Landroid/app/Service;",
        "Ldagger/Lazy;",
        "Laa0/a;",
        "h",
        "Ldagger/Lazy;",
        "getChatNotificationUtilLazy",
        "()Ldagger/Lazy;",
        "setChatNotificationUtilLazy",
        "(Ldagger/Lazy;)V",
        "chatNotificationUtilLazy",
        "Lss1/a;",
        "j",
        "getAnalyticsManagerLazy",
        "setAnalyticsManagerLazy",
        "analyticsManagerLazy",
        "Lnm0/a;",
        "mNavigationUtil",
        "Lnm0/a;",
        "c",
        "()Lnm0/a;",
        "setMNavigationUtil",
        "(Lnm0/a;)V",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public e:Ltz1/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lyr0/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Laa0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lro0/p;

.field public j:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu21/d;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService$c;-><init>(Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->i:Lro0/p;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService$b;-><init>(Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->k:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sessionId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-chatNotificationUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Laa0/a;

    .line 4
    invoke-interface {v0, p1, p2}, Laa0/a;->dismissAstroNotification(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final b()Lss1/a;
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-analyticsManager>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lss1/a;

    return-object v0
.end method

.method public final c()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->g:Lnm0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mNavigationUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x54d84af8

    const-string v3, "Notification Clicked"

    const-string v4, "sessionId"

    const-string v5, ""

    const-string v6, "chatRoomId"

    if-eq v1, v2, :cond_3

    const v2, 0x63a3b28a

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->b()Lss1/a;

    move-result-object v2

    .line 7
    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Notification Dismissed"

    .line 9
    invoke-interface {v2, v0, v1, v3}, Lss1/a;->B5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->a(Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_3
    const-string v1, "accept"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->b()Lss1/a;

    move-result-object v0

    .line 16
    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v5, v2, v3}, Lss1/a;->B5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->f:Lyr0/e0;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 20
    new-instance v8, Lu21/a;

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, v5

    move-object v4, p1

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lu21/a;-><init>(Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v6, v7, v7, v8, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    :cond_4
    const-string v0, "coroutineScope"

    .line 21
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v7

    .line 22
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->b()Lss1/a;

    move-result-object v2

    .line 26
    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v2, v0, v1, v3}, Lss1/a;->B5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->c()Lnm0/a;

    move-result-object v0

    const-string v1, "Astro Private Consultation Notification"

    invoke-interface {v0, p0, v1}, Lnm0/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;->a(Landroid/content/Intent;Z)V

    .line 31
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
