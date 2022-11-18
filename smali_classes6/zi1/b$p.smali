.class public final Lzi1/b$p;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/b;->g(ILsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getTemplatizedNotificationBuilder$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x4f1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic d:I

.field public final synthetic e:Lzi1/b;

.field public final synthetic f:Lf4/q;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/NotificationEntity;ILzi1/b;Lf4/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "I",
            "Lzi1/b;",
            "Lf4/q;",
            "Lvo0/d<",
            "-",
            "Lzi1/b$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/b$p;->c:Lsharechat/library/cvo/NotificationEntity;

    iput p2, p0, Lzi1/b$p;->d:I

    iput-object p3, p0, Lzi1/b$p;->e:Lzi1/b;

    iput-object p4, p0, Lzi1/b$p;->f:Lf4/q;

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

    new-instance p1, Lzi1/b$p;

    iget-object v1, p0, Lzi1/b$p;->c:Lsharechat/library/cvo/NotificationEntity;

    iget v2, p0, Lzi1/b$p;->d:I

    iget-object v3, p0, Lzi1/b$p;->e:Lzi1/b;

    iget-object v4, p0, Lzi1/b$p;->f:Lf4/q;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzi1/b$p;-><init>(Lsharechat/library/cvo/NotificationEntity;ILzi1/b;Lf4/q;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/b$p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/b$p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/b$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzi1/b$p;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    iget-object p1, p0, Lzi1/b$p;->c:Lsharechat/library/cvo/NotificationEntity;

    iget v1, p0, Lzi1/b$p;->d:I

    .line 6
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "<this>"

    .line 7
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lk60/i;

    invoke-direct {v1}, Lk60/i;-><init>()V

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v5

    .line 10
    iput-wide v5, v1, Lk60/i;->a:J

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    iput v4, v1, Lk60/i;->b:I

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 14
    iput-object v4, v1, Lk60/i;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 16
    iput-object v4, v1, Lk60/i;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v4

    .line 18
    iput-object v4, v1, Lk60/i;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getPanelLargeImageUri()Ljava/lang/String;

    move-result-object v4

    .line 20
    iput-object v4, v1, Lk60/i;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v5, Lk60/j;->Companion:Lk60/j$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v5, "6"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    sget-object v4, Lk60/j;->TEMPLATE_SIX:Lk60/j;

    goto :goto_1

    :pswitch_1
    const-string v5, "5"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    sget-object v4, Lk60/j;->TEMPLATE_FIVE:Lk60/j;

    goto :goto_1

    :pswitch_2
    const-string v5, "4"

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 27
    :cond_4
    sget-object v4, Lk60/j;->TEMPLATE_FOUR:Lk60/j;

    goto :goto_1

    :pswitch_3
    const-string v5, "3"

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    sget-object v4, Lk60/j;->TEMPLATE_THREE:Lk60/j;

    goto :goto_1

    :pswitch_4
    const-string v5, "2"

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 31
    :cond_6
    sget-object v4, Lk60/j;->TEMPLATE_TWO:Lk60/j;

    goto :goto_1

    :pswitch_5
    const-string v5, "1"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    .line 33
    :cond_7
    sget-object v4, Lk60/j;->TEMPLATE_ONE:Lk60/j;

    goto :goto_1

    :cond_8
    :goto_0
    move-object v4, v2

    .line 34
    :goto_1
    iput-object v4, v1, Lk60/i;->g:Lk60/j;

    .line 35
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getShowTime()Z

    move-result v4

    .line 36
    iput-boolean v4, v1, Lk60/i;->i:Z

    .line 37
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getHeaderText()Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getCollapsedMetaData()Lk60/c;

    move-result-object v4

    .line 40
    iput-object v4, v1, Lk60/i;->j:Lk60/c;

    .line 41
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getExpandedMetaData()Lk60/d;

    move-result-object v4

    .line 42
    iput-object v4, v1, Lk60/i;->k:Lk60/d;

    .line 43
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTemplateImgInfo()Lk60/k;

    move-result-object v4

    .line 44
    iput-object v4, v1, Lk60/i;->h:Lk60/k;

    .line 45
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotifEntities()Ljava/util/List;

    move-result-object p1

    .line 46
    iput-object p1, v1, Lk60/i;->l:Ljava/util/List;

    .line 47
    sget-object p1, Lk60/a;->SHARECHAT:Lk60/a;

    const-string v4, "<set-?>"

    .line 48
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, v1, Lk60/i;->m:Lk60/a;

    .line 50
    iget-object p1, p0, Lzi1/b$p;->e:Lzi1/b;

    .line 51
    iget-object p1, p1, Lzi1/b;->h:Ldagger/Lazy;

    .line 52
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj60/c;

    iput v3, p0, Lzi1/b$p;->b:I

    invoke-interface {p1, v1, p0}, Lj60/c;->a(Lk60/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 53
    :cond_9
    :goto_2
    check-cast p1, Lro0/m;

    if-eqz p1, :cond_a

    .line 54
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroid/widget/RemoteViews;

    goto :goto_3

    :cond_a
    move-object v0, v2

    :goto_3
    if-eqz p1, :cond_b

    .line 56
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroid/widget/RemoteViews;

    goto :goto_4

    :cond_b
    move-object p1, v2

    :goto_4
    if-nez v0, :cond_c

    return-object v2

    .line 58
    :cond_c
    iget-object v1, p0, Lzi1/b$p;->f:Lf4/q;

    .line 59
    sget v4, Lsharechat/library/ui/R$drawable;->ic_logo_notification_24dp:I

    .line 60
    iget-object v5, v1, Lf4/q;->F:Landroid/app/Notification;

    iput v4, v5, Landroid/app/Notification;->icon:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 61
    invoke-virtual {v1, v5, v4}, Lf4/q;->i(IZ)V

    const/16 v4, 0x8

    .line 62
    invoke-virtual {v1, v4, v3}, Lf4/q;->i(IZ)V

    const/16 v4, 0x10

    .line 63
    invoke-virtual {v1, v4, v3}, Lf4/q;->i(IZ)V

    const/4 v4, -0x1

    .line 64
    invoke-virtual {v1, v4}, Lf4/q;->h(I)Lf4/q;

    .line 65
    invoke-virtual {v1, v2}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    .line 66
    iget-object v2, p0, Lzi1/b$p;->e:Lzi1/b;

    iget-object v4, p0, Lzi1/b$p;->c:Lsharechat/library/cvo/NotificationEntity;

    sget v5, Lzi1/b;->l:I

    .line 67
    invoke-virtual {v2, v4}, Lzi1/b;->v(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 68
    iput-object v2, v1, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 69
    iget-object v2, p0, Lzi1/b$p;->e:Lzi1/b;

    iget-object v4, p0, Lzi1/b$p;->c:Lsharechat/library/cvo/NotificationEntity;

    .line 70
    invoke-virtual {v2, v4}, Lzi1/b;->C(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 71
    iget-object v4, v1, Lf4/q;->F:Landroid/app/Notification;

    iput-object v2, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 72
    iget-object v2, p0, Lzi1/b$p;->e:Lzi1/b;

    iget-object v4, p0, Lzi1/b$p;->c:Lsharechat/library/cvo/NotificationEntity;

    .line 73
    invoke-virtual {v2, v4}, Lzi1/b;->u(Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object v2

    .line 74
    iput-object v2, v1, Lf4/q;->w:Landroid/os/Bundle;

    .line 75
    iget-object v2, p0, Lzi1/b$p;->c:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 76
    iput-object v2, v1, Lf4/q;->q:Ljava/lang/String;

    .line 77
    iput-boolean v3, v1, Lf4/q;->r:Z

    .line 78
    iput-object v0, v1, Lf4/q;->z:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_d

    .line 79
    iput-object p1, v1, Lf4/q;->A:Landroid/widget/RemoteViews;

    :cond_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
