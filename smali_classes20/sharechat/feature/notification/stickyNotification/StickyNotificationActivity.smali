.class public final Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;
.super Lsharechat/feature/notification/stickyNotification/Hilt_StickyNotificationActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/notification/stickyNotification/f;
.implements Lye0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lsharechat/feature/notification/stickyNotification/f;",
        ">;",
        "Lsharechat/feature/notification/stickyNotification/f;",
        "Lye0/a;"
    }
.end annotation


# static fields
.field public static final G:Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity$a;


# instance fields
.field protected B:Lsharechat/feature/notification/stickyNotification/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final C:Ljava/lang/String;

.field private D:Lxe0/a;

.field private E:Z

.field private F:Lne0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->G:Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/stickyNotification/Hilt_StickyNotificationActivity;-><init>()V

    const-string v0, "today_trending_tags_notification"

    .line 2
    iput-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->C:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->E:Z

    return-void
.end method

.method private final Bh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->F:Lne0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne0/d;->f:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->s(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->u(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->F:Lne0/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lne0/d;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    sget v0, Lsharechat/feature/notification/R$color;->primary:I

    invoke-static {p0, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    invoke-static {v0, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->F:Lne0/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lne0/d;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_5

    new-instance v1, Lsharechat/feature/notification/stickyNotification/a;

    invoke-direct {v1, p0}, Lsharechat/feature/notification/stickyNotification/a;-><init>(Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private static final Dh(Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic Lg(Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->Dh(Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pg(Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->hh(Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final Sg()I
    .locals 4

    .line 1
    invoke-static {p0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    .line 2
    invoke-static {p0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    .line 3
    sget-object v2, Lze0/d;->h:Lze0/d$a;

    invoke-virtual {v2}, Lze0/d$a;->b()F

    move-result v3

    invoke-virtual {v2}, Lze0/d$a;->a()F

    move-result v2

    add-float/2addr v3, v2

    invoke-static {p0, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method private final eh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->F:Lne0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne0/d;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/notification/stickyNotification/b;

    invoke-direct {v1, p0}, Lsharechat/feature/notification/stickyNotification/b;-><init>(Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->setUpRecyclerView()V

    return-void
.end method

.method private static final hh(Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->Rg()Lsharechat/feature/notification/stickyNotification/e;

    move-result-object p0

    invoke-interface {p0, p2}, Lsharechat/feature/notification/stickyNotification/e;->E2(Z)V

    :cond_0
    return-void
.end method

.method private final oh(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->jf()Lbz/a;

    move-result-object v3

    move-object v0, v3

    const-string v4, "mNavigationUtils"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v3, v15, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->C:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffff8

    const/16 v22, 0x0

    invoke-static/range {v0 .. v22}, Lbz/a$a;->X(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->Rg()Lsharechat/feature/notification/stickyNotification/e;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-interface {v0, v2, v3, v1}, Lsharechat/feature/notification/stickyNotification/e;->r4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->F:Lne0/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lne0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->F:Lne0/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lne0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b0;->R(Z)V

    .line 4
    new-instance v0, Lxe0/a;

    invoke-direct {p0}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->Sg()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lxe0/a;-><init>(ILye0/a;)V

    iput-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->D:Lxe0/a;

    .line 5
    iget-object v1, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->F:Lne0/d;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lne0/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    :goto_3
    invoke-virtual {p0}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->Rg()Lsharechat/feature/notification/stickyNotification/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ARG_IS_FROM_STICKY_NOTIF"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lsharechat/feature/notification/stickyNotification/e;->Sb(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->Vg()Lsharechat/feature/notification/stickyNotification/e;

    move-result-object v0

    return-object v0
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye0/a$a;->a(Lye0/a;Z)V

    return-void
.end method

.method public Mq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv40/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagWithPosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->D:Lxe0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxe0/a;->y(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected final Rg()Lsharechat/feature/notification/stickyNotification/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->B:Lsharechat/feature/notification/stickyNotification/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Vg()Lsharechat/feature/notification/stickyNotification/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->Rg()Lsharechat/feature/notification/stickyNotification/e;

    move-result-object v0

    return-object v0
.end method

.method public i2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->F:Lne0/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lne0/d;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lne0/d;->g:Landroid/widget/TextView;

    sget v0, Lsharechat/feature/notification/R$string;->sticky_notification_toggle_subtext_off:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lne0/d;->g:Landroid/widget/TextView;

    sget v0, Lsharechat/feature/notification/R$string;->sticky_notification_toggle_subtext_on:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lv40/y;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->wh(Lv40/y;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->Rg()Lsharechat/feature/notification/stickyNotification/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lne0/d;->d(Landroid/view/LayoutInflater;)Lne0/d;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->F:Lne0/d;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lne0/d;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->Bh()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->eh()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->F:Lne0/d;

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->E:Z

    .line 4
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->F:Lne0/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lne0/d;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->F:Lne0/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lne0/d;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->Rg()Lsharechat/feature/notification/stickyNotification/e;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/notification/stickyNotification/e;->p7()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public tw(Ljava/lang/String;Lv40/x;I)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tagData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lv40/x;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lv40/x;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->oh(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public wh(Lv40/y;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lv40/y;->b()Lv40/x;

    move-result-object v0

    invoke-virtual {v0}, Lv40/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lv40/y;->b()Lv40/x;

    move-result-object p1

    invoke-virtual {p1}, Lv40/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->oh(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
