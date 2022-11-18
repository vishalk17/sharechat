.class public final Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;
.super Lsharechat/feature/notification/stickyNotification/Hilt_StickyNotificationActivity;
.source "SourceFile"

# interfaces
.implements Lpj1/e;
.implements Lrj1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lpj1/e;",
        "Lrj1/a;",
        "Lpj1/d;",
        "mPresenter",
        "Lpj1/d;",
        "ch",
        "()Lpj1/d;",
        "setMPresenter",
        "(Lpj1/d;)V",
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
.field public static final H:Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity$a;


# instance fields
.field public C:Lpj1/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final D:Ljava/lang/String;

.field public E:Lqj1/a;

.field public F:Z

.field public G:Laj1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->H:Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/stickyNotification/Hilt_StickyNotificationActivity;-><init>()V

    const-string v0, "today_trending_tags_notification"

    .line 2
    iput-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->D:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->F:Z

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ir(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljw0/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagWithPosts"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->E:Lqj1/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lqj1/a;->getItemCount()I

    move-result v1

    .line 4
    iget-object v2, v0, Lqj1/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, v0, Lqj1/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->ch()Lpj1/d;

    move-result-object v0

    return-object v0
.end method

.method public final ch()Lpj1/d;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->C:Lpj1/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->G:Laj1/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Laj1/d;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Laj1/d;->g:Landroid/widget/TextView;

    sget v0, Lsharechat/library/ui/R$string;->sticky_notification_toggle_subtext_off:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Laj1/d;->g:Landroid/widget/TextView;

    sget v0, Lsharechat/library/ui/R$string;->sticky_notification_toggle_subtext_on:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final eh(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Pg()Lnm0/a;

    move-result-object v3

    move-object v0, v3

    const-string v4, "mNavigationUtils"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v3, v15, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->D:Ljava/lang/String;

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

    invoke-static/range {v0 .. v22}, Lnm0/a$a;->P(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->ch()Lpj1/d;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-interface {v0, v2, v3, v1}, Lpj1/d;->u4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/feature/notification/R$layout;->activity_sticky_notification:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/notification/R$id;->app_bar:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_c

    .line 6
    sget v0, Lsharechat/feature/notification/R$id;->ic_trending:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    .line 8
    sget v0, Lsharechat/feature/notification/R$id;->recyclerView_trending_tags:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_c

    .line 10
    sget v0, Lsharechat/feature/notification/R$id;->rl_bottom:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_c

    .line 12
    sget v0, Lsharechat/feature/notification/R$id;->sc_sticky_notification:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v8, :cond_c

    .line 14
    sget v0, Lsharechat/feature/notification/R$id;->toolbar:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_c

    .line 16
    sget v0, Lsharechat/feature/notification/R$id;->tv_notification_status:I

    .line 17
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_c

    .line 18
    sget v0, Lsharechat/feature/notification/R$id;->tv_title:I

    .line 19
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    .line 20
    new-instance v0, Laj1/d;

    check-cast p1, Landroid/widget/RelativeLayout;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Laj1/d;-><init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    .line 21
    iput-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->G:Laj1/d;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->ch()Lpj1/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 24
    iget-object p1, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->G:Laj1/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Laj1/d;->f:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->n(Z)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->p()V

    .line 27
    :cond_2
    iget-object p1, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->G:Laj1/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Laj1/d;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    sget v3, Lsharechat/library/ui/R$color;->primary:I

    .line 29
    invoke-static {p0, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 30
    sget-object v4, Lj4/b;->SRC_ATOP:Lj4/b;

    invoke-static {v3, v4}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    :goto_2
    iget-object p1, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->G:Laj1/d;

    if-eqz p1, :cond_5

    iget-object p1, p1, Laj1/d;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_5

    new-instance v3, Li31/a;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_5
    iget-object p1, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->G:Laj1/d;

    if-eqz p1, :cond_6

    iget-object p1, p1, Laj1/d;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_6

    new-instance v3, Lpj1/b;

    invoke-direct {v3, p0}, Lpj1/b;-><init>(Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    :cond_6
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    iget-object v3, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->G:Laj1/d;

    if-eqz v3, :cond_7

    iget-object v3, v3, Laj1/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 36
    :goto_4
    iget-object p1, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->G:Laj1/d;

    if-eqz p1, :cond_9

    iget-object p1, p1, Laj1/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/n0;

    .line 37
    iput-boolean v2, p1, Landroidx/recyclerview/widget/n0;->g:Z

    .line 38
    new-instance p1, Lqj1/a;

    .line 39
    invoke-static {p0}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    .line 40
    invoke-static {p0, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    .line 41
    sget-object v4, Lsj1/a;->i:Lsj1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget v4, Lsj1/a;->j:F

    .line 43
    sget v5, Lsj1/a;->k:F

    add-float/2addr v4, v5

    .line 44
    invoke-static {p0, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    int-to-float v2, v2

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 45
    invoke-direct {p1, v2, p0}, Lqj1/a;-><init>(ILrj1/a;)V

    iput-object p1, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->E:Lqj1/a;

    .line 46
    iget-object v2, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->G:Laj1/d;

    if-eqz v2, :cond_a

    iget-object v1, v2, Laj1/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 47
    :goto_6
    invoke-virtual {p0}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->ch()Lpj1/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ARG_IS_FROM_STICKY_NOTIF"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p1, v0}, Lpj1/d;->xb(Z)V

    return-void

    .line 48
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->G:Laj1/d;

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->F:Z

    .line 4
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->G:Laj1/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laj1/d;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->G:Laj1/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laj1/d;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->ch()Lpj1/d;

    move-result-object v0

    invoke-interface {v0}, Lpj1/d;->n7()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ljw0/y;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljw0/y;->b()Ljw0/x;

    move-result-object v0

    invoke-virtual {v0}, Ljw0/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljw0/y;->b()Ljw0/x;

    move-result-object p1

    invoke-virtual {p1}, Ljw0/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->eh(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final ye(Ljava/lang/String;Ljw0/x;I)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tagData"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljw0/x;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljw0/x;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/notification/stickyNotification/StickyNotificationActivity;->eh(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
