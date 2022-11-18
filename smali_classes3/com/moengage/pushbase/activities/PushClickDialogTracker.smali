.class public Lcom/moengage/pushbase/activities/PushClickDialogTracker;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lci/a;
.implements Lci/c;
.implements Lci/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushBase_5.0.03_PushClickDialogTracker"


# instance fields
.field private day:I

.field private extras:Landroid/os/Bundle;

.field private month:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private processActionClick(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    const-string v0, "PushBase_5.0.03_PushClickDialogTracker processActionClick() : Processing click on action button."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    const-string v0, "moe_action"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lbi/a;

    invoke-direct {v0}, Lbi/a;-><init>()V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    check-cast v3, Lcom/moengage/pushbase/model/action/Action;

    .line 7
    invoke-virtual {v0, p0, v3}, Lbi/a;->i(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PushBase_5.0.03_PushClickDialogTracker processActionClick() : "

    .line 8
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PushBase_5.0.03_PushClickDialogTracker onCreate() :"

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lai/a;->c()Lai/a;

    move-result-object p1

    invoke-virtual {p1}, Lai/a;->d()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/moengage/pushbase/push/PushMessageListener;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/moengage/pushbase/push/PushMessageListener;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lbi/c;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    const-string v0, "moe_re_notify"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    const-string v0, "moe_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->processActionClick(Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PushBase_5.0.03_PushClickDialogTracker onCreate() : "

    .line 13
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDateDialogCancelled()V
    .locals 1

    const-string v0, "PushBase_5.0.03_PushClickDialogTracker onDateDialogCancelled() : Dialog cancelled finishing activity."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDateSelected(III)V
    .locals 3

    const-string v0, "-"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushBase_5.0.03_PushClickDialogTracker onDateSelected() : Selected date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->year:I

    .line 3
    iput p3, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->day:I

    .line 4
    iput p2, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->month:I

    .line 5
    new-instance p1, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;

    invoke-direct {p1}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;-><init>()V

    .line 6
    invoke-virtual {p1, p0}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->setTimeSelectedListener(Lci/c;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "timePicker"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PushBase_5.0.03_PushClickDialogTracker onDateSelected() : "

    .line 8
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDialogCancelled()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onItemSelected(J)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_5.0.03_PushClickDialogTracker onItemSelected() : Item selected. Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/moengage/pushbase/MoEPushReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "MOE_ACTION_SHOW_NOTIFICATION"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7b

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;

    invoke-direct {p1}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;-><init>()V

    .line 10
    iget-object p2, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->setDateSelectedListener(Lci/a;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "datePicker"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PushBase_5.0.03_PushClickDialogTracker onItemSelected() : "

    .line 13
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onTimeDialogCancelled()V
    .locals 1

    const-string v0, "PushBase_5.0.03_PushClickDialogTracker onTimeDialogCancelled() : Dialog cancelled finishing activity."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTimeSelected(II)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_5.0.03_PushClickDialogTracker onTimeSelected() : Selected time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget v2, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->year:I

    iget v3, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->month:I

    iget v4, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->day:I

    const/4 v7, 0x0

    move-object v1, v0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_5.0.03_PushClickDialogTracker onTimeSelected() : Alarm trigger time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/MoEPushReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "MOE_ACTION_SHOW_NOTIFICATION"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v2

    long-to-int v3, v2

    const/high16 v2, 0x8000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PushBase_5.0.03_PushClickDialogTracker onTimeSelected() : "

    .line 13
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
