.class public final Ljm1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljm1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ljm1/q;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 4
    iput-object p3, p0, Ljm1/q;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 5
    iput-object p4, p0, Ljm1/q;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Ljm1/q;
    .locals 4

    .line 1
    sget v0, Lsharechat/feature/post/standalone/R$layout;->layout_viewholder_post_with_description_standalone:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    sget v0, Lsharechat/feature/post/standalone/R$id;->fl_media_parent:I

    .line 3
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lsharechat/feature/post/standalone/R$id;->tv_post_desc:I

    .line 5
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v2, :cond_0

    .line 6
    sget v0, Lsharechat/feature/post/standalone/R$id;->tv_post_title:I

    .line 7
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v3, :cond_0

    .line 8
    new-instance v0, Ljm1/q;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Ljm1/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljm1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
