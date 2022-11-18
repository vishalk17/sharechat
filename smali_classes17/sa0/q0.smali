.class public final Lsa0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/theartofdev/edmodo/cropper/CropImageView;

.field public final d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

.field public final e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lcom/yalantis/ucrop/view/UCropView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/theartofdev/edmodo/cropper/CropImageView;Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/yalantis/ucrop/view/UCropView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa0/q0;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lsa0/q0;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 4
    iput-object p3, p0, Lsa0/q0;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    .line 5
    iput-object p4, p0, Lsa0/q0;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 6
    iput-object p5, p0, Lsa0/q0;->f:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lsa0/q0;->g:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lsa0/q0;->h:Landroid/widget/FrameLayout;

    .line 9
    iput-object p8, p0, Lsa0/q0;->i:Landroid/widget/FrameLayout;

    .line 10
    iput-object p9, p0, Lsa0/q0;->j:Lcom/yalantis/ucrop/view/UCropView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsa0/q0;
    .locals 12

    .line 1
    sget v0, Lsharechat/feature/composeTools/R$id;->crop_iv:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/feature/composeTools/R$id;->drawing_view:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lsharechat/feature/composeTools/R$id;->gpu_image:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_delete:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_rotate_image:I

    .line 10
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lsharechat/feature/composeTools/R$id;->stickers_container_frame:I

    .line 12
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lsharechat/feature/composeTools/R$id;->text_container_frame:I

    .line 14
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lsharechat/feature/composeTools/R$id;->ucrop_straighten:I

    .line 16
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v11, :cond_0

    .line 17
    new-instance v0, Lsa0/q0;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lsa0/q0;-><init>(Landroid/widget/FrameLayout;Lcom/theartofdev/edmodo/cropper/CropImageView;Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/yalantis/ucrop/view/UCropView;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/q0;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/composeTools/R$layout;->layout_photo_editor:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lsa0/q0;->a(Landroid/view/View;)Lsa0/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa0/q0;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/q0;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
