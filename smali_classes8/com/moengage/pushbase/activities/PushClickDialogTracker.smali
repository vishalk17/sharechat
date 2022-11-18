.class public final Lcom/moengage/pushbase/activities/PushClickDialogTracker;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lnu/a;
.implements Lnu/c;
.implements Lnu/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J \u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moengage/pushbase/activities/PushClickDialogTracker;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lnu/a;",
        "Lnu/c;",
        "Lnu/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lro0/x;",
        "onCreate",
        "",
        "year",
        "month",
        "day",
        "onDateSelected",
        "hourOfDay",
        "minute",
        "onTimeSelected",
        "onTimeDialogCancelled",
        "onDateDialogCancelled",
        "",
        "time",
        "onItemSelected",
        "onDialogCancelled",
        "",
        "tag",
        "Ljava/lang/String;",
        "I",
        "extras",
        "Landroid/os/Bundle;",
        "<init>",
        "()V",
        "pushbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private day:I

.field private extras:Landroid/os/Bundle;

.field private month:I

.field private final tag:Ljava/lang/String;

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, "PushBase_6.1.1_PushClickDialogTracker"

    .line 2
    iput-object v0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Let/g;->e:Let/g$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onCreate$1;

    invoke-direct {v2, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onCreate$1;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    .line 5
    sget-object p1, Llu/f;->b:Llu/f$a;

    invoke-virtual {p1}, Llu/f$a;->a()Llu/f;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "extras"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {p1, v1}, Llu/f;->b(Landroid/os/Bundle;)Lft/q;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    new-instance v1, Lmu/e;

    invoke-direct {v1, p1}, Lmu/e;-><init>(Lft/q;)V

    .line 7
    invoke-virtual {v1, p0}, Lmu/e;->b(Landroid/app/Activity;)V

    .line 8
    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v4, "moe_re_notify"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v4, "moe_action"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0, p1}, Lmu/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_4
    new-instance p1, Lls/a;

    const-string v1, "Instance not initialised."

    invoke-direct {p1, v1}, Lls/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Intent extras cannot be empty"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Intent cannot be null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 17
    sget-object v1, Let/g;->e:Let/g$a;

    new-instance v2, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onCreate$2;

    invoke-direct {v2, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onCreate$2;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    invoke-virtual {v1, v0, p1, v2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onDateDialogCancelled()V
    .locals 4

    .line 1
    sget-object v0, Let/g;->e:Let/g$a;

    new-instance v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateDialogCancelled$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateDialogCancelled$1;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDateSelected(III)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Let/g;->e:Let/g$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$1;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;III)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

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
    invoke-virtual {p1, p0}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->setTimeSelectedListener(Lnu/c;)V

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

    .line 8
    sget-object p2, Let/g;->e:Let/g$a;

    const/4 p3, 0x1

    new-instance v0, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$2;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$2;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    invoke-virtual {p2, p3, p1, v0}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onDialogCancelled()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onItemSelected(J)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Let/g;->e:Let/g$a;

    new-instance v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onItemSelected$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onItemSelected$1;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, -0x1

    const-string v2, "extras"

    const/4 v4, 0x0

    cmp-long v5, p1, v0

    if-eqz v5, :cond_2

    .line 2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v5, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lbu/g;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "MOE_ACTION_SHOW_NOTIFICATION"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x7b

    invoke-static {v1, v2, v0}, Lbu/b;->f(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/AlarmManager;

    .line 7
    invoke-virtual {v1, v3, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_2
    new-instance p1, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;

    invoke-direct {p1}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;-><init>()V

    .line 12
    iget-object p2, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p1, p0}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->setDateSelectedListener(Lnu/a;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "datePicker"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Let/g;->e:Let/g$a;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onItemSelected$2;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onItemSelected$2;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    invoke-virtual {p2, v0, p1, v1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onTimeDialogCancelled()V
    .locals 4

    .line 1
    sget-object v0, Let/g;->e:Let/g$a;

    new-instance v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeDialogCancelled$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeDialogCancelled$1;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTimeSelected(II)V
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, Let/g;->e:Let/g$a;

    new-instance v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeSelected$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeSelected$1;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;II)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    iget v5, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->year:I

    iget v6, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->month:I

    iget v7, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->day:I

    const/4 v10, 0x0

    move-object v4, v1

    move v8, p1

    move v9, p2

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 4
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 5
    new-instance v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeSelected$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeSelected$2;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)V

    const/4 v2, 0x5

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v2, v4, v1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lbu/g;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "moe_action_id"

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "moe_action"

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "MOE_ACTION_SHOW_NOTIFICATION"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const v2, 0xf4240

    int-to-long v6, v2

    rem-long/2addr v4, v6

    long-to-int v2, v4

    .line 15
    invoke-static {v1, v2, v0}, Lbu/b;->f(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/AlarmManager;

    .line 17
    invoke-virtual {v1, v3, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "extras"

    .line 20
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Let/g;->e:Let/g$a;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeSelected$4;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeSelected$4;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    invoke-virtual {p2, v0, p1, v1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
