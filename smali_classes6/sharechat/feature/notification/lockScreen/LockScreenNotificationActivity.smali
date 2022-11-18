.class public final Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;
.super Lsharechat/feature/notification/lockScreen/Hilt_LockScreenNotificationActivity;
.source "SourceFile"

# interfaces
.implements Ldj1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Ldj1/d;",
        "Ldj1/f;",
        "mPresenter",
        "Ldj1/f;",
        "ch",
        "()Ldj1/f;",
        "setMPresenter",
        "(Ldj1/f;)V",
        "<init>",
        "()V",
        "a",
        "notification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final F:Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity$a;


# instance fields
.field public C:Ldj1/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Laj1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->F:Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/notification/lockScreen/Hilt_LockScreenNotificationActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Vg()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->ch()Ldj1/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ch()Ldj1/f;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->C:Ldj1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final eh(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->E:Laj1/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Laj1/a;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivCancel"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 3
    iget-object v1, v0, Laj1/a;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivSetting"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 4
    iget-object v1, v0, Laj1/a;->i:Landroid/widget/TextView;

    const-string v2, "tvLockNotification"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 5
    iget-object v0, v0, Laj1/a;->f:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "scLockNotif"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final init()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->eh(Z)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->E:Laj1/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Laj1/a;->g:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    iget-object v2, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->E:Laj1/a;

    if-eqz v2, :cond_2

    iget-object v3, v2, Laj1/a;->h:Landroid/widget/TextView;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->ch()Ldj1/f;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lq60/d;->c:Lon0/a;

    const-wide/16 v3, 0x64

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lmn0/t;->D(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v3

    .line 9
    iget-object v4, v1, Ldj1/f;->f:Lhb0/a;

    invoke-static {v4}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v3

    .line 10
    new-instance v4, Lch1/d;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lch1/d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lih1/g;->d:Lih1/g;

    invoke-virtual {v3, v4, v1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 12
    iget-object v1, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->E:Laj1/a;

    if-eqz v1, :cond_4

    iget-object v1, v1, Laj1/a;->k:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, v1, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->c:Laj1/o;

    if-eqz v1, :cond_4

    iget-object v1, v1, Laj1/o;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    :cond_4
    iget-object v1, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->E:Laj1/a;

    if-eqz v1, :cond_5

    iget-object v1, v1, Laj1/a;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_5

    new-instance v2, Lzg1/d;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lzg1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_5
    iget-object v1, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->E:Laj1/a;

    if-eqz v1, :cond_6

    iget-object v1, v1, Laj1/a;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_6

    new-instance v2, Lx41/a;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_6
    iget-object v1, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->E:Laj1/a;

    if-eqz v1, :cond_7

    iget-object v1, v1, Laj1/a;->f:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_7

    new-instance v2, La01/a;

    invoke-direct {v2, p0, v0}, La01/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->E:Laj1/a;

    if-eqz v0, :cond_8

    iget-object v0, v0, Laj1/a;->k:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    if-eqz v0, :cond_8

    new-instance v1, Ldz0/c;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->ch()Ldj1/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v2, Lsharechat/feature/notification/R$layout;->activity_lock_screen_notif:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v2, Lsharechat/feature/notification/R$id;->iv_cancel:I

    .line 6
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_7

    .line 7
    sget v2, Lsharechat/feature/notification/R$id;->iv_setting:I

    .line 8
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_7

    .line 9
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    sget v5, Lsharechat/feature/notification/R$id;->sc_lock_notif:I

    .line 11
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v11, :cond_6

    .line 12
    sget v5, Lsharechat/feature/notification/R$id;->tv_date:I

    .line 13
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_6

    .line 14
    sget v5, Lsharechat/feature/notification/R$id;->tv_day:I

    .line 15
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_6

    .line 16
    sget v5, Lsharechat/feature/notification/R$id;->tv_lock_notification:I

    .line 17
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_6

    .line 18
    sget v5, Lsharechat/feature/notification/R$id;->tv_time:I

    .line 19
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_6

    .line 20
    sget v5, Lsharechat/feature/notification/R$id;->window_view:I

    .line 21
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    if-eqz v16, :cond_6

    .line 22
    new-instance v0, Laj1/a;

    move-object v6, v0

    move-object v7, v2

    move-object v10, v2

    invoke-direct/range {v6 .. v16}, Laj1/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;)V

    .line 23
    iput-object v0, v1, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->E:Laj1/a;

    .line 24
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->ch()Ldj1/f;

    move-result-object v0

    .line 26
    iget-object v2, v0, Ldj1/f;->g:Ll12/a;

    invoke-interface {v2}, Ll12/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, v0, Lq60/d;->c:Lon0/a;

    .line 28
    iget-object v5, v0, Ldj1/f;->g:Ll12/a;

    const-string v6, "lockScreen"

    invoke-interface {v5, v6}, Ll12/a;->p9(Ljava/lang/String;)Lmn0/a0;

    move-result-object v5

    .line 29
    iget-object v6, v0, Ldj1/f;->f:Lhb0/a;

    invoke-static {v6}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v5

    .line 30
    new-instance v6, Lc91/l;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lc91/l;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lam0/g;

    const/16 v8, 0x1c

    invoke-direct {v7, v0, v8}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ldj1/f;->hm()V

    .line 33
    :goto_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    .line 34
    invoke-static/range {p0 .. p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v2, v1, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->E:Laj1/a;

    if-eqz v2, :cond_2

    iget-object v3, v2, Laj1/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    .line 36
    invoke-static {v1, v0, v4, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 37
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->init()V

    .line 38
    iget-object v0, v1, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->E:Laj1/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Laj1/a;->k:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, v0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->c:Laj1/o;

    if-eqz v0, :cond_5

    .line 40
    iget-object v2, v0, Laj1/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 41
    iget-object v2, v0, Laj1/o;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 42
    iget-object v2, v0, Laj1/o;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 43
    iget-object v2, v0, Laj1/o;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 44
    iget-object v2, v0, Laj1/o;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 45
    iget-object v0, v0, Laj1/o;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    return-void

    :cond_6
    move v2, v5

    .line 46
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->E:Laj1/a;

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final ry(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->D:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->E:Laj1/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laj1/a;->k:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->setPostModel(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void
.end method

.method public final xc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->E:Laj1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laj1/a;->j:Landroid/widget/TextView;

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
