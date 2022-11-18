.class public final Lsharechat/feature/notification/setting/customView/NotificationSwitchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsharechat/feature/notification/setting/customView/NotificationSwitchView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lro0/x;",
        "setNotifyIcon",
        "",
        "title",
        "setNotifyTitle",
        "",
        "enabled",
        "setNotifySwitch",
        "getNotifyTitle",
        "getNotifyCategory",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "notification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public b:Laj1/j;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/feature/notification/R$layout;->layout_notif_switch:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    sget v0, Lsharechat/feature/notification/R$id;->notify_icon:I

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_2

    .line 7
    sget v0, Lsharechat/feature/notification/R$id;->notify_switch:I

    .line 8
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_2

    .line 9
    sget v0, Lsharechat/feature/notification/R$id;->notify_title:I

    .line 10
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 11
    new-instance v0, Laj1/j;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Laj1/j;-><init>(Landroid/widget/LinearLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V

    .line 12
    iput-object v0, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->b:Laj1/j;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lsharechat/feature/notification/R$styleable;->NotificationSwitchView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026e.NotificationSwitchView)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    sget p2, Lsharechat/feature/notification/R$styleable;->NotificationSwitchView_notify_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    sget p2, Lsharechat/feature/notification/R$styleable;->NotificationSwitchView_notify_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->d:Ljava/lang/String;

    .line 19
    sget p2, Lsharechat/feature/notification/R$styleable;->NotificationSwitchView_notify_category:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    iput-object p2, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iget-object p1, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifyIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifyTitle(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final setNotifyIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->b:Laj1/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laj1/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final setNotifyTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->b:Laj1/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laj1/j;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getNotifyCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getNotifyTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final setNotifySwitch(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->b:Laj1/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laj1/j;->d:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_1
    return-void
.end method
