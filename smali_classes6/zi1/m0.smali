.class public final Lzi1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku1/b;
.implements Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lss1/a;

.field public final c:Lnm0/a;

.field public final d:Landroid/view/WindowManager;

.field public e:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lss1/a;Lnm0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNavigationUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzi1/m0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzi1/m0;->b:Lss1/a;

    .line 4
    iput-object p3, p0, Lzi1/m0;->c:Lnm0/a;

    const-string p2, "window"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lzi1/m0;->d:Landroid/view/WindowManager;

    .line 6
    new-instance p2, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    invoke-direct {p2, p1}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzi1/m0;->e:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lzi1/m0;->g:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lzi1/m0;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p0}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->setWindowNotificationListener(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderName"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzi1/m0$a;

    invoke-direct {v0, p1, p0, p2, p3}, Lzi1/m0$a;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lzi1/m0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, v0}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzi1/m0;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzi1/m0;->d:Landroid/view/WindowManager;

    iget-object v2, p0, Lzi1/m0;->e:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 3
    new-instance v1, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 4
    iget-object v2, p0, Lzi1/m0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lzi1/m0;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    const-string v2, "draw_over_other_app_notification"

    .line 6
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lzi1/m0;->b:Lss1/a;

    invoke-interface {v2, v1}, Lss1/a;->Ib(Lsharechat/library/cvo/NotificationEntity;)V

    .line 8
    iget-object v1, p0, Lzi1/m0;->c:Lnm0/a;

    iget-object v2, p0, Lzi1/m0;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lnm0/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCloseClicked()V
    .locals 2

    iget-object v0, p0, Lzi1/m0;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lzi1/m0;->e:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void
.end method
