.class public final Lru/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/y2;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lru/y2;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lru/y2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lru/y2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/y2;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a0780

    .line 2
    invoke-static {p0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0781

    .line 3
    invoke-static {p0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 4
    new-instance p0, Lru/y2;

    invoke-direct {p0, v0, v0, v2, v3}, Lru/y2;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/y2;
    .locals 2

    const v0, 0x7f0d0284

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lru/y2;->a(Landroid/view/View;)Lru/y2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/y2;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/y2;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method