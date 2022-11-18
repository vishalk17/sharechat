.class public final Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;",
        "Landroid/widget/FrameLayout;",
        "Lic0/b;",
        "Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;",
        "windowNotificationListener",
        "Lro0/x;",
        "setWindowNotificationListener",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        "postModel",
        "setPostModel",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final synthetic d:I


# instance fields
.field public b:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;

.field public c:Laj1/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->a()V

    return-void
.end method


# virtual methods
.method public final Cq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->b:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;->b()V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/notification/R$layout;->window_notification_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lsharechat/feature/notification/R$id;->ib_video_play:I

    .line 5
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_1

    .line 6
    sget v1, Lsharechat/feature/notification/R$id;->iv_cross:I

    .line 7
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_1

    .line 8
    sget v1, Lsharechat/feature/notification/R$id;->iv_post_image:I

    .line 9
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_1

    .line 10
    sget v1, Lsharechat/feature/notification/R$id;->iv_sharechat_logo:I

    .line 11
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_1

    .line 12
    sget v1, Lsharechat/feature/notification/R$id;->tv_header:I

    .line 13
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v12, :cond_1

    .line 14
    sget v1, Lsharechat/feature/notification/R$id;->tv_post_caption:I

    .line 15
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v13, :cond_1

    .line 16
    new-instance v1, Laj1/o;

    check-cast v0, Landroidx/cardview/widget/CardView;

    move-object v3, v1

    move-object v4, v0

    move-object v6, v2

    move-object v7, v11

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v3 .. v10}, Laj1/o;-><init>(Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    .line 17
    iput-object v1, p0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->c:Laj1/o;

    .line 18
    new-instance v1, Lo21/p0;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v1, Li31/a;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v1, Lzg1/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lzg1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v1, Lx41/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final lr(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final re(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final setPostModel(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "postModel"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->c:Laj1/o;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Laj1/o;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v3, "tvPostCaption"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe2

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v10}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->y(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    .line 3
    iget-object v2, v1, Laj1/o;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lic0/b;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    const-string v5, "ivPostImage"

    const-string v6, "ibVideoPlay"

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v3, v1, Laj1/o;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v7, v1, Laj1/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v1, Laj1/o;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    invoke-static {v2}, Ln12/i;->l(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 11
    iget-object v7, v1, Laj1/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ff6

    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setWindowNotificationListener(Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->b:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;

    return-void
.end method
