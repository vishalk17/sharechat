.class public final Lga0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lga0/c;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lga0/c;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lga0/c;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lga0/c;->e:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lga0/c;
    .locals 4

    .line 1
    sget v0, Lsharechat/feature/common/R$id;->color_view:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lsharechat/feature/common/R$id;->item_bgimage_iv:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lsharechat/feature/common/R$id;->item_bgimage_pb:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lga0/c;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lga0/c;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lga0/c;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/common/R$layout;->item_compose_bgimage:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lga0/c;->a(Landroid/view/View;)Lga0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga0/c;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lga0/c;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method