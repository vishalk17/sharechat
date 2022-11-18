.class public final Lsharechat/feature/chatroom/consultation/discovery/service/AstrologyConsultationForegroundService;
.super Lu21/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/discovery/service/AstrologyConsultationForegroundService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/consultation/discovery/service/AstrologyConsultationForegroundService;",
        "Landroid/app/Service;",
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
.field public e:Lku1/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/service/AstrologyConsultationForegroundService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/discovery/service/AstrologyConsultationForegroundService$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu21/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string p3, "start"

    .line 2
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 4
    new-instance p1, Lf4/q;

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/service/AstrologyConsultationForegroundService;->e:Lku1/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lku1/d;->r()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "notificationUtil"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    new-instance p1, Lf4/q;

    .line 9
    invoke-direct {p1, p0, p2}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const-string v0, "ShareChat is running in the background"

    .line 10
    invoke-virtual {p1, v0}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 11
    sget v0, Lsharechat/library/ui/R$drawable;->ic_logo_notification_24dp:I

    .line 12
    iget-object v1, p1, Lf4/q;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    const/4 v0, -0x1

    .line 13
    iput v0, p1, Lf4/q;->j:I

    .line 14
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/service/AstrologyConsultationForegroundService;->f:Lnm0/a;

    if-eqz v0, :cond_3

    const-string p2, "Astro Consultation Foreground"

    .line 15
    invoke-interface {v0, p0, p2}, Lnm0/a;->X0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0xcc

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lk70/b;->o(Z)I

    move-result v1

    .line 17
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string v0, "getActivity(\n           \u2026ingIntentFlag()\n        )"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p2, p1, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 19
    invoke-virtual {p1}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "getBuilder()\n           \u2026\n                .build()"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xca

    .line 20
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_2

    :cond_3
    const-string p1, "mNavigationUtil"

    .line 21
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_2
    return p3
.end method
