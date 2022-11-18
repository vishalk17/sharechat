.class public final Lk71/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk71/c;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lk71/c;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lk71/c;->d:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lk71/c;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lk71/c;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p6, p0, Lk71/c;->g:Landroid/widget/ProgressBar;

    .line 8
    iput-object p7, p0, Lk71/c;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iput-object p8, p0, Lk71/c;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk71/c;
    .locals 10

    .line 1
    sget v0, Lsharechat/feature/common/R$layout;->item_comment_image:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    sget p1, Lsharechat/feature/common/R$id;->bg_tint:I

    .line 3
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 4
    sget p1, Lsharechat/feature/common/R$id;->color_view:I

    .line 5
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    move-object v5, p0

    check-cast v5, Landroid/widget/FrameLayout;

    .line 7
    sget p1, Lsharechat/feature/common/R$id;->item_bgimage_iv:I

    .line 8
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 9
    sget p1, Lsharechat/feature/common/R$id;->item_bgimage_pb:I

    .line 10
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    .line 11
    sget p1, Lsharechat/feature/common/R$id;->item_selected_tick:I

    .line 12
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 13
    sget p1, Lsharechat/feature/common/R$id;->tv_duration:I

    .line 14
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    .line 15
    new-instance p0, Lk71/c;

    move-object v1, p0

    move-object v2, v5

    invoke-direct/range {v1 .. v9}, Lk71/c;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
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

    iget-object v0, p0, Lk71/c;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
