.class public final Lsharechat/feature/notification/setting/customView/NotificationSwitchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lne0/j;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p0, v0}, Lne0/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lne0/j;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->b:Lne0/j;

    .line 4
    invoke-direct {p0, p2}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/notification/R$styleable;->NotificationSwitchView_notify_category:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/notification/R$styleable;->NotificationSwitchView_notify_icon:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final c(Landroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/notification/R$styleable;->NotificationSwitchView_notify_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final d(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsharechat/feature/notification/R$styleable;->NotificationSwitchView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026e.NotificationSwitchView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->b(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->c(Landroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->d:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->a(Landroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iget-object p1, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifyIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifyTitle(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final setNotifyIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->b:Lne0/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne0/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final setNotifyTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->b:Lne0/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne0/j;->e:Landroid/widget/TextView;

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
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->b:Lne0/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne0/j;->d:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->b:Lne0/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne0/j;->d:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getNotifyCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getNotifyTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final setNotifySwitch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->b:Lne0/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne0/j;->d:Landroidx/appcompat/widget/SwitchCompat;

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
