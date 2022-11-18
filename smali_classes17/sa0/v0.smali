.class public final Lsa0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa0/v0;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lsa0/v0;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lsa0/v0;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    .line 5
    iput-object p4, p0, Lsa0/v0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Lsa0/v0;->f:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lsa0/v0;->g:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lsa0/v0;->h:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsa0/v0;
    .locals 9

    .line 1
    sget v0, Lsharechat/feature/composeTools/R$id;->bg_dotted_view:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    sget v0, Lsharechat/feature/composeTools/R$id;->drawing_view:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v4, :cond_0

    .line 5
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_background_image:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 7
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_delete:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 9
    sget v0, Lsharechat/feature/composeTools/R$id;->stickers_container_frame:I

    .line 10
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 11
    sget v0, Lsharechat/feature/composeTools/R$id;->text_container_frame:I

    .line 12
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 13
    new-instance v0, Lsa0/v0;

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsa0/v0;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/v0;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/composeTools/R$layout;->layout_text_creation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lsa0/v0;->a(Landroid/view/View;)Lsa0/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa0/v0;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/v0;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
