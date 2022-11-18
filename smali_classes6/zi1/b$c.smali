.class public final Lzi1/b$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/b;->e(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lf4/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getCreatorReactivationNotificationBuilder$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x4e0,
        0x4e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lf4/q;

.field public c:Landroid/widget/RemoteViews;

.field public d:Lsharechat/library/cvo/NotificationEntity;

.field public e:Lzi1/b;

.field public f:Lsharechat/library/cvo/CreatorReactivationNotifInfo;

.field public g:I

.field public final synthetic h:Lf4/q;

.field public final synthetic i:Lzi1/b;

.field public final synthetic j:Lsharechat/library/cvo/NotificationEntity;


# direct methods
.method public constructor <init>(Lf4/q;Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/q;",
            "Lzi1/b;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lvo0/d<",
            "-",
            "Lzi1/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/b$c;->h:Lf4/q;

    iput-object p2, p0, Lzi1/b$c;->i:Lzi1/b;

    iput-object p3, p0, Lzi1/b$c;->j:Lsharechat/library/cvo/NotificationEntity;

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

    new-instance p1, Lzi1/b$c;

    iget-object v0, p0, Lzi1/b$c;->h:Lf4/q;

    iget-object v1, p0, Lzi1/b$c;->i:Lzi1/b;

    iget-object v2, p0, Lzi1/b$c;->j:Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lzi1/b$c;-><init>(Lf4/q;Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/b$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/b$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v6, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p0, Lzi1/b$c;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzi1/b$c;->b:Lf4/q;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lzi1/b$c;->f:Lsharechat/library/cvo/CreatorReactivationNotifInfo;

    iget-object v2, p0, Lzi1/b$c;->e:Lzi1/b;

    iget-object v3, p0, Lzi1/b$c;->d:Lsharechat/library/cvo/NotificationEntity;

    iget-object v4, p0, Lzi1/b$c;->c:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lzi1/b$c;->b:Lf4/q;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v10, v3

    move-object v3, v0

    :goto_0
    move-object v0, v10

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lzi1/b$c;->h:Lf4/q;

    .line 6
    sget v3, Lsharechat/library/ui/R$drawable;->ic_logo_notification_24dp:I

    .line 7
    iget-object v4, v0, Lf4/q;->F:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->icon:I

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3}, Lf4/q;->i(IZ)V

    const/16 v3, 0x8

    .line 9
    invoke-virtual {v0, v3, v2}, Lf4/q;->i(IZ)V

    const/16 v3, 0x10

    .line 10
    invoke-virtual {v0, v3, v2}, Lf4/q;->i(IZ)V

    const/4 v3, -0x1

    .line 11
    invoke-virtual {v0, v3}, Lf4/q;->h(I)Lf4/q;

    .line 12
    invoke-virtual {v0, v7}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    .line 13
    iget-object v3, p0, Lzi1/b$c;->i:Lzi1/b;

    iget-object v4, p0, Lzi1/b$c;->j:Lsharechat/library/cvo/NotificationEntity;

    sget v5, Lzi1/b;->l:I

    .line 14
    invoke-virtual {v3, v4}, Lzi1/b;->v(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 15
    iput-object v3, v0, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 16
    iget-object v3, p0, Lzi1/b$c;->i:Lzi1/b;

    iget-object v4, p0, Lzi1/b$c;->j:Lsharechat/library/cvo/NotificationEntity;

    .line 17
    invoke-virtual {v3, v4}, Lzi1/b;->C(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 18
    iget-object v4, v0, Lf4/q;->F:Landroid/app/Notification;

    iput-object v3, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 19
    iget-object v3, p0, Lzi1/b$c;->i:Lzi1/b;

    iget-object v4, p0, Lzi1/b$c;->j:Lsharechat/library/cvo/NotificationEntity;

    .line 20
    invoke-virtual {v3, v4}, Lzi1/b;->u(Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object v3

    .line 21
    iput-object v3, v0, Lf4/q;->w:Landroid/os/Bundle;

    .line 22
    iget-object v3, p0, Lzi1/b$c;->j:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 23
    iput-object v3, v0, Lf4/q;->q:Ljava/lang/String;

    .line 24
    iput-boolean v2, v0, Lf4/q;->r:Z

    .line 25
    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lzi1/b$c;->i:Lzi1/b;

    .line 26
    iget-object v4, v4, Lzi1/b;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/feature/notification/R$layout;->layout_collapsed_creator_reactivation:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 28
    iget-object v4, p0, Lzi1/b$c;->j:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v4}, Lsharechat/library/cvo/NotificationEntity;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljw0/b;->CENTERED_DATE_WITH_FULL_CTA:Ljw0/b;

    invoke-virtual {v5}, Ljw0/b;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    new-instance v4, Landroid/widget/RemoteViews;

    .line 30
    iget-object v5, p0, Lzi1/b$c;->i:Lzi1/b;

    .line 31
    iget-object v5, v5, Lzi1/b;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 33
    sget v8, Lsharechat/feature/notification/R$layout;->layout_expanded_creator_reactive_full_cta:I

    .line 34
    invoke-direct {v4, v5, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 35
    :cond_3
    new-instance v4, Landroid/widget/RemoteViews;

    .line 36
    iget-object v5, p0, Lzi1/b$c;->i:Lzi1/b;

    .line 37
    iget-object v5, v5, Lzi1/b;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 39
    sget v8, Lsharechat/feature/notification/R$layout;->layout_expanded_creator_reactive_without_full_cta:I

    .line 40
    invoke-direct {v4, v5, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 41
    :goto_1
    iput-object v3, v0, Lf4/q;->z:Landroid/widget/RemoteViews;

    .line 42
    iget-object v5, p0, Lzi1/b$c;->j:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getCreatorReactivationNotifInfo()Lsharechat/library/cvo/CreatorReactivationNotifInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v8, p0, Lzi1/b$c;->j:Lsharechat/library/cvo/NotificationEntity;

    iget-object v9, p0, Lzi1/b$c;->i:Lzi1/b;

    .line 43
    iput-object v0, p0, Lzi1/b$c;->b:Lf4/q;

    iput-object v4, p0, Lzi1/b$c;->c:Landroid/widget/RemoteViews;

    iput-object v8, p0, Lzi1/b$c;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-object v9, p0, Lzi1/b$c;->e:Lzi1/b;

    iput-object v5, p0, Lzi1/b$c;->f:Lsharechat/library/cvo/CreatorReactivationNotifInfo;

    iput v2, p0, Lzi1/b$c;->g:I

    invoke-static {v8, v9, v3, p0}, Lzi1/b;->l(Lsharechat/library/cvo/NotificationEntity;Lzi1/b;Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_4
    move-object v3, v5

    move-object v2, v9

    move-object v10, v8

    move-object v8, v0

    goto/16 :goto_0

    .line 44
    :goto_2
    iput-object v8, p0, Lzi1/b$c;->b:Lf4/q;

    iput-object v7, p0, Lzi1/b$c;->c:Landroid/widget/RemoteViews;

    iput-object v7, p0, Lzi1/b$c;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-object v7, p0, Lzi1/b$c;->e:Lzi1/b;

    iput-object v7, p0, Lzi1/b$c;->f:Lsharechat/library/cvo/CreatorReactivationNotifInfo;

    iput v1, p0, Lzi1/b$c;->g:I

    move-object v1, v2

    move-object v2, v4

    move-object v4, v8

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lzi1/b;->m(Lsharechat/library/cvo/NotificationEntity;Lzi1/b;Landroid/widget/RemoteViews;Lsharechat/library/cvo/CreatorReactivationNotifInfo;Lf4/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-object v0, v8

    .line 45
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_4

    :cond_6
    move-object v1, v7

    :goto_4
    if-nez v1, :cond_7

    return-object v7

    :cond_7
    return-object v0
.end method
