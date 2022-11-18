.class public final Lzi1/m0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/m0;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Lzi1/m0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lzi1/m0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzi1/m0$a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lzi1/m0$a;->c:Lzi1/m0;

    iput-object p3, p0, Lzi1/m0$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lzi1/m0$a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lzi1/m0$a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzi1/m0$a;->c:Lzi1/m0;

    iget-object v2, p0, Lzi1/m0$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lzi1/m0$a;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iput-object v4, v1, Lzi1/m0;->f:Ljava/lang/String;

    .line 4
    iget-object v4, v1, Lzi1/m0;->e:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    .line 5
    invoke-virtual {v4, v0}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->setPostModel(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 6
    iput-object v2, v1, Lzi1/m0;->g:Ljava/lang/String;

    .line 7
    iput-object v3, v1, Lzi1/m0;->h:Ljava/lang/String;

    .line 8
    new-instance v0, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 9
    iget-object v2, v1, Lzi1/m0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lzi1/m0;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    const-string v2, "draw_over_other_app_notification"

    .line 11
    invoke-virtual {v0, v2}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    .line 12
    iget-object v1, v1, Lzi1/m0;->b:Lss1/a;

    invoke-interface {v1, v0}, Lss1/a;->Xa(Lsharechat/library/cvo/NotificationEntity;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lzi1/m0$a;->c:Lzi1/m0;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 16
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/16 v6, 0x7f6

    const/16 v7, 0x8

    const/4 v8, -0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x7d2

    const/16 v5, 0x8

    const/4 v6, -0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    move-object v1, v7

    :goto_1
    const/16 v2, 0x31

    .line 18
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    iget-object v2, v0, Lzi1/m0;->d:Landroid/view/WindowManager;

    iget-object v0, v0, Lzi1/m0;->e:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
