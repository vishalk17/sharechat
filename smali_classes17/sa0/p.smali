.class public final Lsa0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Lcom/google/android/material/tabs/TabLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lcom/google/android/material/tabs/TabLayout;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa0/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lsa0/p;->c:Landroid/widget/ProgressBar;

    .line 4
    iput-object p3, p0, Lsa0/p;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object p4, p0, Lsa0/p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p5, p0, Lsa0/p;->f:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsa0/p;
    .locals 9

    .line 1
    sget v0, Lsharechat/feature/composeTools/R$id;->composeimage_categories_pb:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/feature/composeTools/R$id;->composeimage_categories_tablayout:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lsharechat/feature/composeTools/R$id;->composeimage_images_rv:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_collapse:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 9
    move-object v8, p0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    new-instance p0, Lsa0/p;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v8}, Lsa0/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lcom/google/android/material/tabs/TabLayout;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/p;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/composeTools/R$layout;->fragment_text_bg_selection:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lsa0/p;->a(Landroid/view/View;)Lsa0/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa0/p;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
