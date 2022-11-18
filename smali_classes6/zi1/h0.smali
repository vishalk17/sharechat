.class public final Lzi1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi1/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi1/h0$a;,
        Lzi1/h0$b;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcj1/c;

.field public final c:Lhb0/a;

.field public final d:Lnm0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi1/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzi1/h0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcj1/c;Lhb0/a;Lnm0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoadUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationUtils"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzi1/h0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzi1/h0;->b:Lcj1/c;

    .line 4
    iput-object p3, p0, Lzi1/h0;->c:Lhb0/a;

    .line 5
    iput-object p4, p0, Lzi1/h0;->d:Lnm0/a;

    return-void
.end method

.method public static final f(Lzi1/h0;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lsharechat/library/cvo/WebCardObject;->setPackageName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lsharechat/library/cvo/WebCardObject;->setShareText(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Lzi1/h0;Lsharechat/library/cvo/NotificationEntity;Lzi1/h0$b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p4, Lzi1/i0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzi1/i0;

    iget v1, v0, Lzi1/i0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzi1/i0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzi1/i0;

    invoke-direct {v0, p0, p4}, Lzi1/i0;-><init>(Lzi1/h0;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lzi1/i0;->g:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lzi1/i0;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzi1/i0;->f:Landroid/content/Intent;

    iget-object p1, v0, Lzi1/i0;->e:Ljava/lang/String;

    iget-object p2, v0, Lzi1/i0;->d:Landroid/content/Intent;

    iget-object p3, v0, Lzi1/i0;->c:Ljava/lang/String;

    iget-object v0, v0, Lzi1/i0;->b:Lzi1/h0;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-boolean p4, p2, Lzi1/h0$b;->d:Z

    const-string v2, "notification_notify_id_key"

    const-string v4, "notification_entity_id"

    if-eqz p4, :cond_4

    .line 8
    iget-object p4, p0, Lzi1/h0;->d:Lnm0/a;

    iget-object v5, p0, Lzi1/h0;->a:Landroid/content/Context;

    const/4 v6, 0x0

    .line 9
    invoke-interface {p4, v5, v6}, Lnm0/a;->d0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string v5, "general_action_click"

    .line 10
    invoke-virtual {p4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v5

    invoke-virtual {p4, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    iget v4, p2, Lzi1/h0$b;->a:I

    .line 13
    invoke-virtual {p4, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "arg_view_action"

    const-string v4, "share"

    .line 14
    invoke-virtual {p4, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "actionData"

    .line 15
    iget-object v4, p2, Lzi1/h0$b;->b:Ljava/lang/String;

    .line 16
    iget-object p2, p2, Lzi1/h0$b;->c:Ljava/lang/String;

    .line 17
    iput-object p0, v0, Lzi1/i0;->b:Lzi1/h0;

    iput-object p3, v0, Lzi1/i0;->c:Ljava/lang/String;

    iput-object p4, v0, Lzi1/i0;->d:Landroid/content/Intent;

    iput-object v2, v0, Lzi1/i0;->e:Ljava/lang/String;

    iput-object p4, v0, Lzi1/i0;->f:Landroid/content/Intent;

    iput v3, v0, Lzi1/i0;->i:I

    invoke-virtual {p0, p1, v4, p2, v0}, Lzi1/h0;->j(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object v0, p0

    move-object p0, p4

    move-object p2, p0

    move-object p4, p1

    move-object p1, v2

    .line 18
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p0, v0

    goto :goto_2

    .line 20
    :cond_4
    sget-object p4, Lsharechat/feature/notification/main/NotificationTransparentActivity;->i:Lsharechat/feature/notification/main/NotificationTransparentActivity$a;

    .line 21
    iget-object v0, p0, Lzi1/h0;->a:Landroid/content/Context;

    .line 22
    iget v1, p2, Lzi1/h0$b;->a:I

    .line 23
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v5

    .line 24
    iget-object p1, p2, Lzi1/h0$b;->b:Ljava/lang/String;

    .line 25
    iget-object p2, p2, Lzi1/h0$b;->c:Ljava/lang/String;

    .line 26
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "context"

    .line 27
    invoke-static {v0, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "packageName"

    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "shareText"

    invoke-static {p2, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p4, Landroid/content/Intent;

    const-class v7, Lsharechat/feature/notification/main/NotificationTransparentActivity;

    invoke-direct {p4, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p4, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    invoke-virtual {p4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "referrer"

    const-string v1, "Notification"

    .line 31
    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "arg_package_name"

    .line 32
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "arg_share_text"

    .line 33
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "action_share"

    .line 34
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object p2, p4

    :goto_2
    const-string p1, "arg_view_type"

    .line 35
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    sget-object p1, Lip0/c;->b:Lip0/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p3, v0

    long-to-int p4, p3

    invoke-virtual {p1, p4}, Lip0/c$a;->f(I)I

    move-result p1

    .line 37
    iget-object p0, p0, Lzi1/h0;->a:Landroid/content/Context;

    .line 38
    invoke-static {v3}, Lk70/b;->o(Z)I

    move-result p3

    .line 39
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string p0, "getActivity(\n           \u2026ntentFlag(true)\n        )"

    invoke-static {v1, p0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(ILsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lvo0/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-virtual {v0}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "WhatsAppIcon"

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lzi1/h0;->h(ILsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lvo0/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-virtual {v0}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "WhatsAppIcon"

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lzi1/h0;->i(ILsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lvo0/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkv1/q;->OTHERS:Lkv1/q;

    invoke-virtual {v0}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "ShareIcon"

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lzi1/h0;->h(ILsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lvo0/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lzi1/h0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lsharechat/feature/notification/R$layout;->layout_notif_collapsed_share:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lzi1/h0;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v7, Lzi1/h0$g;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lzi1/h0$g;-><init>(Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lzi1/h0;ILvo0/d;)V

    invoke-static {v6, v7, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lvo0/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkv1/q;->OTHERS:Lkv1/q;

    invoke-virtual {v0}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "ShareIcon"

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lzi1/h0;->i(ILsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lzi1/h0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lsharechat/feature/notification/R$layout;->layout_notif_collapsed_share:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lzi1/h0;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v8

    new-instance v9, Lzi1/h0$c;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lzi1/h0$c;-><init>(Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lzi1/h0;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V

    invoke-static {v8, v9, p5}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lzi1/h0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lsharechat/feature/notification/R$layout;->layout_notif_expanded_share:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lzi1/h0;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v8

    new-instance v9, Lzi1/h0$d;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lzi1/h0$d;-><init>(Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lzi1/h0;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V

    invoke-static {v8, v9, p5}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lzi1/h0$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzi1/h0$e;

    iget v1, v0, Lzi1/h0$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzi1/h0$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzi1/h0$e;

    invoke-direct {v0, p0, p4}, Lzi1/h0$e;-><init>(Lzi1/h0;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lzi1/h0$e;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lzi1/h0$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p4, p0, Lzi1/h0;->c:Lhb0/a;

    invoke-interface {p4}, Lm30/a;->b()Lyr0/b0;

    move-result-object p4

    new-instance v2, Lzi1/h0$f;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lzi1/h0$f;-><init>(Lsharechat/library/cvo/NotificationEntity;Lzi1/h0;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput v3, v0, Lzi1/h0$e;->d:I

    invoke-static {p4, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p4, 0x0

    :goto_2
    return-object p4
.end method
