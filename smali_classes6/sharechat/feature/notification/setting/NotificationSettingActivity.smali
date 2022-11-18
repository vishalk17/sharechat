.class public final Lsharechat/feature/notification/setting/NotificationSettingActivity;
.super Lsharechat/feature/notification/setting/Hilt_NotificationSettingActivity;
.source "SourceFile"

# interfaces
.implements Lnj1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/notification/setting/NotificationSettingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/notification/setting/NotificationSettingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lnj1/a;",
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
.field public static final h:Lsharechat/feature/notification/setting/NotificationSettingActivity$a;


# instance fields
.field public e:Lhb0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Laj1/c;

.field public final g:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/notification/setting/NotificationSettingActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/notification/setting/NotificationSettingActivity;->h:Lsharechat/feature/notification/setting/NotificationSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/setting/Hilt_NotificationSettingActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 4
    new-instance v3, Lsharechat/feature/notification/setting/NotificationSettingActivity$c;

    invoke-direct {v3, p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lsharechat/feature/notification/setting/NotificationSettingActivity$d;

    invoke-direct {v4, p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 7
    iput-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingActivity;->g:Landroidx/lifecycle/d1;

    .line 8
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    return-void
.end method

.method public static final Ig(Lsharechat/feature/notification/setting/customView/NotificationSwitchView;)Lin/mohalla/sharechat/common/auth/NotificationStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->b:Laj1/j;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laj1/j;->d:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Laj1/j;->d:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    :goto_2
    new-instance v0, Lin/mohalla/sharechat/common/auth/NotificationStatus;

    .line 5
    iget-object v1, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->b:Laj1/j;

    if-eqz v1, :cond_3

    iget-object v1, v1, Laj1/j;->d:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->getNotifyCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->getNotifyTitle()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Lin/mohalla/sharechat/common/auth/NotificationStatus;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final Cg()Lsharechat/feature/notification/setting/NotificationSettingViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingActivity;->g:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    return-object v0
.end method

.method public final F7(J)V
    .locals 2

    invoke-virtual {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Cg()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object v0

    new-instance v1, Loj1/a$p;

    invoke-direct {v1, p1, p2}, Loj1/a$p;-><init>(J)V

    invoke-virtual {v0, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->t(Loj1/a;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Lsharechat/feature/notification/R$layout;->activity_notif_filter:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lsharechat/feature/notification/R$id;->ll_mute_notification:I

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_7

    .line 6
    sget v2, Lsharechat/feature/notification/R$id;->nsv_breaking_news_notif:I

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v9, :cond_7

    .line 8
    sget v2, Lsharechat/feature/notification/R$id;->nsv_chat_notif:I

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v10, :cond_7

    .line 10
    sget v2, Lsharechat/feature/notification/R$id;->nsv_comment_notif:I

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v11, :cond_7

    .line 12
    sget v2, Lsharechat/feature/notification/R$id;->nsv_follow_notif:I

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v12, :cond_7

    .line 14
    sget v2, Lsharechat/feature/notification/R$id;->nsv_groups_notif:I

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v13, :cond_7

    .line 16
    sget v2, Lsharechat/feature/notification/R$id;->nsv_like_notif:I

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v14, :cond_7

    .line 18
    sget v2, Lsharechat/feature/notification/R$id;->nsv_mentions_notif:I

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v15, :cond_7

    .line 20
    sget v2, Lsharechat/feature/notification/R$id;->nsv_others_notif:I

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v16, :cond_7

    .line 22
    sget v2, Lsharechat/feature/notification/R$id;->nsv_recommended_notif:I

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v17, :cond_7

    .line 24
    sget v2, Lsharechat/feature/notification/R$id;->nsv_save_notif:I

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v18, :cond_7

    .line 26
    sget v2, Lsharechat/feature/notification/R$id;->nsv_share_notif:I

    .line 27
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v19, :cond_7

    .line 28
    sget v2, Lsharechat/feature/notification/R$id;->nsv_sticky_notif:I

    .line 29
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v20, :cond_7

    .line 30
    sget v2, Lsharechat/feature/notification/R$id;->nsv_views_notif:I

    .line 31
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v21, :cond_7

    .line 32
    sget v2, Lsharechat/feature/notification/R$id;->toolbar_notification:I

    .line 33
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroidx/appcompat/widget/Toolbar;

    if-eqz v22, :cond_7

    .line 34
    sget v2, Lsharechat/feature/notification/R$id;->tv_mute_notify_label:I

    .line 35
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_7

    .line 36
    new-instance v2, Laj1/c;

    move-object v6, v2

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v7, v1

    invoke-direct/range {v6 .. v23}, Laj1/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Lsharechat/feature/notification/setting/customView/NotificationSwitchView;Lsharechat/feature/notification/setting/customView/NotificationSwitchView;Lsharechat/feature/notification/setting/customView/NotificationSwitchView;Lsharechat/feature/notification/setting/customView/NotificationSwitchView;Lsharechat/feature/notification/setting/customView/NotificationSwitchView;Lsharechat/feature/notification/setting/customView/NotificationSwitchView;Lsharechat/feature/notification/setting/customView/NotificationSwitchView;Lsharechat/feature/notification/setting/customView/NotificationSwitchView;Lsharechat/feature/notification/setting/customView/NotificationSwitchView;Lsharechat/feature/notification/setting/customView/NotificationSwitchView;Lsharechat/feature/notification/setting/customView/NotificationSwitchView;Lsharechat/feature/notification/setting/customView/NotificationSwitchView;Lsharechat/feature/notification/setting/customView/NotificationSwitchView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    .line 37
    iput-object v2, v0, Lsharechat/feature/notification/setting/NotificationSettingActivity;->f:Laj1/c;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Cg()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object v1

    new-instance v2, Llj1/i;

    invoke-direct {v2, v0}, Llj1/i;-><init>(Ljava/lang/Object;)V

    new-instance v5, Llj1/j;

    invoke-direct {v5, v0}, Llj1/j;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, v5}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 40
    iget-object v1, v0, Lsharechat/feature/notification/setting/NotificationSettingActivity;->f:Laj1/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laj1/c;->q:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->n(Z)V

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->p()V

    .line 43
    :cond_2
    iget-object v1, v0, Lsharechat/feature/notification/setting/NotificationSettingActivity;->f:Laj1/c;

    if-eqz v1, :cond_3

    iget-object v1, v1, Laj1/c;->q:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    .line 44
    :cond_4
    sget v1, Lsharechat/library/ui/R$color;->primary:I

    .line 45
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 46
    sget-object v5, Lj4/b;->SRC_ATOP:Lj4/b;

    .line 47
    invoke-static {v1, v5}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    :goto_1
    iget-object v1, v0, Lsharechat/feature/notification/setting/NotificationSettingActivity;->f:Laj1/c;

    if-eqz v1, :cond_5

    iget-object v1, v1, Laj1/c;->q:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_5

    new-instance v3, Llj1/h;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Llj1/h;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;I)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_5
    iget-object v1, v0, Lsharechat/feature/notification/setting/NotificationSettingActivity;->f:Laj1/c;

    if-eqz v1, :cond_6

    .line 51
    iget-object v3, v1, Laj1/c;->c:Landroid/widget/LinearLayout;

    new-instance v5, Llj1/h;

    invoke-direct {v5, v0, v4}, Llj1/h;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v3, v1, Laj1/c;->g:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v5, Llj1/f;

    invoke-direct {v5, v0, v4}, Llj1/f;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v3, v1, Laj1/c;->i:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v5, Llj1/g;

    invoke-direct {v5, v0, v4}, Llj1/g;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v3, v1, Laj1/c;->n:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v5, Llj1/h;

    invoke-direct {v5, v0, v2}, Llj1/h;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v3, v1, Laj1/c;->f:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v5, Llj1/b;

    invoke-direct {v5, v0, v2}, Llj1/b;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v3, v1, Laj1/c;->l:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v5, Llj1/c;

    invoke-direct {v5, v0, v2}, Llj1/c;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v3, v1, Laj1/c;->o:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v5, Llj1/d;

    invoke-direct {v5, v0, v2}, Llj1/d;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v3, v1, Laj1/c;->m:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v5, Llj1/e;

    invoke-direct {v5, v0, v2}, Llj1/e;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v3, v1, Laj1/c;->p:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v5, Llj1/f;

    invoke-direct {v5, v0, v2}, Llj1/f;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v3, v1, Laj1/c;->j:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v5, Llj1/g;

    invoke-direct {v5, v0, v2}, Llj1/g;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v2, v1, Laj1/c;->e:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v3, Llj1/b;

    invoke-direct {v3, v0, v4}, Llj1/b;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v2, v1, Laj1/c;->h:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v3, Llj1/c;

    invoke-direct {v3, v0, v4}, Llj1/c;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v2, v1, Laj1/c;->d:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v3, Llj1/d;

    invoke-direct {v3, v0, v4}, Llj1/d;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v1, v1, Laj1/c;->k:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    new-instance v2, Llj1/e;

    invoke-direct {v2, v0, v4}, Llj1/e;-><init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Cg()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object v1

    sget-object v2, Loj1/a$f;->a:Loj1/a$f;

    invoke-virtual {v1, v2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->t(Loj1/a;)V

    return-void

    .line 66
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Cg()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object v0

    sget-object v1, Loj1/a$o;->a:Loj1/a$o;

    invoke-virtual {v0, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->t(Loj1/a;)V

    return-void
.end method
