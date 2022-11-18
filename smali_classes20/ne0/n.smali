.class public final Lne0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lne0/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lne0/n;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p3, p0, Lne0/n;->d:Landroid/widget/LinearLayout;

    .line 5
    iput-object p8, p0, Lne0/n;->e:Landroid/widget/TextView;

    .line 6
    iput-object p9, p0, Lne0/n;->f:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lne0/n;
    .locals 12

    .line 1
    sget v0, Lsharechat/feature/notification/R$id;->iv_tag:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/feature/notification/R$id;->ll_post_content_tag:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lsharechat/feature/notification/R$id;->tag_post_four:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lsharechat/feature/notification/R$id;->tag_post_one:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lsharechat/feature/notification/R$id;->tag_post_three:I

    .line 10
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lsharechat/feature/notification/R$id;->tag_post_two:I

    .line 12
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lsharechat/feature/notification/R$id;->tv_tag_name:I

    .line 14
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lsharechat/feature/notification/R$id;->view_post_bottom_tag:I

    .line 16
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 17
    new-instance v0, Lne0/n;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lne0/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lne0/n;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/notification/R$layout;->viewholder_sticky_notification_tags:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lne0/n;->a(Landroid/view/View;)Lne0/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lne0/n;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lne0/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
