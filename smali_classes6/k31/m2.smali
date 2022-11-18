.class public final Lk31/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lk31/j2;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/view/View;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lk31/j2;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/m2;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lk31/m2;->c:Lk31/j2;

    .line 4
    iput-object p3, p0, Lk31/m2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lk31/m2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Lk31/m2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p6, p0, Lk31/m2;->g:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lk31/m2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iput-object p8, p0, Lk31/m2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/m2;
    .locals 10

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->item_group_chat_others_sticker:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    sget p1, Lsharechat/feature/chatroom/R$id;->civ_chat_ear:I

    .line 3
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    .line 4
    sget p1, Lsharechat/feature/chatroom/R$id;->civ_sticker:I

    .line 5
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    .line 6
    sget p1, Lsharechat/feature/chatroom/R$id;->cl_header:I

    .line 7
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 8
    sget p1, Lsharechat/feature/chatroom/R$id;->cv_user_level:I

    .line 9
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    .line 10
    sget p1, Lsharechat/feature/chatroom/R$id;->included_item_comment_hidden:I

    .line 11
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lk31/j2;->a(Landroid/view/View;)Lk31/j2;

    move-result-object v3

    .line 13
    sget p1, Lsharechat/feature/chatroom/R$id;->iv_image:I

    .line 14
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 15
    sget p1, Lsharechat/feature/chatroom/R$id;->iv_user_pic:I

    .line 16
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 17
    sget p1, Lsharechat/feature/chatroom/R$id;->message_parent:I

    .line 18
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 19
    sget p1, Lsharechat/feature/chatroom/R$id;->sticker_barrier:I

    .line 20
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 21
    sget p1, Lsharechat/feature/chatroom/R$id;->tv_message:I

    .line 22
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    .line 23
    sget p1, Lsharechat/feature/chatroom/R$id;->tv_message_time:I

    .line 24
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 25
    sget p1, Lsharechat/feature/chatroom/R$id;->tv_text_layout:I

    .line 26
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 27
    sget p1, Lsharechat/feature/chatroom/R$id;->tv_user_name:I

    .line 28
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    .line 29
    new-instance p1, Lk31/m2;

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lk31/m2;-><init>(Landroid/widget/FrameLayout;Lk31/j2;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/m2;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
