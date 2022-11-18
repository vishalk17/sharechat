.class public final Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;
.super Lsharechat/feature/notification/lockScreen/Hilt_LockScreenNotificationActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/notification/lockScreen/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lsharechat/feature/notification/lockScreen/h;",
        ">;",
        "Lsharechat/feature/notification/lockScreen/h;"
    }
.end annotation


# static fields
.field public static final E:Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity$a;


# instance fields
.field protected B:Lsharechat/feature/notification/lockScreen/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Lne0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->E:Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/lockScreen/Hilt_LockScreenNotificationActivity;-><init>()V

    return-void
.end method

.method private static final Bh(Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->C:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->Vg()Lsharechat/feature/notification/lockScreen/p;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/notification/lockScreen/p;->Wl()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v5, "lock_screen"

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lbz/a$a;->M(Lbz/a;Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final Dh()V
    .locals 7

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->D:Lne0/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lne0/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final Hh(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->D:Lne0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne0/a;->k:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->setPostModel(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic Lg(Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->oh(Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Mh(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->D:Lne0/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lne0/a;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivCancel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 3
    iget-object v1, v0, Lne0/a;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivSetting"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 4
    iget-object v1, v0, Lne0/a;->i:Landroid/widget/TextView;

    const-string v2, "tvLockNotification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 5
    iget-object v0, v0, Lne0/a;->f:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "scLockNotif"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Pg(Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->hh(Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rg(Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->Bh(Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sg(Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->wh(Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final hh(Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final init()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->Mh(Z)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->D:Lne0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lne0/a;->g:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    iget-object v1, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->D:Lne0/a;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lne0/a;->h:Landroid/widget/TextView;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->Vg()Lsharechat/feature/notification/lockScreen/p;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/notification/lockScreen/p;->Ml()V

    .line 7
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->D:Lne0/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lne0/a;->k:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->f()V

    .line 8
    :cond_4
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->D:Lne0/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lne0/a;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lsharechat/feature/notification/lockScreen/b;

    invoke-direct {v1, p0}, Lsharechat/feature/notification/lockScreen/b;-><init>(Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->D:Lne0/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lne0/a;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lsharechat/feature/notification/lockScreen/a;

    invoke-direct {v1, p0}, Lsharechat/feature/notification/lockScreen/a;-><init>(Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_6
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->D:Lne0/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lne0/a;->f:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_7

    new-instance v1, Lsharechat/feature/notification/lockScreen/d;

    invoke-direct {v1, p0}, Lsharechat/feature/notification/lockScreen/d;-><init>(Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    :cond_7
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->D:Lne0/a;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lne0/a;->k:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    if-eqz v0, :cond_8

    new-instance v1, Lsharechat/feature/notification/lockScreen/c;

    invoke-direct {v1, p0}, Lsharechat/feature/notification/lockScreen/c;-><init>(Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method private static final oh(Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->Mh(Z)V

    return-void
.end method

.method private static final wh(Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->Vg()Lsharechat/feature/notification/lockScreen/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/lockScreen/p;->zl(Z)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->Mh(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->eh()Lsharechat/feature/notification/lockScreen/p;

    move-result-object v0

    return-object v0
.end method

.method protected final Vg()Lsharechat/feature/notification/lockScreen/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->B:Lsharechat/feature/notification/lockScreen/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ac(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->D:Lne0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne0/a;->j:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public eh()Lsharechat/feature/notification/lockScreen/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->Vg()Lsharechat/feature/notification/lockScreen/p;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->Vg()Lsharechat/feature/notification/lockScreen/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lne0/a;->d(Landroid/view/LayoutInflater;)Lne0/a;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->D:Lne0/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lne0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->Vg()Lsharechat/feature/notification/lockScreen/p;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/notification/lockScreen/p;->xl()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->Dh()V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->init()V

    .line 8
    iget-object p1, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->D:Lne0/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lne0/a;->k:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->e()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->D:Lne0/a;

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->d()V

    :cond_0
    return-void
.end method

.method public qx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->C:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->Hh(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
