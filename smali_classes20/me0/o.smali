.class public final Lme0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl0/b;
.implements Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqk0/a;

.field private final c:Lbz/a;

.field private final d:Landroid/view/WindowManager;

.field private e:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqk0/a;Lbz/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNavigationUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme0/o;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lme0/o;->b:Lqk0/a;

    .line 4
    iput-object p3, p0, Lme0/o;->c:Lbz/a;

    const-string p2, "window"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lme0/o;->d:Landroid/view/WindowManager;

    .line 6
    new-instance p2, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    invoke-direct {p2, p1}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lme0/o;->e:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lme0/o;->g:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lme0/o;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p0}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->setWindowNotificationListener(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;)V

    return-void
.end method

.method public static final synthetic c(Lme0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme0/o;->i()V

    return-void
.end method

.method public static final synthetic d(Lme0/o;)Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme0/o;->e:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    return-object p0
.end method

.method public static final synthetic e(Lme0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme0/o;->k()V

    return-void
.end method

.method public static final synthetic f(Lme0/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme0/o;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g(Lme0/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme0/o;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h(Lme0/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme0/o;->g:Ljava/lang/String;

    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/16 v5, 0x7f6

    const/16 v6, 0x8

    const/4 v7, -0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x7d2

    const/16 v5, 0x8

    const/4 v6, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    :goto_0
    const/16 v1, 0x31

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 5
    iget-object v1, p0, Lme0/o;->d:Landroid/view/WindowManager;

    iget-object v2, p0, Lme0/o;->e:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lme0/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lme0/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    const-string v1, "draw_over_other_app_notification"

    .line 4
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lme0/o;->b:Lqk0/a;

    invoke-interface {v1, v0}, Lqk0/a;->B7(Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lme0/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lme0/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    const-string v1, "draw_over_other_app_notification"

    .line 4
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lme0/o;->b:Lqk0/a;

    invoke-interface {v1, v0}, Lqk0/a;->Y6(Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme0/o$a;

    invoke-direct {v0, p1, p0, p2, p3}, Lme0/o$a;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lme0/o;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme0/o;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lme0/o;->onCloseClicked()V

    .line 3
    invoke-direct {p0}, Lme0/o;->j()V

    .line 4
    iget-object v1, p0, Lme0/o;->c:Lbz/a;

    iget-object v2, p0, Lme0/o;->a:Landroid/content/Context;

    const-string v3, "notification"

    invoke-interface {v1, v2, v0, v3}, Lbz/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCloseClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme0/o;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lme0/o;->e:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
