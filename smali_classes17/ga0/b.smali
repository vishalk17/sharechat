.class public final Lga0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lga0/b;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lga0/b;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lga0/b;->d:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lga0/b;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lga0/b;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p6, p0, Lga0/b;->g:Landroid/widget/ProgressBar;

    .line 8
    iput-object p7, p0, Lga0/b;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iput-object p8, p0, Lga0/b;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lga0/b;
    .locals 11

    .line 1
    sget v0, Lsharechat/feature/common/R$id;->bg_tint:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/feature/common/R$id;->color_view:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    move-object v6, p0

    check-cast v6, Landroid/widget/FrameLayout;

    .line 6
    sget v0, Lsharechat/feature/common/R$id;->item_bgimage_iv:I

    .line 7
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lsharechat/feature/common/R$id;->item_bgimage_pb:I

    .line 9
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lsharechat/feature/common/R$id;->item_selected_tick:I

    .line 11
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lsharechat/feature/common/R$id;->tv_duration:I

    .line 13
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_0

    .line 14
    new-instance p0, Lga0/b;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v10}, Lga0/b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lga0/b;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/common/R$layout;->item_comment_image:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lga0/b;->a(Landroid/view/View;)Lga0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga0/b;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lga0/b;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
