.class public final Lzi1/b$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/b;->i(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getEmergencyNotificationBuilder$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x3f3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lf4/q;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public e:I

.field public final synthetic f:Lf4/q;

.field public final synthetic g:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic h:Lzi1/b;


# direct methods
.method public constructor <init>(Lf4/q;Lsharechat/library/cvo/NotificationEntity;Lzi1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/q;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lzi1/b;",
            "Lvo0/d<",
            "-",
            "Lzi1/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/b$h;->f:Lf4/q;

    iput-object p2, p0, Lzi1/b$h;->g:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lzi1/b$h;->h:Lzi1/b;

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

    new-instance p1, Lzi1/b$h;

    iget-object v0, p0, Lzi1/b$h;->f:Lf4/q;

    iget-object v1, p0, Lzi1/b$h;->g:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lzi1/b$h;->h:Lzi1/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lzi1/b$h;-><init>(Lf4/q;Lsharechat/library/cvo/NotificationEntity;Lzi1/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/b$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/b$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzi1/b$h;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzi1/b$h;->d:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lzi1/b$h;->c:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lzi1/b$h;->b:Lf4/q;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

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
    iget-object v3, p0, Lzi1/b$h;->f:Lf4/q;

    .line 6
    sget p1, Lsharechat/library/ui/R$drawable;->ic_logo_notification_24dp:I

    .line 7
    iget-object v1, v3, Lf4/q;->F:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->icon:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v3, v1, p1}, Lf4/q;->i(IZ)V

    const/16 p1, 0x8

    .line 9
    invoke-virtual {v3, p1, v2}, Lf4/q;->i(IZ)V

    const/16 p1, 0x10

    .line 10
    invoke-virtual {v3, p1, v2}, Lf4/q;->i(IZ)V

    const/4 p1, -0x1

    .line 11
    invoke-virtual {v3, p1}, Lf4/q;->h(I)Lf4/q;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v3, p1}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    .line 13
    iget-object p1, p0, Lzi1/b$h;->g:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 14
    iget-object p1, p0, Lzi1/b$h;->g:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 15
    iget-object p1, p0, Lzi1/b$h;->h:Lzi1/b;

    iget-object v1, p0, Lzi1/b$h;->g:Lsharechat/library/cvo/NotificationEntity;

    sget v4, Lzi1/b;->l:I

    .line 16
    invoke-virtual {p1, v1}, Lzi1/b;->v(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 17
    iput-object p1, v3, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 18
    iget-object p1, p0, Lzi1/b$h;->h:Lzi1/b;

    iget-object v1, p0, Lzi1/b$h;->g:Lsharechat/library/cvo/NotificationEntity;

    .line 19
    invoke-virtual {p1, v1}, Lzi1/b;->C(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 20
    iget-object v1, v3, Lf4/q;->F:Landroid/app/Notification;

    iput-object p1, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 21
    iget-object p1, p0, Lzi1/b$h;->h:Lzi1/b;

    iget-object v1, p0, Lzi1/b$h;->g:Lsharechat/library/cvo/NotificationEntity;

    .line 22
    invoke-virtual {p1, v1}, Lzi1/b;->u(Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object p1

    .line 23
    iput-object p1, v3, Lf4/q;->w:Landroid/os/Bundle;

    .line 24
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object p1, p0, Lzi1/b$h;->h:Lzi1/b;

    .line 25
    iget-object p1, p1, Lzi1/b;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v4, Lsharechat/feature/notification/R$layout;->layout_emergency_notif_collapsed:I

    invoke-direct {v1, p1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lzi1/b$h;->h:Lzi1/b;

    .line 28
    iget-object v4, v4, Lzi1/b;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/feature/notification/R$layout;->layout_emergency_notif_expanded:I

    invoke-direct {p1, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30
    iget-object v4, p0, Lzi1/b$h;->h:Lzi1/b;

    iget-object v5, p0, Lzi1/b$h;->g:Lsharechat/library/cvo/NotificationEntity;

    iput-object v3, p0, Lzi1/b$h;->b:Lf4/q;

    iput-object v1, p0, Lzi1/b$h;->c:Landroid/widget/RemoteViews;

    iput-object p1, p0, Lzi1/b$h;->d:Landroid/widget/RemoteViews;

    iput v2, p0, Lzi1/b$h;->e:I

    invoke-static {v4, v1, p1, v5, p0}, Lzi1/b;->p(Lzi1/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 31
    :goto_0
    iget-object p1, p0, Lzi1/b$h;->h:Lzi1/b;

    .line 32
    iget-object p1, p1, Lzi1/b;->a:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lc2/a;->u(Landroid/content/Context;)Z

    move-result p1

    const-string v4, "setBackgroundColor"

    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p0, Lzi1/b$h;->h:Lzi1/b;

    .line 35
    iget-object v5, p1, Lzi1/b;->a:Landroid/content/Context;

    sget v6, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v5, v6}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v5

    .line 36
    iget-object v6, p1, Lzi1/b;->a:Landroid/content/Context;

    sget v7, Lsharechat/library/ui/R$color;->notification_dark_theme_bg:I

    invoke-static {v6, v7}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v6

    .line 37
    sget v7, Lsharechat/feature/notification/R$id;->root_collapsed_ll:I

    invoke-virtual {v1, v7, v4, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 38
    sget v7, Lsharechat/feature/notification/R$id;->notif_title_tv:I

    invoke-virtual {v1, v7, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 39
    sget v8, Lsharechat/feature/notification/R$id;->title_tv:I

    invoke-virtual {v1, v8, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 40
    sget v9, Lsharechat/feature/notification/R$id;->root_expanded_rl:I

    invoke-virtual {v0, v9, v4, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 41
    invoke-virtual {v0, v7, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 42
    invoke-virtual {v0, v8, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 43
    sget v6, Lsharechat/feature/notification/R$id;->msg_tv:I

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 44
    sget v5, Lsharechat/feature/notification/R$id;->description_rl:I

    .line 45
    iget-object p1, p1, Lzi1/b;->a:Landroid/content/Context;

    sget v6, Lsharechat/library/ui/R$color;->dark_separator:I

    invoke-static {p1, v6}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result p1

    .line 46
    invoke-virtual {v0, v5, v4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p0, Lzi1/b$h;->h:Lzi1/b;

    .line 48
    iget-object v5, p1, Lzi1/b;->a:Landroid/content/Context;

    sget v6, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v5, v6}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v5

    .line 49
    iget-object p1, p1, Lzi1/b;->a:Landroid/content/Context;

    sget v6, Lsharechat/library/ui/R$color;->txt_primary_ws:I

    invoke-static {p1, v6}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result p1

    .line 50
    sget v6, Lsharechat/feature/notification/R$id;->root_collapsed_ll:I

    invoke-virtual {v1, v6, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 51
    sget v6, Lsharechat/feature/notification/R$id;->notif_title_tv:I

    invoke-virtual {v1, v6, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 52
    sget v7, Lsharechat/feature/notification/R$id;->title_tv:I

    invoke-virtual {v1, v7, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 53
    sget v8, Lsharechat/feature/notification/R$id;->root_expanded_rl:I

    invoke-virtual {v0, v8, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 54
    invoke-virtual {v0, v6, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 55
    invoke-virtual {v0, v7, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 56
    sget v5, Lsharechat/feature/notification/R$id;->msg_tv:I

    invoke-virtual {v0, v5, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 57
    :goto_1
    iget-object p1, p0, Lzi1/b$h;->h:Lzi1/b;

    iget-object v5, p0, Lzi1/b$h;->g:Lsharechat/library/cvo/NotificationEntity;

    .line 58
    iget-object v6, p1, Lzi1/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lc2/a;->u(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 59
    iget-object v6, p1, Lzi1/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getNotifBgColor()Ljava/lang/String;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$color;->blue9:I

    invoke-static {v6, v7, v8}, Lc2/a;->w(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 60
    sget v7, Lsharechat/feature/notification/R$id;->description_rl:I

    invoke-virtual {v0, v7, v4, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 61
    :cond_4
    iget-object v4, p1, Lzi1/b;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getNotifLabelBgColor()Ljava/lang/String;

    move-result-object v6

    .line 63
    sget v7, Lsharechat/library/ui/R$color;->notif_label_color:I

    .line 64
    invoke-static {v4, v6, v7}, Lc2/a;->w(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 65
    iget-object v6, p1, Lzi1/b;->a:Landroid/content/Context;

    sget v7, Lsharechat/feature/notification/R$drawable;->bg_emergency_notif_headline:I

    invoke-static {v6, v7}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 66
    invoke-static {v6, v4}, Lk4/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 67
    iget-object v4, p1, Lzi1/b;->a:Landroid/content/Context;

    const/high16 v7, 0x43570000    # 215.0f

    invoke-static {v4, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 68
    iget-object v7, p1, Lzi1/b;->a:Landroid/content/Context;

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v7, v8}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    .line 69
    sget v8, Lsharechat/feature/notification/R$id;->iv_tag_bg:I

    const/4 v9, 0x4

    .line 70
    invoke-static {v6, v4, v7, v9}, Lsk/yc;->K(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 71
    invoke-virtual {v0, v8, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 72
    iget-object v4, p1, Lzi1/b;->a:Landroid/content/Context;

    const/high16 v7, 0x42f20000    # 121.0f

    invoke-static {v4, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 73
    iget-object v7, p1, Lzi1/b;->a:Landroid/content/Context;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v7, v10}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    .line 74
    invoke-static {v6, v4, v7, v9}, Lsk/yc;->K(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 75
    invoke-virtual {v1, v8, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 76
    :cond_5
    iget-object p1, p1, Lzi1/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getNotifLabelTxtColor()Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {p1, v4, v5}, Lc2/a;->w(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 77
    sget v4, Lsharechat/feature/notification/R$id;->label_tv:I

    invoke-virtual {v1, v4, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 78
    invoke-virtual {v0, v4, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 79
    iget-object p1, p0, Lzi1/b$h;->g:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 80
    iput-object p1, v3, Lf4/q;->q:Ljava/lang/String;

    .line 81
    iput-boolean v2, v3, Lf4/q;->r:Z

    .line 82
    iput-object v1, v3, Lf4/q;->z:Landroid/widget/RemoteViews;

    .line 83
    iput-object v0, v3, Lf4/q;->A:Landroid/widget/RemoteViews;

    return-object v3
.end method
