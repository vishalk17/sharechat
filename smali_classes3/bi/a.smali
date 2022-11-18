.class public Lbi/a;
.super Ltf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltf/a;-><init>()V

    return-void
.end method

.method private d(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/CallAction;

    if-nez v0, :cond_0

    const-string p1, "PushBase_5.0.03_ActionManager callAction() : Not a valid call action"

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p2, Lcom/moengage/pushbase/model/action/CallAction;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_5.0.03_ActionManager callAction() : Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lcom/moengage/pushbase/model/action/CallAction;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/moengage/pushbase/model/action/CallAction;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltf/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "PushBase_5.0.03_ActionManager callAction() : Not a valid phone number"

    .line 7
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object p2, p2, Lcom/moengage/pushbase/model/action/CallAction;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ltf/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/CopyAction;

    if-nez v0, :cond_0

    const-string p1, "PushBase_5.0.03_ActionManager copyAction() : Not a valid copy action"

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p2, Lcom/moengage/pushbase/model/action/CopyAction;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_5.0.03_ActionManager copyAction() : Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    iget-object p2, p2, Lcom/moengage/pushbase/model/action/CopyAction;->c:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/moengage/core/internal/utils/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/CustomAction;

    if-nez v0, :cond_0

    const-string p1, "PushBase_5.0.03_ActionManager customAction() : Not a valid custom action"

    .line 2
    invoke-static {p1}, Lfg/g;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p2, Lcom/moengage/pushbase/model/action/CustomAction;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_5.0.03_ActionManager customAction() : Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lai/a;->c()Lai/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lai/a;->d()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object v0

    iget-object p2, p2, Lcom/moengage/pushbase/model/action/CustomAction;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/DismissAction;

    if-nez v0, :cond_0

    const-string p1, "PushBase_5.0.03_ActionManager dismissAction() : Not a valid dismiss action"

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p2, Lcom/moengage/pushbase/model/action/DismissAction;

    .line 4
    iget v0, p2, Lcom/moengage/pushbase/model/action/DismissAction;->c:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "notification"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_2

    .line 6
    iget p2, p2, Lcom/moengage/pushbase/model/action/DismissAction;->c:I

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    return-void
.end method

.method private h(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/NavigationAction;

    if-nez v0, :cond_0

    const-string p1, "PushBase_5.0.03_ActionManager navigationAction() : Not a valid navigation action"

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p2, Lcom/moengage/pushbase/model/action/NavigationAction;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_5.0.03_ActionManager navigationAction() : Navigation action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "moe_navAction"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    const-string v1, "moe_isDefaultAction"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, Lai/a;->c()Lai/a;

    move-result-object p2

    invoke-virtual {p2}, Lai/a;->d()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/moengage/pushbase/push/PushMessageListener;->r(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private j(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/RemindLaterAction;

    if-nez v0, :cond_0

    const-string p1, "PushBase_5.0.03_ActionManager remindLaterAction() : Not a valid remind later action"

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p2, Lcom/moengage/pushbase/model/action/RemindLaterAction;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_5.0.03_ActionManager remindLaterAction() : Remind later action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "remindLater"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    new-instance p2, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;

    invoke-direct {p2}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;-><init>()V

    .line 9
    move-object v1, p1

    check-cast v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    invoke-virtual {p2, v1}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->setItemSelected(Lci/b;)V

    .line 10
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "laterDialog"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private k(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/ShareAction;

    if-nez v0, :cond_0

    const-string p1, "PushBase_5.0.03_ActionManager shareAction() : Not a valid share action"

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p2, Lcom/moengage/pushbase/model/action/ShareAction;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_5.0.03_ActionManager shareAction() : Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    iget-object p2, p2, Lcom/moengage/pushbase/model/action/ShareAction;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ltf/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private l(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/SnoozeAction;

    if-nez v0, :cond_0

    const-string p1, "PushBase_5.0.03_ActionManager snoozeAction() : Not a valid snooze action"

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    const-string v2, "moe_re_notify"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    check-cast p2, Lcom/moengage/pushbase/model/action/SnoozeAction;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushBase_5.0.03_ActionManager snoozeAction() : Action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    iget v2, p2, Lcom/moengage/pushbase/model/action/SnoozeAction;->c:I

    if-ltz v2, :cond_4

    const/16 v3, 0x19

    if-le v2, v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/moengage/pushbase/MoEPushReceiver;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "MOE_ACTION_SHOW_NOTIFICATION"

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    const/high16 v3, 0x8000000

    .line 15
    invoke-static {p1, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    .line 17
    iget p2, p2, Lcom/moengage/pushbase/model/action/SnoozeAction;->c:I

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->add(II)V

    const-string p2, "alarm"

    .line 18
    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private m(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/moengage/pushbase/model/action/TrackAction;

    if-nez v0, :cond_0

    const-string p1, "PushBase_5.0.03_ActionManager trackAction() : Not a valid track action"

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p2, Lcom/moengage/pushbase/model/action/TrackAction;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_5.0.03_ActionManager trackAction() : Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lcom/moengage/pushbase/model/action/TrackAction;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lcom/moengage/pushbase/model/action/TrackAction;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/moengage/pushbase/model/action/TrackAction;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "userAttribute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "PushBase_5.0.03_ActionManager trackAction() : Not a track type."

    .line 7
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p2, Lcom/moengage/pushbase/model/action/TrackAction;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    iget-object v0, p2, Lcom/moengage/pushbase/model/action/TrackAction;->e:Ljava/lang/String;

    iget-object p2, p2, Lcom/moengage/pushbase/model/action/TrackAction;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/moe/pushlibrary/MoEHelper;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Lcom/moengage/core/c;

    invoke-direct {v0}, Lcom/moengage/core/c;-><init>()V

    .line 11
    iget-object v1, p2, Lcom/moengage/pushbase/model/action/TrackAction;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p2, Lcom/moengage/pushbase/model/action/TrackAction;->d:Ljava/lang/String;

    const-string v2, "valueOf"

    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    .line 13
    :cond_5
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    iget-object p2, p2, Lcom/moengage/pushbase/model/action/TrackAction;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/moe/pushlibrary/MoEHelper;->o(Ljava/lang/String;Lcom/moengage/core/c;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public i(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    .locals 3

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/moengage/pushbase/model/action/Action;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_5.0.03_ActionManager onActionPerformed() : Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/moengage/pushbase/model/action/Action;->b:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "navigate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "dismiss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_2
    const-string v2, "track"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "copy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "call"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v2, "remindLater"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "snooze"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v2, "custom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p1, "PushBase_5.0.03_ActionManager onActionPerformed() : Did not find a suitable action."

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbi/a;->g(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V

    goto :goto_2

    .line 5
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lbi/a;->j(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    goto :goto_2

    .line 6
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lbi/a;->l(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    goto :goto_2

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbi/a;->f(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V

    goto :goto_2

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbi/a;->e(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V

    goto :goto_2

    .line 9
    :pswitch_5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbi/a;->m(Landroid/content/Context;Lcom/moengage/pushbase/model/action/Action;)V

    goto :goto_2

    .line 10
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lbi/a;->k(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    goto :goto_2

    .line 11
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lbi/a;->d(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    goto :goto_2

    .line 12
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lbi/a;->h(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    goto :goto_2

    .line 13
    :goto_1
    invoke-static {p1}, Lfg/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "PushBase_5.0.03_ActionManager onActionPerformed() : "

    .line 14
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_8
        -0x3580721a -> :sswitch_7
        -0x2ac13379 -> :sswitch_6
        0x2e7a5e -> :sswitch_5
        0x2eaf75 -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0x697f14b -> :sswitch_2
        0x63a3b28a -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
