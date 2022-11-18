.class public final Lzi1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi1/b$a;,
        Lzi1/b$b;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcj1/c;

.field public final c:Lnm0/a;

.field public final d:Lku1/c;

.field public final e:Lhb0/a;

.field public final f:Lzi1/j0;

.field public final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lj60/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lzi1/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lns1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzi1/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcj1/c;Lnm0/a;Lku1/c;Lhb0/a;Lzi1/j0;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcj1/c;",
            "Lnm0/a;",
            "Lku1/c;",
            "Lhb0/a;",
            "Lzi1/j0;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/Lazy<",
            "Lj60/c;",
            ">;",
            "Ldagger/Lazy<",
            "Lzi1/g0;",
            ">;",
            "Ldagger/Lazy<",
            "Lns1/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mImageLoadUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNavigationUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationAbExpUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickyNotificationBuilder"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyGson"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTemplateBuilderLazy"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareNotificationBuilderLazy"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManagerLazy"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzi1/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzi1/b;->b:Lcj1/c;

    .line 4
    iput-object p3, p0, Lzi1/b;->c:Lnm0/a;

    .line 5
    iput-object p4, p0, Lzi1/b;->d:Lku1/c;

    .line 6
    iput-object p5, p0, Lzi1/b;->e:Lhb0/a;

    .line 7
    iput-object p6, p0, Lzi1/b;->f:Lzi1/j0;

    .line 8
    iput-object p7, p0, Lzi1/b;->g:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lzi1/b;->h:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lzi1/b;->i:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lzi1/b;->j:Ldagger/Lazy;

    .line 12
    new-instance p1, Lzi1/b$r;

    invoke-direct {p1, p0}, Lzi1/b$r;-><init>(Lzi1/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lzi1/b;->k:Lro0/p;

    return-void
.end method

.method public static final A(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Lep0/m0;Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1/b;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lep0/m0;",
            "Landroid/widget/RemoteViews;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lzi1/b$j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzi1/b$j;

    iget v1, v0, Lzi1/b$j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzi1/b$j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzi1/b$j;

    invoke-direct {v0, p4}, Lzi1/b$j;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lzi1/b$j;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lzi1/b$j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lzi1/b$j;->c:Landroid/widget/RemoteViews;

    iget-object p0, v0, Lzi1/b$j;->b:Lzi1/b;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p0, Lzi1/b;->e:Lhb0/a;

    invoke-interface {p4}, Lm30/a;->d()Lyr0/b0;

    move-result-object p4

    new-instance v2, Lzi1/b$k;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lzi1/b$k;-><init>(Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lep0/m0;Lzi1/b;Lvo0/d;)V

    iput-object p0, v0, Lzi1/b$j;->b:Lzi1/b;

    iput-object p3, v0, Lzi1/b$j;->c:Landroid/widget/RemoteViews;

    iput v3, v0, Lzi1/b$j;->e:I

    invoke-static {p4, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Lzi1/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lc2/a;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p0, p0, Lzi1/b;->a:Landroid/content/Context;

    sget p1, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {p0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 8
    sget p1, Lsharechat/feature/notification/R$id;->notification_title_tv:I

    invoke-virtual {p3, p1, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 9
    sget p1, Lsharechat/feature/notification/R$id;->notification_sub_title_tv:I

    invoke-virtual {p3, p1, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 10
    sget p0, Lsharechat/feature/notification/R$id;->brand_name_iv:I

    sget p1, Lsharechat/feature/notification/R$drawable;->ic_sharechat_brand_text_white:I

    invoke-virtual {p3, p0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p0, p0, Lzi1/b;->a:Landroid/content/Context;

    sget p1, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {p0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 12
    sget p1, Lsharechat/feature/notification/R$id;->notification_title_tv:I

    invoke-virtual {p3, p1, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 13
    sget p1, Lsharechat/feature/notification/R$id;->notification_sub_title_tv:I

    invoke-virtual {p3, p1, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 14
    sget p0, Lsharechat/feature/notification/R$id;->brand_name_iv:I

    sget p1, Lsharechat/feature/notification/R$drawable;->ic_sharechat_brand_text_black:I

    invoke-virtual {p3, p0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 15
    :goto_2
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method public static final D(Lsharechat/library/cvo/NotificationEntity;Lzi1/b;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lzi1/b;",
            "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
            "Lvo0/d<",
            "-",
            "Lro0/m<",
            "+",
            "Landroid/widget/RemoteViews;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lzi1/b$o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzi1/b$o;

    iget v1, v0, Lzi1/b$o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzi1/b$o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzi1/b$o;

    invoke-direct {v0, p3}, Lzi1/b$o;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lzi1/b$o;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lzi1/b$o;->f:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, v0, Lzi1/b$o;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p0, v0, Lzi1/b$o;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object p0, v0, Lzi1/b$o;->d:Ljava/lang/Object;

    check-cast p0, Lsharechat/library/cvo/CarouselStickyNotificationData;

    iget-object p1, v0, Lzi1/b$o;->c:Lzi1/b;

    iget-object p2, v0, Lzi1/b$o;->b:Ljava/lang/Object;

    check-cast p2, Lsharechat/library/cvo/NotificationEntity;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v5

    goto/16 :goto_3

    :pswitch_3
    iget-object p0, v0, Lzi1/b$o;->d:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    iget-object p1, v0, Lzi1/b$o;->c:Lzi1/b;

    iget-object p0, v0, Lzi1/b$o;->b:Ljava/lang/Object;

    check-cast p0, Lsharechat/library/cvo/NotificationEntity;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p0, v0, Lzi1/b$o;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p0, v0, Lzi1/b$o;->d:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    iget-object p1, v0, Lzi1/b$o;->c:Lzi1/b;

    iget-object p0, v0, Lzi1/b$o;->b:Ljava/lang/Object;

    check-cast p0, Lsharechat/library/cvo/NotificationEntity;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getCarouselStickyNotificationData()Lsharechat/library/cvo/CarouselStickyNotificationData;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 6
    invoke-virtual {p3}, Lsharechat/library/cvo/CarouselStickyNotificationData;->getNonCarousel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object p2, p1, Lzi1/b;->f:Lzi1/j0;

    invoke-interface {p2, p0}, Lzi1/j0;->g(Lsharechat/library/cvo/NotificationEntity;)Landroid/widget/RemoteViews;

    move-result-object p2

    .line 8
    iget-object p1, p1, Lzi1/b;->f:Lzi1/j0;

    invoke-interface {p1, p0}, Lzi1/j0;->c(Lsharechat/library/cvo/NotificationEntity;)Landroid/widget/RemoteViews;

    move-result-object p0

    goto/16 :goto_8

    .line 9
    :cond_1
    invoke-virtual {p3}, Lsharechat/library/cvo/CarouselStickyNotificationData;->getNavigationButtons()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 10
    iget-object p3, p1, Lzi1/b;->f:Lzi1/j0;

    const/4 v2, 0x0

    iput-object p0, v0, Lzi1/b$o;->b:Ljava/lang/Object;

    iput-object p1, v0, Lzi1/b$o;->c:Lzi1/b;

    iput-object p2, v0, Lzi1/b$o;->d:Ljava/lang/Object;

    iput v4, v0, Lzi1/b$o;->f:I

    invoke-interface {p3, p0, v2, p2, v0}, Lzi1/j0;->f(Lsharechat/library/cvo/NotificationEntity;ZLsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    return-object v1

    .line 11
    :cond_2
    :goto_1
    check-cast p3, Landroid/widget/RemoteViews;

    .line 12
    iget-object p1, p1, Lzi1/b;->f:Lzi1/j0;

    iput-object p3, v0, Lzi1/b$o;->b:Ljava/lang/Object;

    iput-object v3, v0, Lzi1/b$o;->c:Lzi1/b;

    iput-object v3, v0, Lzi1/b$o;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lzi1/b$o;->f:I

    invoke-interface {p1, p0, p2, v0}, Lzi1/j0;->a(Lsharechat/library/cvo/NotificationEntity;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, p0

    move-object p0, v5

    goto/16 :goto_6

    .line 13
    :cond_4
    invoke-virtual {p3}, Lsharechat/library/cvo/CarouselStickyNotificationData;->getNavigationButtonsWithCount()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    iget-object p3, p1, Lzi1/b;->f:Lzi1/j0;

    iput-object p0, v0, Lzi1/b$o;->b:Ljava/lang/Object;

    iput-object p1, v0, Lzi1/b$o;->c:Lzi1/b;

    iput-object p2, v0, Lzi1/b$o;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lzi1/b$o;->f:I

    invoke-interface {p3, p0, v4, p2, v0}, Lzi1/j0;->f(Lsharechat/library/cvo/NotificationEntity;ZLsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 15
    :cond_5
    :goto_2
    check-cast p3, Landroid/widget/RemoteViews;

    .line 16
    iget-object p1, p1, Lzi1/b;->f:Lzi1/j0;

    iput-object p3, v0, Lzi1/b$o;->b:Ljava/lang/Object;

    iput-object v3, v0, Lzi1/b$o;->c:Lzi1/b;

    iput-object v3, v0, Lzi1/b$o;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lzi1/b$o;->f:I

    invoke-interface {p1, p0, p2, v0}, Lzi1/j0;->a(Lsharechat/library/cvo/NotificationEntity;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 17
    :cond_6
    invoke-virtual {p3}, Lsharechat/library/cvo/CarouselStickyNotificationData;->getTitleBasedUi()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 18
    iget-object p2, p1, Lzi1/b;->f:Lzi1/j0;

    iput-object p0, v0, Lzi1/b$o;->b:Ljava/lang/Object;

    iput-object p1, v0, Lzi1/b$o;->c:Lzi1/b;

    iput-object p3, v0, Lzi1/b$o;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lzi1/b$o;->f:I

    invoke-interface {p2, p0, p3, v0}, Lzi1/j0;->b(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/CarouselStickyNotificationData;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 19
    :cond_7
    :goto_3
    check-cast p2, Landroid/widget/RemoteViews;

    .line 20
    iget-object p1, p1, Lzi1/b;->f:Lzi1/j0;

    iput-object p2, v0, Lzi1/b$o;->b:Ljava/lang/Object;

    iput-object v3, v0, Lzi1/b$o;->c:Lzi1/b;

    iput-object v3, v0, Lzi1/b$o;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lzi1/b$o;->f:I

    invoke-interface {p1, p0, p3, v0}, Lzi1/j0;->d(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/CarouselStickyNotificationData;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p2

    :goto_4
    check-cast p3, Landroid/widget/RemoteViews;

    goto :goto_7

    .line 21
    :cond_9
    iget-object p2, p1, Lzi1/b;->f:Lzi1/j0;

    invoke-interface {p2, p0}, Lzi1/j0;->h(Lsharechat/library/cvo/NotificationEntity;)Landroid/widget/RemoteViews;

    move-result-object p2

    .line 22
    iget-object p1, p1, Lzi1/b;->f:Lzi1/j0;

    iput-object p2, v0, Lzi1/b$o;->b:Ljava/lang/Object;

    const/4 p3, 0x7

    iput p3, v0, Lzi1/b$o;->f:I

    invoke-interface {p1, p0, v0}, Lzi1/j0;->e(Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object p0, p2

    :goto_5
    check-cast p3, Landroid/widget/RemoteViews;

    goto :goto_7

    .line 23
    :cond_b
    iget-object p2, p1, Lzi1/b;->f:Lzi1/j0;

    invoke-interface {p2, p0}, Lzi1/j0;->h(Lsharechat/library/cvo/NotificationEntity;)Landroid/widget/RemoteViews;

    move-result-object p2

    .line 24
    iget-object p1, p1, Lzi1/b;->f:Lzi1/j0;

    iput-object p2, v0, Lzi1/b$o;->b:Ljava/lang/Object;

    const/16 p3, 0x8

    iput p3, v0, Lzi1/b$o;->f:I

    invoke-interface {p1, p0, v0}, Lzi1/j0;->e(Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    move-object p0, p2

    .line 25
    :goto_6
    check-cast p3, Landroid/widget/RemoteViews;

    :goto_7
    move-object p2, p0

    move-object p0, p3

    .line 26
    :goto_8
    new-instance p1, Lro0/m;

    invoke-direct {p1, p2, p0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final E(Lzi1/b;Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzi1/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lc2/a;->u(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget p0, Lsharechat/feature/notification/R$drawable;->bg_dark_notification_circular_border:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lsharechat/feature/notification/R$drawable;->bg_dark_notification_round_corner_border:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    sget p0, Lsharechat/feature/notification/R$drawable;->bg_light_notification_circular_border:I

    goto :goto_0

    .line 5
    :cond_2
    sget p0, Lsharechat/feature/notification/R$drawable;->bg_light_notification_round_corner_border:I

    :goto_0
    return p0
.end method

.method public static final F(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0, p1, p5}, Lzi1/b;->G(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string p0, "setBackgroundResource"

    .line 3
    invoke-virtual {p2, p3, p0, p6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final l(Lsharechat/library/cvo/NotificationEntity;Lzi1/b;Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    instance-of v3, v2, Lzi1/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzi1/c;

    iget v4, v3, Lzi1/c;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzi1/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzi1/c;

    invoke-direct {v3, v2}, Lzi1/c;-><init>(Lvo0/d;)V

    :goto_0
    move-object v13, v3

    iget-object v2, v13, Lzi1/c;->c:Ljava/lang/Object;

    .line 2
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v4, v13, Lzi1/c;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v13, Lzi1/c;->b:Landroid/widget/RemoteViews;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    sget v2, Lsharechat/feature/notification/R$id;->tv_time:I

    sget-object v4, Las1/f;->a:Las1/f;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getTimeStampInSec()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Las1/f;->p(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    sget v2, Lsharechat/feature/notification/R$id;->tv_title:I

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    sget v2, Lsharechat/feature/notification/R$id;->tv_message:I

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    iget-object v4, v0, Lzi1/b;->b:Lcj1/c;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v2, Ljo1/c$d;

    .line 12
    iget-object v7, v0, Lzi1/b;->a:Landroid/content/Context;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v7, v8}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    .line 13
    invoke-direct {v2, v7, v7, v7, v7}, Ljo1/c$d;-><init>(FFFF)V

    .line 14
    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 15
    iget-object v0, v0, Lzi1/b;->a:Landroid/content/Context;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v0, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 16
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x70

    const/4 v15, 0x0

    .line 17
    iput-object v1, v13, Lzi1/c;->b:Landroid/widget/RemoteViews;

    iput v5, v13, Lzi1/c;->d:I

    const-string v12, "CreatorReactivationThumbImg"

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v15}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 18
    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 19
    sget v1, Lsharechat/feature/notification/R$id;->iv_post:I

    invoke-static {v0, v1}, Ll60/c;->e(Landroid/widget/RemoteViews;I)V

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 21
    :cond_4
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object v3
.end method

.method public static final m(Lsharechat/library/cvo/NotificationEntity;Lzi1/b;Landroid/widget/RemoteViews;Lsharechat/library/cvo/CreatorReactivationNotifInfo;Lf4/q;Lvo0/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    instance-of v5, v4, Lzi1/d;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lzi1/d;

    iget v6, v5, Lzi1/d;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzi1/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Lzi1/d;

    invoke-direct {v5, v4}, Lzi1/d;-><init>(Lvo0/d;)V

    :goto_0
    move-object v15, v5

    iget-object v4, v15, Lzi1/d;->f:Ljava/lang/Object;

    .line 2
    sget-object v5, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v6, v15, Lzi1/d;->g:I

    const/4 v7, 0x2

    const/4 v14, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v14, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v15, Lzi1/d;->e:Lf4/q;

    iget-object v1, v15, Lzi1/d;->d:Lsharechat/library/cvo/CreatorReactivationNotifInfo;

    iget-object v2, v15, Lzi1/d;->c:Landroid/widget/RemoteViews;

    iget-object v3, v15, Lzi1/d;->b:Lzi1/b;

    invoke-static {v4}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget-object v0, v15, Lzi1/d;->e:Lf4/q;

    iget-object v1, v15, Lzi1/d;->d:Lsharechat/library/cvo/CreatorReactivationNotifInfo;

    iget-object v2, v15, Lzi1/d;->c:Landroid/widget/RemoteViews;

    iget-object v3, v15, Lzi1/d;->b:Lzi1/b;

    invoke-static {v4}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_1

    :cond_3
    invoke-static {v4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    sget v4, Lsharechat/feature/notification/R$id;->tv_title:I

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    sget v4, Lsharechat/feature/notification/R$id;->tv_message:I

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v4, "CreatorReactivationLargeImg"

    .line 8
    iget-object v6, v0, Lzi1/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v6

    iget-object v8, v0, Lzi1/b;->a:Landroid/content/Context;

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v8, v9}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v6, v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljw0/b;->CENTERED_DATE_WITH_FULL_CTA:Ljw0/b;

    invoke-virtual {v9}, Ljw0/b;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x41000000    # 8.0f

    if-eqz v8, :cond_5

    .line 10
    iget-object v7, v0, Lzi1/b;->b:Lcj1/c;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getPanelLargeImageUri()Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v10, Ljo1/c$d;

    const/16 v11, 0xc

    invoke-direct {v10, v9, v9, v11}, Ljo1/c$d;-><init>(FFI)V

    .line 13
    invoke-static {v10}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    .line 14
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    iget-object v6, v0, Lzi1/b;->a:Landroid/content/Context;

    const/high16 v12, 0x430a0000    # 138.0f

    invoke-static {v6, v12}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    .line 16
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    const/16 v16, 0x48

    const/16 v17, 0x0

    .line 17
    iput-object v0, v15, Lzi1/d;->b:Lzi1/b;

    iput-object v1, v15, Lzi1/d;->c:Landroid/widget/RemoteViews;

    iput-object v2, v15, Lzi1/d;->d:Lsharechat/library/cvo/CreatorReactivationNotifInfo;

    iput-object v3, v15, Lzi1/d;->e:Lf4/q;

    iput v14, v15, Lzi1/d;->g:I

    move-object v6, v7

    move-object/from16 v7, p0

    move-object v14, v4

    invoke-static/range {v6 .. v17}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_1
    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_3

    .line 18
    :cond_5
    iget-object v8, v0, Lzi1/b;->a:Landroid/content/Context;

    const/high16 v10, 0x43260000    # 166.0f

    invoke-static {v8, v10}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    .line 19
    iget-object v10, v0, Lzi1/b;->b:Lcj1/c;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getPanelLargeImageUri()Ljava/lang/String;

    move-result-object v11

    .line 21
    new-instance v12, Ljo1/c$d;

    .line 22
    invoke-direct {v12, v9, v9, v9, v9}, Ljo1/c$d;-><init>(FFFF)V

    .line 23
    invoke-static {v12}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    .line 24
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x48

    const/16 v18, 0x0

    .line 26
    iput-object v0, v15, Lzi1/d;->b:Lzi1/b;

    iput-object v1, v15, Lzi1/d;->c:Landroid/widget/RemoteViews;

    iput-object v2, v15, Lzi1/d;->d:Lsharechat/library/cvo/CreatorReactivationNotifInfo;

    iput-object v3, v15, Lzi1/d;->e:Lf4/q;

    iput v7, v15, Lzi1/d;->g:I

    move-object v6, v10

    move-object/from16 v7, p0

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object v14, v4

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v6 .. v17}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    goto/16 :goto_9

    .line 27
    :cond_6
    :goto_2
    check-cast v4, Landroid/graphics/Bitmap;

    :goto_3
    if-eqz v4, :cond_7

    .line 28
    sget v5, Lsharechat/feature/notification/R$id;->iv_post:I

    invoke-static {v1, v5}, Ll60/c;->e(Landroid/widget/RemoteViews;I)V

    .line 29
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 30
    iput-object v1, v3, Lf4/q;->A:Landroid/widget/RemoteViews;

    .line 31
    :cond_7
    invoke-virtual {v2}, Lsharechat/library/cvo/CreatorReactivationNotifInfo;->getPostViews()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_a

    .line 32
    sget v3, Lsharechat/feature/notification/R$id;->tv_post_views:I

    invoke-static {v1, v3}, Ll60/c;->e(Landroid/widget/RemoteViews;I)V

    .line 33
    iget-object v4, v0, Lzi1/b;->a:Landroid/content/Context;

    sget v5, Lsharechat/library/ui/R$string;->notif_txt_views:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lsharechat/library/cvo/CreatorReactivationNotifInfo;->getPostViews()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v14

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    const/4 v6, 0x1

    .line 35
    :goto_6
    invoke-virtual {v2}, Lsharechat/library/cvo/CreatorReactivationNotifInfo;->getPostDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_d

    .line 36
    sget v3, Lsharechat/feature/notification/R$id;->tv_post_date:I

    invoke-static {v1, v3}, Ll60/c;->e(Landroid/widget/RemoteViews;I)V

    .line 37
    iget-object v0, v0, Lzi1/b;->a:Landroid/content/Context;

    sget v4, Lsharechat/library/ui/R$string;->notif_txt_posted_on:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lsharechat/library/cvo/CreatorReactivationNotifInfo;->getPostDate()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v14

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 39
    :cond_d
    invoke-virtual {v2}, Lsharechat/library/cvo/CreatorReactivationNotifInfo;->getCtaText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v14, 0x1

    :cond_f
    if-nez v14, :cond_10

    .line 40
    sget v0, Lsharechat/feature/notification/R$id;->ll_cta:I

    invoke-static {v1, v0}, Ll60/c;->e(Landroid/widget/RemoteViews;I)V

    .line 41
    sget v0, Lsharechat/feature/notification/R$id;->tv_cta:I

    invoke-virtual {v2}, Lsharechat/library/cvo/CreatorReactivationNotifInfo;->getCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 42
    :cond_10
    sget-object v5, Lro0/x;->a:Lro0/x;

    :goto_9
    return-object v5
.end method

.method public static final n(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lf4/q;Lvo0/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    instance-of v2, v1, Lzi1/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzi1/f;

    iget v3, v2, Lzi1/f;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzi1/f;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzi1/f;

    invoke-direct {v2, v1}, Lzi1/f;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lzi1/f;->g:Ljava/lang/Object;

    .line 2
    sget-object v15, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v3, v2, Lzi1/f;->h:I

    const/4 v4, 0x1

    const/4 v14, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v2, Lzi1/f;->c:Ljava/lang/Object;

    check-cast v0, Lf4/q;

    iget-object v2, v2, Lzi1/f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RemoteViews;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget-object v0, v2, Lzi1/f;->f:Lf4/q;

    iget-object v3, v2, Lzi1/f;->e:Landroid/widget/RemoteViews;

    iget-object v4, v2, Lzi1/f;->d:Landroid/widget/RemoteViews;

    iget-object v5, v2, Lzi1/f;->c:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/NotificationEntity;

    iget-object v6, v2, Lzi1/f;->b:Ljava/lang/Object;

    check-cast v6, Lzi1/b;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v0

    const/4 v0, 0x2

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    iget-object v3, v0, Lzi1/b;->b:Lcj1/c;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    iget-object v1, v0, Lzi1/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x1050006

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 9
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x74

    .line 10
    iput-object v0, v2, Lzi1/f;->b:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lzi1/f;->c:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v2, Lzi1/f;->d:Landroid/widget/RemoteViews;

    move-object/from16 v11, p3

    iput-object v11, v2, Lzi1/f;->e:Landroid/widget/RemoteViews;

    move-object/from16 v14, p4

    iput-object v14, v2, Lzi1/f;->f:Lf4/q;

    iput v4, v2, Lzi1/f;->h:I

    const/16 v16, 0x0

    const-string v17, "CustomUiThumbImg"

    move-object/from16 v4, p1

    move-object/from16 v11, v17

    move-object v12, v2

    const/4 v0, 0x2

    move-object/from16 v14, v16

    invoke-static/range {v3 .. v14}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v14, p4

    move-object v5, v1

    move-object/from16 v1, p3

    .line 11
    :goto_1
    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    .line 12
    sget v8, Lsharechat/feature/notification/R$id;->large_image_view_right:I

    invoke-virtual {v4, v8, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v4, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->isClientFbUiExpEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    sget v3, Lsharechat/feature/notification/R$id;->iv_thumb:I

    sget v8, Lsharechat/library/ui/R$drawable;->ic_sharechat_logo:I

    invoke-virtual {v4, v3, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 16
    invoke-virtual {v4, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    :cond_6
    :goto_2
    iget-object v3, v6, Lzi1/b;->b:Lcj1/c;

    .line 18
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getPanelLargeImageUri()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7c

    const/16 v16, 0x0

    .line 19
    iput-object v1, v2, Lzi1/f;->b:Ljava/lang/Object;

    iput-object v14, v2, Lzi1/f;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lzi1/f;->d:Landroid/widget/RemoteViews;

    iput-object v4, v2, Lzi1/f;->e:Landroid/widget/RemoteViews;

    iput-object v4, v2, Lzi1/f;->f:Lf4/q;

    iput v0, v2, Lzi1/f;->h:I

    const-string v0, "CustomUiLargeImg"

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    move-object v12, v2

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-static/range {v3 .. v14}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    .line 20
    :goto_3
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 21
    sget v3, Lsharechat/feature/notification/R$id;->notif_image_large:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 22
    iput-object v2, v0, Lf4/q;->A:Landroid/widget/RemoteViews;

    .line 23
    :cond_8
    sget-object v15, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object v15
.end method

.method public static final o(Lzi1/b;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lzi1/b;->a:Landroid/content/Context;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_sharechat_logo:I

    invoke-static {v0, v1}, Lc2/a;->m(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lzi1/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x1050006

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x1050005

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final p(Lzi1/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    instance-of v2, v1, Lzi1/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzi1/g;

    iget v3, v2, Lzi1/g;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzi1/g;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzi1/g;

    invoke-direct {v2, v1}, Lzi1/g;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lzi1/g;->f:Ljava/lang/Object;

    .line 2
    sget-object v15, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v3, v2, Lzi1/g;->g:I

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v2, Lzi1/g;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, v2, Lzi1/g;->c:Landroid/widget/RemoteViews;

    iget-object v2, v2, Lzi1/g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RemoteViews;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v3

    const/16 v17, 0x1

    move-object v3, v2

    move-object v2, v0

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget-object v0, v2, Lzi1/g;->e:Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, v2, Lzi1/g;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RemoteViews;

    iget-object v4, v2, Lzi1/g;->c:Landroid/widget/RemoteViews;

    iget-object v5, v2, Lzi1/g;->b:Ljava/lang/Object;

    check-cast v5, Lzi1/b;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v14, v3

    const/4 v0, 0x2

    const/16 v17, 0x1

    move-object v3, v1

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    iget-object v3, v0, Lzi1/b;->b:Lcj1/c;

    .line 7
    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v1, Ljo1/c$d;

    .line 9
    iget-object v4, v0, Lzi1/b;->a:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    iget-object v7, v0, Lzi1/b;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    const/4 v7, 0x0

    .line 10
    invoke-direct {v1, v7, v7, v4, v6}, Ljo1/c$d;-><init>(FFFF)V

    .line 11
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    iget-object v1, v0, Lzi1/b;->a:Landroid/content/Context;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v1, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 13
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    iget-object v1, v0, Lzi1/b;->a:Landroid/content/Context;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v1, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 15
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    .line 16
    iput-object v0, v2, Lzi1/g;->b:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v2, Lzi1/g;->c:Landroid/widget/RemoteViews;

    move-object/from16 v4, p2

    iput-object v4, v2, Lzi1/g;->d:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v2, Lzi1/g;->e:Lsharechat/library/cvo/NotificationEntity;

    iput v13, v2, Lzi1/g;->g:I

    const/16 v16, 0x48

    const-string v17, "EmergencyThumbImg"

    move-object/from16 v4, p3

    move-object/from16 v11, v17

    move-object v12, v2

    const/16 v17, 0x1

    move/from16 v13, v16

    const/4 v0, 0x2

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v5, p0

    move-object/from16 v14, p2

    move-object v13, v1

    move-object/from16 v1, p1

    .line 17
    :goto_1
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 18
    sget v4, Lsharechat/feature/notification/R$id;->large_icon_iv:I

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    .line 20
    :goto_2
    sget v3, Lsharechat/feature/notification/R$id;->title_tv:I

    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 21
    iget-object v3, v5, Lzi1/b;->b:Lcj1/c;

    .line 22
    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getPanelLargeImageUri()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    iget-object v4, v5, Lzi1/b;->a:Landroid/content/Context;

    const/high16 v9, 0x433c0000    # 188.0f

    invoke-static {v4, v9}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 24
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    iget-object v4, v5, Lzi1/b;->a:Landroid/content/Context;

    const/high16 v5, 0x43180000    # 152.0f

    invoke-static {v4, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 26
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v16, 0x4c

    const/16 v18, 0x0

    .line 27
    iput-object v1, v2, Lzi1/g;->b:Ljava/lang/Object;

    iput-object v14, v2, Lzi1/g;->c:Landroid/widget/RemoteViews;

    iput-object v13, v2, Lzi1/g;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lzi1/g;->e:Lsharechat/library/cvo/NotificationEntity;

    iput v0, v2, Lzi1/g;->g:I

    const-string v0, "EmergencyLargeImg"

    move-object v4, v13

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    const/4 v0, 0x0

    move-object v12, v2

    move-object v2, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v18

    invoke-static/range {v3 .. v14}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, v16

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    .line 28
    :goto_3
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 29
    sget v5, Lsharechat/feature/notification/R$id;->large_icon_iv:I

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 31
    :cond_7
    sget v1, Lsharechat/feature/notification/R$id;->title_tv:I

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    sget v1, Lsharechat/feature/notification/R$id;->msg_tv:I

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getNotifLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v13, 0x1

    :goto_5
    if-nez v13, :cond_a

    .line 34
    sget v1, Lsharechat/feature/notification/R$id;->label_tv:I

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 35
    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getNotifLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getNotifLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    :cond_a
    sget-object v15, Lro0/x;->a:Lro0/x;

    :goto_6
    return-object v15
.end method

.method public static final q(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/ImageTemplatizationNotifInfo;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;Lf4/q;Lvo0/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p7

    .line 1
    instance-of v2, v1, Lzi1/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzi1/h;

    iget v3, v2, Lzi1/h;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzi1/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzi1/h;

    invoke-direct {v2, v1}, Lzi1/h;-><init>(Lvo0/d;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lzi1/h;->d:Ljava/lang/Object;

    .line 2
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v3, v12, Lzi1/h;->e:I

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v12, Lzi1/h;->c:Lf4/q;

    iget-object v2, v12, Lzi1/h;->b:Landroid/widget/RemoteViews;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    sget v1, Lsharechat/feature/notification/R$id;->iv_small:I

    invoke-virtual {v0, v1, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object/from16 v3, p4

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    .line 8
    iget-object v3, v0, Lzi1/b;->b:Lcj1/c;

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/ImageTemplatizationNotifInfo;->getLargeImage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7c

    const/4 v14, 0x0

    move-object/from16 v0, p5

    iput-object v0, v12, Lzi1/h;->b:Landroid/widget/RemoteViews;

    move-object/from16 v1, p6

    iput-object v1, v12, Lzi1/h;->c:Lf4/q;

    iput v4, v12, Lzi1/h;->e:I

    const-string v11, "TemplatizationLargeImg"

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v14}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 10
    sget v2, Lsharechat/feature/notification/R$id;->iv_large:I

    invoke-virtual {v0, v2, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 12
    iput-object v0, v1, Lf4/q;->A:Landroid/widget/RemoteViews;

    .line 13
    :cond_4
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object v2
.end method

.method public static final r(Lsharechat/library/cvo/NotificationEntity;Lzi1/g0;ILvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lzi1/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzi1/i;

    iget v1, v0, Lzi1/i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzi1/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzi1/i;

    invoke-direct {v0, p3}, Lzi1/i;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lzi1/i;->e:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lzi1/i;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    iget-object p0, v0, Lzi1/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget p2, v0, Lzi1/i;->d:I

    iget-object p1, v0, Lzi1/i;->c:Lzi1/g0;

    iget-object p0, v0, Lzi1/i;->b:Ljava/lang/Object;

    check-cast p0, Lsharechat/library/cvo/NotificationEntity;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object p0, v0, Lzi1/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget p2, v0, Lzi1/i;->d:I

    iget-object p1, v0, Lzi1/i;->c:Lzi1/g0;

    iget-object p0, v0, Lzi1/i;->b:Ljava/lang/Object;

    check-cast p0, Lsharechat/library/cvo/NotificationEntity;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, v0, Lzi1/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget p2, v0, Lzi1/i;->d:I

    iget-object p1, v0, Lzi1/i;->c:Lzi1/g0;

    iget-object p0, v0, Lzi1/i;->b:Ljava/lang/Object;

    check-cast p0, Lsharechat/library/cvo/NotificationEntity;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    sget-object p3, Ljw0/t;->Companion:Ljw0/t$a;

    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v5, -0xdf2c0dd

    if-eq p3, v5, :cond_5

    const v5, 0x17ae2779

    if-eq p3, v5, :cond_3

    const v5, 0x6f7feeec

    if-eq p3, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "whatsapp_ic_ui"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object p3, Ljw0/t;->WHATSAPP_IC_UI:Ljw0/t;

    goto :goto_2

    :cond_3
    const-string p3, "share_ic_ui"

    .line 9
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object p3, Ljw0/t;->SHARE_IC_UI:Ljw0/t;

    goto :goto_2

    :cond_5
    const-string p3, "share_txt_ui"

    .line 11
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    sget-object p3, Ljw0/t;->SHARE_TXT_UI:Ljw0/t;

    goto :goto_2

    .line 13
    :cond_7
    :goto_1
    sget-object p3, Ljw0/t;->SHARE_IC_UI:Ljw0/t;

    .line 14
    :goto_2
    sget-object v2, Lzi1/b$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_e

    const/4 v2, 0x3

    if-eq p3, v3, :cond_b

    if-ne p3, v2, :cond_a

    .line 15
    iput-object p0, v0, Lzi1/i;->b:Ljava/lang/Object;

    iput-object p1, v0, Lzi1/i;->c:Lzi1/g0;

    iput p2, v0, Lzi1/i;->d:I

    const/4 p3, 0x5

    iput p3, v0, Lzi1/i;->f:I

    invoke-interface {p1, p2, p0, v0}, Lzi1/g0;->a(ILsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto/16 :goto_a

    .line 16
    :cond_8
    :goto_3
    check-cast p3, Landroid/widget/RemoteViews;

    .line 17
    iput-object p3, v0, Lzi1/i;->b:Ljava/lang/Object;

    iput-object v4, v0, Lzi1/i;->c:Lzi1/g0;

    const/4 v2, 0x6

    iput v2, v0, Lzi1/i;->f:I

    invoke-interface {p1, p2, p0, v0}, Lzi1/g0;->b(ILsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_a

    :cond_9
    move-object v6, p3

    move-object p3, p0

    move-object p0, v6

    :goto_4
    check-cast p3, Landroid/widget/RemoteViews;

    goto :goto_9

    :cond_a
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 18
    :cond_b
    iput-object p0, v0, Lzi1/i;->b:Ljava/lang/Object;

    iput-object p1, v0, Lzi1/i;->c:Lzi1/g0;

    iput p2, v0, Lzi1/i;->d:I

    iput v2, v0, Lzi1/i;->f:I

    invoke-interface {p1, p2, p0, v0}, Lzi1/g0;->d(ILsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto :goto_a

    .line 19
    :cond_c
    :goto_5
    check-cast p3, Landroid/widget/RemoteViews;

    .line 20
    iput-object p3, v0, Lzi1/i;->b:Ljava/lang/Object;

    iput-object v4, v0, Lzi1/i;->c:Lzi1/g0;

    const/4 v2, 0x4

    iput v2, v0, Lzi1/i;->f:I

    invoke-interface {p1, p2, p0, v0}, Lzi1/g0;->e(ILsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v6, p3

    move-object p3, p0

    move-object p0, v6

    :goto_6
    check-cast p3, Landroid/widget/RemoteViews;

    goto :goto_9

    .line 21
    :cond_e
    iput-object p0, v0, Lzi1/i;->b:Ljava/lang/Object;

    iput-object p1, v0, Lzi1/i;->c:Lzi1/g0;

    iput p2, v0, Lzi1/i;->d:I

    iput v2, v0, Lzi1/i;->f:I

    invoke-interface {p1, p2, p0, v0}, Lzi1/g0;->c(ILsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    goto :goto_a

    .line 22
    :cond_f
    :goto_7
    check-cast p3, Landroid/widget/RemoteViews;

    .line 23
    iput-object p3, v0, Lzi1/i;->b:Ljava/lang/Object;

    iput-object v4, v0, Lzi1/i;->c:Lzi1/g0;

    iput v3, v0, Lzi1/i;->f:I

    invoke-interface {p1, p2, p0, v0}, Lzi1/g0;->e(ILsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto :goto_a

    :cond_10
    move-object v6, p3

    move-object p3, p0

    move-object p0, v6

    :goto_8
    check-cast p3, Landroid/widget/RemoteViews;

    .line 24
    :goto_9
    new-instance v1, Lro0/m;

    invoke-direct {v1, p0, p3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Lf4/q;Lzi1/b;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lzi1/j;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lzi1/j;

    iget v1, v0, Lzi1/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzi1/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzi1/j;

    invoke-direct {v0, p5}, Lzi1/j;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p5, v0, Lzi1/j;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lzi1/j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzi1/j;->c:Lf4/q;

    iget-object p4, v0, Lzi1/j;->b:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    sget p5, Lsharechat/library/ui/R$drawable;->ic_logo_notification_24dp:I

    .line 7
    iget-object v2, p0, Lf4/q;->F:Landroid/app/Notification;

    iput p5, v2, Landroid/app/Notification;->icon:I

    const/4 p5, 0x2

    .line 8
    invoke-virtual {p0, p5, v3}, Lf4/q;->i(IZ)V

    const/16 p5, 0x10

    .line 9
    invoke-virtual {p0, p5, v3}, Lf4/q;->i(IZ)V

    const/4 p5, -0x1

    .line 10
    invoke-virtual {p0, p5}, Lf4/q;->h(I)Lf4/q;

    const/4 p5, 0x0

    .line 11
    invoke-virtual {p0, p5}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    .line 12
    invoke-virtual {p1, p4}, Lzi1/b;->v(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object p5

    .line 13
    iput-object p5, p0, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 14
    invoke-virtual {p1, p4}, Lzi1/b;->u(Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object p5

    .line 15
    iput-object p5, p0, Lf4/q;->w:Landroid/os/Bundle;

    if-eqz p2, :cond_4

    .line 16
    iget-boolean p5, p2, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->b:Z

    if-nez p5, :cond_3

    .line 17
    iget-boolean p5, p2, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->c:Z

    if-eqz p5, :cond_4

    .line 18
    :cond_3
    invoke-virtual {p0, v3}, Lf4/q;->m(Z)Lf4/q;

    goto :goto_1

    :cond_4
    const/4 p5, 0x0

    .line 19
    invoke-virtual {p0, p5}, Lf4/q;->m(Z)Lf4/q;

    .line 20
    :goto_1
    iput-object p4, v0, Lzi1/j;->b:Lsharechat/library/cvo/NotificationEntity;

    iput-object p0, v0, Lzi1/j;->c:Lf4/q;

    iput v3, v0, Lzi1/j;->e:I

    invoke-static {p3, p1, p2, v0}, Lzi1/b;->D(Lsharechat/library/cvo/NotificationEntity;Lzi1/b;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    check-cast p5, Lro0/m;

    .line 22
    iget-object p1, p5, Lro0/m;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroid/widget/RemoteViews;

    .line 24
    iget-object p2, p5, Lro0/m;->c:Ljava/lang/Object;

    .line 25
    check-cast p2, Landroid/widget/RemoteViews;

    .line 26
    iput-object p1, p0, Lf4/q;->z:Landroid/widget/RemoteViews;

    if-eqz p2, :cond_6

    .line 27
    iput-object p2, p0, Lf4/q;->A:Landroid/widget/RemoteViews;

    .line 28
    :cond_6
    invoke-virtual {p4}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lf4/q;->q:Ljava/lang/String;

    .line 30
    iput-boolean v3, p0, Lf4/q;->r:Z

    .line 31
    invoke-virtual {p0}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0x22

    iput p2, p1, Landroid/app/Notification;->flags:I

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static final t(Lsharechat/library/cvo/NotificationEntity;Lzi1/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lf4/q;Lvo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    .line 1
    instance-of v2, v1, Lzi1/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzi1/k;

    iget v3, v2, Lzi1/k;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzi1/k;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzi1/k;

    invoke-direct {v2, v1}, Lzi1/k;-><init>(Lvo0/d;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lzi1/k;->i:Ljava/lang/Object;

    .line 2
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v3, v8, Lzi1/k;->j:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v8, Lzi1/k;->h:Lep0/j0;

    iget-object v2, v8, Lzi1/k;->g:Lep0/j0;

    iget-object v3, v8, Lzi1/k;->f:Lf4/q;

    iget-object v4, v8, Lzi1/k;->e:Landroid/widget/RemoteViews;

    iget-object v5, v8, Lzi1/k;->d:Landroid/widget/RemoteViews;

    iget-object v6, v8, Lzi1/k;->c:Lzi1/b;

    iget-object v7, v8, Lzi1/k;->b:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_e

    .line 7
    new-instance v1, Lep0/j0;

    invoke-direct {v1}, Lep0/j0;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItemExpandedFrame()Ljava/lang/String;

    move-result-object v3

    const-string v4, "round"

    if-eqz v3, :cond_3

    .line 9
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v1, Lep0/j0;->b:Z

    .line 10
    :cond_3
    new-instance v10, Lep0/j0;

    invoke-direct {v10}, Lep0/j0;-><init>()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getSmallImageFrame()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v10, Lep0/j0;->b:Z

    .line 13
    :cond_4
    iget-object v3, v0, Lzi1/b;->b:Lcj1/c;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v5

    .line 15
    iget-boolean v6, v1, Lep0/j0;->b:Z

    .line 16
    iget-boolean v7, v10, Lep0/j0;->b:Z

    move-object/from16 v11, p0

    .line 17
    iput-object v11, v8, Lzi1/k;->b:Lsharechat/library/cvo/NotificationEntity;

    iput-object v0, v8, Lzi1/k;->c:Lzi1/b;

    move-object/from16 v12, p2

    iput-object v12, v8, Lzi1/k;->d:Landroid/widget/RemoteViews;

    move-object/from16 v13, p3

    iput-object v13, v8, Lzi1/k;->e:Landroid/widget/RemoteViews;

    move-object/from16 v14, p4

    iput-object v14, v8, Lzi1/k;->f:Lf4/q;

    iput-object v1, v8, Lzi1/k;->g:Lep0/j0;

    iput-object v10, v8, Lzi1/k;->h:Lep0/j0;

    iput v9, v8, Lzi1/k;->j:I

    move-object/from16 v4, p0

    invoke-interface/range {v3 .. v8}, Lcj1/c;->c(Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;ZZLvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v6, v0

    move-object v2, v1

    move-object v1, v3

    move-object v0, v10

    move-object v7, v11

    move-object v5, v12

    move-object v4, v13

    move-object v3, v14

    .line 18
    :goto_1
    check-cast v1, Ljw0/a;

    .line 19
    iget-boolean v2, v2, Lep0/j0;->b:Z

    invoke-static {v6, v2}, Lzi1/b;->E(Lzi1/b;Z)I

    move-result v2

    .line 20
    iget-boolean v0, v0, Lep0/j0;->b:Z

    invoke-static {v6, v0}, Lzi1/b;->E(Lzi1/b;Z)I

    move-result v0

    .line 21
    iget-object v15, v1, Ljw0/a;->a:Landroid/graphics/Bitmap;

    const/4 v8, 0x2

    const/4 v10, 0x0

    if-eqz v15, :cond_6

    .line 22
    iget-object v11, v1, Ljw0/a;->b:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_6

    .line 23
    iget-object v11, v1, Ljw0/a;->c:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_6

    .line 24
    sget v14, Lsharechat/feature/notification/R$id;->iv_small_trending_one:I

    .line 25
    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v11}, Lsharechat/library/cvo/NotificationTrendingItems;->getActionData()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object v11, v6

    move-object v12, v7

    move-object v13, v5

    move/from16 v17, v0

    .line 26
    invoke-static/range {v11 .. v17}, Lzi1/b;->F(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 27
    sget v14, Lsharechat/feature/notification/R$id;->iv_small_trending_two:I

    .line 28
    iget-object v15, v1, Ljw0/a;->b:Landroid/graphics/Bitmap;

    .line 29
    invoke-static {v15}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v11}, Lsharechat/library/cvo/NotificationTrendingItems;->getActionData()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object v11, v6

    .line 31
    invoke-static/range {v11 .. v17}, Lzi1/b;->F(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 32
    sget v14, Lsharechat/feature/notification/R$id;->iv_small_trending_three:I

    .line 33
    iget-object v15, v1, Ljw0/a;->c:Landroid/graphics/Bitmap;

    .line 34
    invoke-static {v15}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v11}, Lsharechat/library/cvo/NotificationTrendingItems;->getActionData()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object v11, v6

    .line 36
    invoke-static/range {v11 .. v17}, Lzi1/b;->F(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 37
    :cond_6
    iget-object v15, v1, Ljw0/a;->d:Landroid/graphics/Bitmap;

    if-eqz v15, :cond_e

    .line 38
    iget-object v0, v1, Ljw0/a;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, v1, Ljw0/a;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    .line 40
    sget v14, Lsharechat/feature/notification/R$id;->iv_trending_one:I

    .line 41
    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationTrendingItems;->getActionData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object v11, v6

    move-object v12, v7

    move-object v13, v4

    move/from16 v17, v2

    .line 42
    invoke-static/range {v11 .. v17}, Lzi1/b;->F(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 43
    sget v14, Lsharechat/feature/notification/R$id;->iv_trending_two:I

    .line 44
    iget-object v15, v1, Ljw0/a;->e:Landroid/graphics/Bitmap;

    .line 45
    invoke-static {v15}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationTrendingItems;->getActionData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 47
    invoke-static/range {v11 .. v17}, Lzi1/b;->F(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 48
    sget v14, Lsharechat/feature/notification/R$id;->iv_trending_three:I

    .line 49
    iget-object v15, v1, Ljw0/a;->f:Landroid/graphics/Bitmap;

    .line 50
    invoke-static {v15}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationTrendingItems;->getActionData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 52
    invoke-static/range {v11 .. v17}, Lzi1/b;->F(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationTrendingItems;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_d

    .line 54
    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationTrendingItems;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_d

    .line 55
    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationTrendingItems;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_d

    .line 56
    sget v0, Lsharechat/feature/notification/R$id;->tv_trending_one:I

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationTrendingItems;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 57
    sget v0, Lsharechat/feature/notification/R$id;->tv_trending_two:I

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationTrendingItems;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 58
    sget v0, Lsharechat/feature/notification/R$id;->tv_trending_three:I

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationTrendingItems;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    .line 59
    :cond_d
    sget v0, Lsharechat/feature/notification/R$id;->tv_trending_one:I

    const/16 v1, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 60
    sget v0, Lsharechat/feature/notification/R$id;->tv_trending_two:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    sget v0, Lsharechat/feature/notification/R$id;->tv_trending_three:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 62
    :goto_8
    iput-object v4, v3, Lf4/q;->A:Landroid/widget/RemoteViews;

    .line 63
    :cond_e
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_9
    return-object v2
.end method

.method public static final w(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lsharechat/library/cvo/CreatorFollowNotifInfo;Lvo0/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1/b;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "Lsharechat/library/cvo/CreatorFollowNotifInfo;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lzi1/b$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzi1/b$d;

    iget v3, v2, Lzi1/b$d;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzi1/b$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzi1/b$d;

    invoke-direct {v2, v1}, Lzi1/b$d;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lzi1/b$d;->i:Ljava/lang/Object;

    .line 1
    sget-object v15, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v2, Lzi1/b$d;->j:I

    const/4 v4, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x4

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget v0, v2, Lzi1/b$d;->h:I

    iget-object v3, v2, Lzi1/b$d;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RemoteViews;

    iget-object v2, v2, Lzi1/b$d;->b:Lzi1/b;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget v0, v2, Lzi1/b$d;->h:I

    iget-object v3, v2, Lzi1/b$d;->e:Landroid/widget/RemoteViews;

    iget-object v4, v2, Lzi1/b$d;->d:Landroid/widget/RemoteViews;

    iget-object v5, v2, Lzi1/b$d;->c:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/NotificationEntity;

    iget-object v6, v2, Lzi1/b$d;->b:Lzi1/b;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v13, v3

    move-object/from16 v19, v5

    move-object v14, v6

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lzi1/b$d;->e:Landroid/widget/RemoteViews;

    iget-object v3, v2, Lzi1/b$d;->d:Landroid/widget/RemoteViews;

    iget-object v4, v2, Lzi1/b$d;->c:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/NotificationEntity;

    iget-object v5, v2, Lzi1/b$d;->b:Lzi1/b;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v13, v4

    move-object v12, v5

    move-object v3, v1

    move-object v1, v0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, Lzi1/b$d;->g:Ljava/lang/String;

    iget-object v3, v2, Lzi1/b$d;->f:Lsharechat/library/cvo/CreatorFollowNotifInfo;

    iget-object v4, v2, Lzi1/b$d;->e:Landroid/widget/RemoteViews;

    iget-object v5, v2, Lzi1/b$d;->d:Landroid/widget/RemoteViews;

    iget-object v6, v2, Lzi1/b$d;->c:Ljava/lang/Object;

    check-cast v6, Lsharechat/library/cvo/NotificationEntity;

    iget-object v7, v2, Lzi1/b$d;->b:Lzi1/b;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    const/4 v0, 0x0

    move-object v4, v1

    move-object v1, v7

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-string v1, "FollowCreatorBadgeImg"

    .line 5
    iget-object v3, v0, Lzi1/b;->b:Lcj1/c;

    .line 6
    invoke-virtual/range {p4 .. p4}, Lsharechat/library/cvo/CreatorFollowNotifInfo;->getBadgeUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    iget-object v7, v0, Lzi1/b;->a:Landroid/content/Context;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v7, v8}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    .line 8
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x74

    const/16 v19, 0x0

    .line 9
    iput-object v0, v2, Lzi1/b$d;->b:Lzi1/b;

    move-object/from16 v7, p1

    iput-object v7, v2, Lzi1/b$d;->c:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v2, Lzi1/b$d;->d:Landroid/widget/RemoteViews;

    move-object/from16 v14, p3

    iput-object v14, v2, Lzi1/b$d;->e:Landroid/widget/RemoteViews;

    move-object/from16 v14, p4

    iput-object v14, v2, Lzi1/b$d;->f:Lsharechat/library/cvo/CreatorFollowNotifInfo;

    iput-object v1, v2, Lzi1/b$d;->g:Ljava/lang/String;

    iput v4, v2, Lzi1/b$d;->j:I

    move-object/from16 v4, p1

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object v11, v1

    move-object v12, v2

    move/from16 v13, v18

    const/4 v0, 0x0

    move-object/from16 v14, v19

    invoke-static/range {v3 .. v14}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_6

    return-object v15

    :cond_6
    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object v11, v1

    move-object v4, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    .line 10
    :goto_1
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_7

    .line 11
    sget v5, Lsharechat/feature/notification/R$id;->iv_badge:I

    const/4 v10, 0x0

    invoke-virtual {v13, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    invoke-virtual {v13, v5, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    .line 13
    :goto_2
    iget-object v4, v1, Lzi1/b;->b:Lcj1/c;

    .line 14
    invoke-virtual {v3}, Lsharechat/library/cvo/CreatorFollowNotifInfo;->getBadgeUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 15
    iget-object v3, v1, Lzi1/b;->a:Landroid/content/Context;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v3, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 16
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x74

    const/16 v18, 0x0

    .line 17
    iput-object v1, v2, Lzi1/b$d;->b:Lzi1/b;

    iput-object v14, v2, Lzi1/b$d;->c:Ljava/lang/Object;

    iput-object v13, v2, Lzi1/b$d;->d:Landroid/widget/RemoteViews;

    iput-object v12, v2, Lzi1/b$d;->e:Landroid/widget/RemoteViews;

    iput-object v0, v2, Lzi1/b$d;->f:Lsharechat/library/cvo/CreatorFollowNotifInfo;

    iput-object v0, v2, Lzi1/b$d;->g:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v2, Lzi1/b$d;->j:I

    move-object v3, v4

    move-object v4, v14

    const/4 v0, 0x0

    move-object/from16 v10, v16

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v18

    invoke-static/range {v3 .. v14}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_8

    return-object v15

    :cond_8
    move-object v12, v1

    move-object/from16 v1, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    .line 18
    :goto_3
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    .line 19
    sget v4, Lsharechat/feature/notification/R$id;->iv_badge:I

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 21
    :cond_9
    iget-object v0, v12, Lzi1/b;->a:Landroid/content/Context;

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v0, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 22
    iget-object v3, v12, Lzi1/b;->b:Lcj1/c;

    .line 23
    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v5

    .line 24
    sget-object v4, Ljo1/c$c;->a:Ljo1/c$c;

    invoke-static {v4}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 25
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x70

    const/16 v17, 0x0

    .line 26
    iput-object v12, v2, Lzi1/b$d;->b:Lzi1/b;

    iput-object v13, v2, Lzi1/b$d;->c:Ljava/lang/Object;

    iput-object v14, v2, Lzi1/b$d;->d:Landroid/widget/RemoteViews;

    iput-object v1, v2, Lzi1/b$d;->e:Landroid/widget/RemoteViews;

    iput v0, v2, Lzi1/b$d;->h:I

    const/4 v4, 0x3

    iput v4, v2, Lzi1/b$d;->j:I

    const-string v11, "FollowCreatorProfileThumbImg"

    move-object v4, v13

    move-object/from16 v18, v12

    move-object v12, v2

    move-object/from16 v19, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    return-object v15

    :cond_a
    move-object v13, v1

    move-object v1, v3

    move-object/from16 v4, v16

    move-object/from16 v14, v18

    .line 27
    :goto_4
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    .line 28
    sget v0, Lsharechat/feature/notification/R$id;->iv_profile:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_5

    .line 29
    :cond_b
    invoke-static {v14, v4, v0}, Lzi1/b;->x(Lzi1/b;Landroid/widget/RemoteViews;I)V

    .line 30
    :goto_5
    iget-object v0, v14, Lzi1/b;->a:Landroid/content/Context;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 31
    iget-object v3, v14, Lzi1/b;->b:Lcj1/c;

    .line 32
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v5

    .line 33
    sget-object v1, Ljo1/c$c;->a:Ljo1/c$c;

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 34
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v1, 0x70

    const/16 v16, 0x0

    .line 35
    iput-object v14, v2, Lzi1/b$d;->b:Lzi1/b;

    iput-object v13, v2, Lzi1/b$d;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lzi1/b$d;->d:Landroid/widget/RemoteViews;

    iput-object v4, v2, Lzi1/b$d;->e:Landroid/widget/RemoteViews;

    iput v0, v2, Lzi1/b$d;->h:I

    const/4 v4, 0x4

    iput v4, v2, Lzi1/b$d;->j:I

    const-string v11, "FollowCreatorProfileThumbImg"

    move-object/from16 v4, v19

    move-object v12, v2

    move-object v2, v13

    move v13, v1

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    invoke-static/range {v3 .. v14}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    return-object v15

    :cond_c
    move-object v3, v2

    move-object/from16 v2, v18

    .line 36
    :goto_6
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    .line 37
    sget v0, Lsharechat/feature/notification/R$id;->iv_profile:I

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_7

    .line 38
    :cond_d
    invoke-static {v2, v3, v0}, Lzi1/b;->x(Lzi1/b;Landroid/widget/RemoteViews;I)V

    .line 39
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public static final x(Lzi1/b;Landroid/widget/RemoteViews;I)V
    .locals 3

    .line 1
    sget v0, Lsharechat/feature/notification/R$id;->iv_profile:I

    .line 2
    iget-object p0, p0, Lzi1/b;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$drawable;->default_profile:I

    const-string v2, "<this>"

    .line 3
    invoke-static {p0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 6
    new-instance v2, Lk4/b;

    invoke-direct {v2, p0, v1}, Lk4/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v2}, Lk4/c;->c()V

    .line 8
    invoke-virtual {v2}, Lk4/c;->b()V

    const/4 p0, 0x4

    .line 9
    invoke-static {v2, p2, p2, p0}, Lsk/yc;->K(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final y(Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "follow_user"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "referrer"

    const-string v2, "Notification"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "user_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notification_notify_id_key"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lzi1/b;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p2, 0x3e8

    int-to-long v3, p2

    div-long/2addr v1, v3

    long-to-int p2, v1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lk70/b;->o(Z)I

    move-result v1

    .line 8
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(\n          \u2026ingIntentFlag()\n        )"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final C(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "clear_notification"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v1

    const-string p1, "notification_entity_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lzi1/b;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lk70/b;->o(Z)I

    move-result v1

    .line 6
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(\n          \u2026ingIntentFlag()\n        )"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final G(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lzi1/b;->c:Lnm0/a;

    iget-object v1, p0, Lzi1/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lnm0/a;->d0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "new_notification_action_"

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v1

    const-string p1, "notification_id_key"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "actionData"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p2, p1

    div-int/lit16 p2, p2, 0x3e8

    .line 8
    iget-object p1, p0, Lzi1/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lk70/b;->o(Z)I

    move-result v1

    .line 10
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(\n           \u2026ingIntentFlag()\n        )"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lf4/q;",
            "Lvo0/d<",
            "-",
            "Lf4/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzi1/b;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lzi1/b$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lzi1/b$q;-><init>(Lzi1/b;Lf4/q;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lf4/q;",
            "Lvo0/d<",
            "-",
            "Lf4/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzi1/b;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lzi1/b$l;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lzi1/b$l;-><init>(Lf4/q;Lsharechat/library/cvo/NotificationEntity;Lzi1/b;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lf4/q;",
            "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
            "Lvo0/d<",
            "-",
            "Lf4/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzi1/b;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lzi1/b$n;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lzi1/b$n;-><init>(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lzi1/b;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lf4/q;",
            "Lvo0/d<",
            "-",
            "Lf4/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lzi1/b$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzi1/b$i;

    iget v1, v0, Lzi1/b$i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzi1/b$i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzi1/b$i;

    invoke-direct {v0, p0, p3}, Lzi1/b$i;-><init>(Lzi1/b;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lzi1/b$i;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lzi1/b$i;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzi1/b$i;->d:Landroid/app/PendingIntent;

    iget-object p2, v0, Lzi1/b$i;->c:Lf4/q;

    iget-object v0, v0, Lzi1/b$i;->b:Landroid/widget/RemoteViews;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p3, Lep0/m0;

    invoke-direct {p3}, Lep0/m0;-><init>()V

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotificationThumbArray()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p3, Lep0/m0;->b:I

    .line 8
    :cond_3
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lzi1/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/feature/notification/R$layout;->layout_notification_follow_request_received:I

    invoke-direct {v2, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    sget v4, Lsharechat/library/ui/R$drawable;->ic_logo_notification_24dp:I

    .line 10
    iget-object v5, p2, Lf4/q;->F:Landroid/app/Notification;

    iput v4, v5, Landroid/app/Notification;->icon:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p2, v4, v5}, Lf4/q;->i(IZ)V

    const/16 v4, 0x8

    .line 12
    invoke-virtual {p2, v4, v3}, Lf4/q;->i(IZ)V

    const/4 v4, -0x1

    .line 13
    invoke-virtual {p2, v4}, Lf4/q;->h(I)Lf4/q;

    const/16 v4, 0x10

    .line 14
    invoke-virtual {p2, v4, v3}, Lf4/q;->i(IZ)V

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p2, v4}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    .line 16
    invoke-virtual {p0, p1}, Lzi1/b;->C(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 17
    iget-object v6, p2, Lf4/q;->F:Landroid/app/Notification;

    iput-object v4, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 18
    invoke-virtual {p0, p1}, Lzi1/b;->u(Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object v4

    .line 19
    iput-object v4, p2, Lf4/q;->w:Landroid/os/Bundle;

    .line 20
    iget-object v4, p0, Lzi1/b;->c:Lnm0/a;

    iget-object v6, p0, Lzi1/b;->a:Landroid/content/Context;

    invoke-interface {v4, v6}, Lnm0/a;->V(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    div-int/lit16 v7, v7, 0x3e8

    .line 22
    iget-object v6, p0, Lzi1/b;->a:Landroid/content/Context;

    .line 23
    invoke-static {v5}, Lk70/b;->o(Z)I

    move-result v5

    .line 24
    invoke-static {v6, v7, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "getActivity(\n           \u2026ingIntentFlag()\n        )"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v2, v0, Lzi1/b$i;->b:Landroid/widget/RemoteViews;

    iput-object p2, v0, Lzi1/b$i;->c:Lf4/q;

    iput-object v4, v0, Lzi1/b$i;->d:Landroid/app/PendingIntent;

    iput v3, v0, Lzi1/b$i;->g:I

    invoke-static {p0, p1, p3, v2, v0}, Lzi1/b;->A(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Lep0/m0;Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v2

    move-object p1, v4

    .line 26
    :goto_1
    iput-object p1, p2, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 27
    iput-object v0, p2, Lf4/q;->z:Landroid/widget/RemoteViews;

    return-object p2
.end method

.method public final e(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lf4/q;",
            "Lvo0/d<",
            "-",
            "Lf4/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzi1/b;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lzi1/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lzi1/b$c;-><init>(Lf4/q;Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Ljava/lang/Integer;ZLvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lf4/q;",
            "Ljava/lang/Integer;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lf4/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzi1/b;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v8, Lzi1/b$g;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lzi1/b$g;-><init>(Lf4/q;Lsharechat/library/cvo/NotificationEntity;Lzi1/b;ZLjava/lang/Integer;Lvo0/d;)V

    invoke-static {v0, v8, p5}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lf4/q;",
            "Lvo0/d<",
            "-",
            "Lf4/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzi1/b;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lzi1/b$p;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move v3, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lzi1/b$p;-><init>(Lsharechat/library/cvo/NotificationEntity;ILzi1/b;Lf4/q;Lvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lf4/q;",
            "Lvo0/d<",
            "-",
            "Lf4/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi1/b;->i:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzi1/g0;

    .line 2
    iget-object v0, p0, Lzi1/b;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v8, Lzi1/b$m;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lzi1/b$m;-><init>(Lf4/q;Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Lzi1/g0;ILvo0/d;)V

    invoke-static {v0, v8, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lf4/q;",
            "Lvo0/d<",
            "-",
            "Lf4/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzi1/b;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lzi1/b$h;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lzi1/b$h;-><init>(Lf4/q;Lsharechat/library/cvo/NotificationEntity;Lzi1/b;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lf4/q;",
            "Lvo0/d<",
            "-",
            "Lf4/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljw0/i;->CUSTOM_UI:Ljw0/i;

    invoke-virtual {v1}, Ljw0/i;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzi1/b;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lzi1/e;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lzi1/e;-><init>(Lf4/q;Lzi1/b;Lsharechat/library/cvo/NotificationEntity;ILvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lzi1/b;->z(ILsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lf4/q;",
            "Lvo0/d<",
            "-",
            "Lf4/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzi1/b;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lzi1/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lzi1/b$e;-><init>(Lf4/q;Lsharechat/library/cvo/NotificationEntity;Lzi1/b;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotifId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notif_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notif_uuid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "notif_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lzi1/b;->c:Lnm0/a;

    iget-object v1, p0, Lzi1/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lnm0/a;->d0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "new_notification_action_"

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v1

    const-string p1, "notification_id_key"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    div-int/lit16 p1, p1, 0x3e8

    .line 8
    iget-object v1, p0, Lzi1/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Lk70/b;->o(Z)I

    move-result v2

    .line 10
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getActivity(\n           \u2026ingIntentFlag()\n        )"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z(ILsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lf4/q;",
            "Lvo0/d<",
            "-",
            "Lf4/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lzi1/b$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzi1/b$f;

    iget v2, v1, Lzi1/b$f;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzi1/b$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzi1/b$f;

    invoke-direct {v1, v6, v0}, Lzi1/b$f;-><init>(Lzi1/b;Lvo0/d;)V

    :goto_0
    move-object v5, v1

    iget-object v0, v5, Lzi1/b$f;->e:Ljava/lang/Object;

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v5, Lzi1/b$f;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v5, Lzi1/b$f;->d:I

    iget-object v2, v5, Lzi1/b$f;->c:Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, v5, Lzi1/b$f;->b:Lzi1/b;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object v6, v5, Lzi1/b$f;->b:Lzi1/b;

    move-object/from16 v8, p2

    iput-object v8, v5, Lzi1/b$f;->c:Lsharechat/library/cvo/NotificationEntity;

    move/from16 v9, p1

    iput v9, v5, Lzi1/b$f;->d:I

    iput v2, v5, Lzi1/b$f;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lzi1/b;->f(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Ljava/lang/Integer;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v3, v6

    move-object v2, v8

    move v1, v9

    .line 7
    :goto_1
    check-cast v0, Lf4/q;

    .line 8
    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getCreatorFollowNotifInfo()Lsharechat/library/cvo/CreatorFollowNotifInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/CreatorFollowNotifInfo;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9
    iget-object v4, v3, Lzi1/b;->a:Landroid/content/Context;

    sget v5, Lsharechat/library/ui/R$string;->notif_follow:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v2, v1}, Lzi1/b;->B(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v10

    const/4 v8, 0x0

    .line 11
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/16 v16, 0x1

    .line 12
    invoke-static {v4}, Lf4/q;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v13, v4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lf4/z;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf4/z;

    move-object v13, v1

    .line 17
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v12, v4

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lf4/z;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf4/z;

    move-object v12, v1

    .line 19
    :goto_3
    new-instance v1, Lf4/n;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v1

    move/from16 v14, v16

    invoke-direct/range {v7 .. v18}, Lf4/n;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lf4/z;[Lf4/z;ZIZZZ)V

    .line 20
    invoke-virtual {v0, v1}, Lf4/q;->a(Lf4/n;)Lf4/q;

    :cond_6
    return-object v0
.end method
