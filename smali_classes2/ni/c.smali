.class public final Lni/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lni/d;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lni/d;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lni/c;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lni/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p5, p0, Lni/c;->d:Lni/d;

    .line 5
    iput-object p6, p0, Lni/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p7, p0, Lni/c;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p8, p0, Lni/c;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 8
    iput-object p9, p0, Lni/c;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lni/c;
    .locals 12

    .line 1
    sget v0, Lcom/mohalla/ads/sharechat/R$id;->ad_dot_view:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/mohalla/ads/sharechat/R$id;->ad_label_cta:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/mohalla/ads/sharechat/R$id;->cl_ad_header:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/mohalla/ads/sharechat/R$id;->cta_layout:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lni/d;->a(Landroid/view/View;)Lni/d;

    move-result-object v7

    .line 10
    sget v0, Lcom/mohalla/ads/sharechat/R$id;->iv_ad_content:I

    .line 11
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lcom/mohalla/ads/sharechat/R$id;->iv_ad_profile:I

    .line 13
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_0

    .line 14
    sget v0, Lcom/mohalla/ads/sharechat/R$id;->tv_ad_caption:I

    .line 15
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v10, :cond_0

    .line 16
    sget v0, Lcom/mohalla/ads/sharechat/R$id;->tv_ad_username:I

    .line 17
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 18
    new-instance v0, Lni/c;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lni/c;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lni/d;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/widget/TextView;)V

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lni/c;
    .locals 2

    .line 1
    sget v0, Lcom/mohalla/ads/sharechat/R$layout;->layout_mediation_ad:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lni/c;->a(Landroid/view/View;)Lni/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lni/c;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/c;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
