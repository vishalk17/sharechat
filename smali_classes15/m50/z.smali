.class public final Lm50/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Lm50/m0;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/Guideline;Lsharechat/library/ui/customImage/CustomImageView;Lm50/m0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm50/z;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lm50/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p6, p0, Lm50/z;->d:Lm50/m0;

    .line 5
    iput-object p8, p0, Lm50/z;->e:Landroid/widget/ProgressBar;

    .line 6
    iput-object p9, p0, Lm50/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lm50/z;
    .locals 13

    .line 1
    sget v0, Lsharechat/feature/chat/R$id;->cardView3:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/feature/chat/R$id;->civ_chat_ear:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lsharechat/feature/chat/R$id;->guideline:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lsharechat/feature/chat/R$id;->iv_gif:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lsharechat/feature/chat/R$id;->layout_reply:I

    .line 10
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lm50/m0;->a(Landroid/view/View;)Lm50/m0;

    move-result-object v8

    .line 12
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    sget v0, Lsharechat/feature/chat/R$id;->progressBar:I

    .line 14
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lsharechat/feature/chat/R$id;->tv_message_time:I

    .line 16
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lsharechat/feature/chat/R$id;->tv_text_layout:I

    .line 18
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    .line 19
    new-instance p0, Lm50/z;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v12}, Lm50/z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/Guideline;Lsharechat/library/ui/customImage/CustomImageView;Lm50/m0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm50/z;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chat/R$layout;->item_chat_self_video:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lm50/z;->a(Landroid/view/View;)Lm50/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm50/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lm50/z;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method