.class public final Lw71/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/theartofdev/edmodo/cropper/CropImageView;

.field public final d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

.field public final e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lcom/yalantis/ucrop/view/UCropView;

.field public final k:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/theartofdev/edmodo/cropper/CropImageView;Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/yalantis/ucrop/view/UCropView;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw71/v0;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lw71/v0;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 4
    iput-object p3, p0, Lw71/v0;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    .line 5
    iput-object p4, p0, Lw71/v0;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 6
    iput-object p5, p0, Lw71/v0;->f:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lw71/v0;->g:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lw71/v0;->h:Landroid/widget/FrameLayout;

    .line 9
    iput-object p8, p0, Lw71/v0;->i:Landroid/widget/FrameLayout;

    .line 10
    iput-object p9, p0, Lw71/v0;->j:Lcom/yalantis/ucrop/view/UCropView;

    .line 11
    iput-object p10, p0, Lw71/v0;->k:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw71/v0;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
