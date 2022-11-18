.class public final Lsharechat/library/imageedit/views/PhotoEditorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljq1/a;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/imageedit/views/PhotoEditorLayout$a;,
        Lsharechat/library/imageedit/views/PhotoEditorLayout$b;,
        Lsharechat/library/imageedit/views/PhotoEditorLayout$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002&\'B\u001b\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\rJ\u0010\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\tJ\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001b\u00a8\u0006("
    }
    d2 = {
        "Lsharechat/library/imageedit/views/PhotoEditorLayout;",
        "Landroid/widget/FrameLayout;",
        "Ljq1/a;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lpo0/d;",
        "filter",
        "Lro0/x;",
        "setFilter",
        "getFilter",
        "",
        "isSquare",
        "setCroppingBitmap",
        "Lmn0/a0;",
        "Landroid/graphics/Bitmap;",
        "getBitmapForCropping",
        "getBitmapFromLayout",
        "bitmap",
        "setImage",
        "Ljq1/h;",
        "photoEditorListener",
        "setPhotoEditorListener",
        "enabled",
        "setDrawingEnabled",
        "",
        "size",
        "setBrushSize",
        "setBrushEraserSize",
        "",
        "color",
        "setBrushColor",
        "degrees",
        "setBitmapRotation",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "b",
        "imageedit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljq1/i;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:Lvn0/l;

.field public I:Ljq1/h;

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/ImageTextDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Leq1/j;

.field public L:F

.field public M:Ljava/lang/String;

.field public b:Ldq1/h;

.field public c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

.field public d:Lsharechat/library/imageedit/views/BrushDrawingView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/theartofdev/edmodo/cropper/CropImageView;

.field public g:Lcom/yalantis/ucrop/view/UCropView;

.field public h:Lpo0/e;

.field public i:Lpo0/e;

.field public j:Landroid/graphics/Bitmap;

.field public final k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lsharechat/library/imageedit/views/PhotoEditorLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lsharechat/library/imageedit/views/PhotoEditorLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lpo0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lpo0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/imageedit/views/PhotoEditorLayout$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lpo0/e;

    invoke-direct {p1}, Lpo0/e;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    .line 3
    new-instance p1, Lpo0/e;

    invoke-direct {p1}, Lpo0/e;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    .line 6
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    .line 7
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->n:Ljava/util/Stack;

    .line 8
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->o:Ljava/util/Stack;

    .line 9
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->p:Ljava/util/Stack;

    .line 10
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->q:Ljava/util/Stack;

    .line 11
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->r:Ljava/util/Stack;

    .line 12
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    .line 13
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->t:Ljava/util/Stack;

    .line 14
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->u:Ljava/util/Stack;

    .line 15
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->v:Ljava/util/Stack;

    .line 16
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    .line 17
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->x:Ljava/util/Stack;

    .line 18
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->y:Ljava/util/Stack;

    .line 19
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->z:Ljava/util/Stack;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->F:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->G:I

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->J:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Leq1/j;

    invoke-direct {p1}, Leq1/j;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->K:Leq1/j;

    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    iput p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->L:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    .line 27
    sget p2, Lsharechat/library/imageedit/R$layout;->layout_photo_editor_library:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    sget p2, Lsharechat/library/imageedit/R$id;->crop_iv:I

    .line 29
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v3, :cond_9

    .line 30
    sget p2, Lsharechat/library/imageedit/R$id;->drawing_view:I

    .line 31
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/imageedit/views/BrushDrawingView;

    if-eqz v4, :cond_9

    .line 32
    sget p2, Lsharechat/library/imageedit/R$id;->gpu_image:I

    .line 33
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_9

    .line 34
    sget p2, Lsharechat/library/imageedit/R$id;->image_overlay_frame:I

    .line 35
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_9

    .line 36
    sget p2, Lsharechat/library/imageedit/R$id;->iv_delete:I

    .line 37
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_9

    .line 38
    sget p2, Lsharechat/library/imageedit/R$id;->iv_rotate_image:I

    .line 39
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_9

    .line 40
    sget p2, Lsharechat/library/imageedit/R$id;->stickers_container_frame:I

    .line 41
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_9

    .line 42
    sget p2, Lsharechat/library/imageedit/R$id;->text_container_frame:I

    .line 43
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_9

    .line 44
    sget p2, Lsharechat/library/imageedit/R$id;->ucrop_straighten:I

    .line 45
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v11, :cond_9

    .line 46
    sget p2, Lsharechat/library/imageedit/R$id;->vs_image_move:I

    .line 47
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    .line 48
    new-instance p2, Ldq1/h;

    check-cast p1, Landroid/widget/FrameLayout;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Ldq1/h;-><init>(Landroid/widget/FrameLayout;Lcom/theartofdev/edmodo/cropper/CropImageView;Lsharechat/library/imageedit/views/BrushDrawingView;Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/widget/FrameLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/yalantis/ucrop/view/UCropView;)V

    .line 49
    iput-object p2, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Ldq1/h;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz p1, :cond_2

    .line 52
    iget-object v0, p1, Ldq1/h;->d:Lsharechat/library/imageedit/views/BrushDrawingView;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->d:Lsharechat/library/imageedit/views/BrushDrawingView;

    if-eqz p1, :cond_3

    .line 53
    iget-object v1, p1, Ldq1/h;->h:Landroid/widget/ImageView;

    goto :goto_2

    :cond_3
    move-object v1, p2

    :goto_2
    iput-object v1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 54
    iget-object v1, p1, Ldq1/h;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    goto :goto_3

    :cond_4
    move-object v1, p2

    :goto_3
    iput-object v1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz p1, :cond_5

    .line 55
    iget-object p2, p1, Ldq1/h;->k:Lcom/yalantis/ucrop/view/UCropView;

    :cond_5
    iput-object p2, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {v0, p0}, Lsharechat/library/imageedit/views/BrushDrawingView;->setBrushViewChangeListener(Ljq1/a;)V

    .line 57
    :cond_6
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz p1, :cond_7

    sget-object p2, Ljp/co/cyberagent/android/gpuimage/b$d;->CENTER_INSIDE:Ljp/co/cyberagent/android/gpuimage/b$d;

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setScaleType(Ljp/co/cyberagent/android/gpuimage/b$d;)V

    .line 58
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ldq1/h;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_8

    new-instance p2, Li31/a;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v0}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_8
    new-instance p1, Lzg1/d;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lzg1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    .line 61
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setCroppingBitmap$lambda-57(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Lsharechat/library/imageedit/views/PhotoEditorLayout;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZII)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p9

    and-int/lit8 v4, v3, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    and-int/lit8 v7, v3, 0x20

    if-eqz v7, :cond_2

    move-object v7, v5

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    and-int/lit8 v8, v3, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    move/from16 v3, p8

    :goto_4
    const-string v10, "text"

    .line 1
    invoke-static {p1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fontName"

    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v10, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v10, :cond_5

    iget-object v10, v10, Ldq1/h;->j:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_5

    invoke-static {v10}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    const/4 v9, 0x1

    :cond_6
    if-eqz v9, :cond_7

    goto/16 :goto_8

    .line 4
    :cond_7
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    .line 6
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual {v9, v3}, Landroid/view/View;->setTextAlignment(I)V

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const-string v11, "context"

    if-eqz v6, :cond_9

    if-nez v7, :cond_8

    goto :goto_5

    .line 8
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v10, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v12, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v3, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_6

    .line 10
    :cond_9
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v3, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 12
    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_a
    const/high16 v2, -0x1000000

    :goto_7
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v4, :cond_b

    const/4 v2, -0x1

    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_b

    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    :cond_b
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    if-eqz v1, :cond_c

    .line 19
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lc2/a;->d(Landroid/content/Context;F)F

    move-result v2

    .line 21
    :cond_c
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    iget-object v1, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v1, :cond_10

    iget-object v1, v1, Ldq1/h;->j:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_10

    .line 24
    new-instance v2, Lkq1/a;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v6, :cond_d

    iget-object v5, v6, Ldq1/h;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    :cond_d
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x1

    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v10

    .line 26
    invoke-direct/range {p1 .. p7}, Lkq1/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZ)V

    .line 27
    new-instance v1, Ljq1/g;

    invoke-direct {v1, p0, v9, v4, v8}, Ljq1/g;-><init>(Lsharechat/library/imageedit/views/PhotoEditorLayout;Landroid/widget/TextView;Ljava/lang/Integer;Z)V

    .line 28
    iput-object v1, v2, Lkq1/a;->t:Lkq1/c;

    .line 29
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    iget-object v1, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v1, :cond_e

    iget-object v1, v1, Ldq1/h;->j:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_e
    iget-object v1, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v1, :cond_f

    iget-object v1, v1, Ldq1/h;->j:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    :cond_f
    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->TEXT:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {p0, v1}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    .line 33
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    invoke-virtual {v0, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_10
    :goto_8
    return-void
.end method

.method private final getBitmapForCropping()Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->getBitmapFromLayout()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Llg/p;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2}, Llg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Llg/t;->C:Llg/t;

    .line 4
    invoke-static {v0}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method private final getBitmapFromLayout()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldq1/h;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 7
    iget-object v1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 8
    :goto_0
    iget-object v3, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-gez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 9
    :goto_1
    iget-object v4, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->d:Lsharechat/library/imageedit/views/BrushDrawingView;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_b

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 14
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_8
    const/high16 v5, -0x1000000

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_3

    :cond_9
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    :goto_3
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_4

    :cond_a
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    :goto_4
    invoke-static {v2, v1, v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v4, 0x1

    .line 20
    invoke-virtual {p0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 21
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_5

    :cond_c
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    :goto_5
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_6

    :cond_d
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v1, v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getFilter()Lpo0/d;
    .locals 1

    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getFilter()Lpo0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static m(Lsharechat/library/imageedit/views/PhotoEditorLayout;IZZI)V
    .locals 9

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    const/4 v7, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Ls81/h;

    const/4 v8, 0x1

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ls81/h;-><init>(Landroid/widget/FrameLayout;ZIZZI)V

    invoke-static {p1}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    .line 3
    sget-object p2, Llo0/a;->c:Lmn0/z;

    .line 4
    invoke-virtual {p1, p2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 5
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lfp/x;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lc91/l;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p4}, Lc91/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method private final setCroppingBitmap(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->getBitmapForCropping()Lmn0/a0;

    move-result-object v0

    .line 2
    sget-object v1, Llo0/a;->c:Lmn0/z;

    .line 3
    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 4
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lze0/a0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lze0/a0;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Ls71/d;

    const/16 v2, 0xc

    invoke-direct {p1, p0, v2}, Ls71/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method private static final setCroppingBitmap$lambda-57(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final setFilter(Lpo0/d;)V
    .locals 1

    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setFilter(Lpo0/d;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->DRAWING:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {p0, v0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->DRAWING:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addedViews.pop()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {p0, v0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->s(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    :cond_0
    return-void
.end method

.method public final d(Lpo0/d;Ljava/lang/Float;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    .line 2
    iget-object v0, v0, Lpo0/e;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    invoke-virtual {v0, p1}, Lpo0/e;->k(Lpo0/d;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    .line 6
    iget-object v1, v1, Lpo0/e;->i:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v3, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    .line 9
    iget-object v3, v3, Lpo0/e;->i:Ljava/util/List;

    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    invoke-virtual {v0, p1}, Lpo0/e;->k(Lpo0/d;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    .line 13
    iget-object v1, v1, Lpo0/e;->i:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    invoke-virtual {v0, p1}, Lpo0/e;->k(Lpo0/d;)V

    .line 16
    :goto_2
    instance-of v0, p1, Lpo0/a;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_5

    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->K:Leq1/j;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 17
    :cond_4
    iput v1, p1, Leq1/j;->a:F

    goto :goto_3

    .line 18
    :cond_5
    instance-of v0, p1, Lpo0/b;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->K:Leq1/j;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 19
    :cond_6
    iput v1, p1, Leq1/j;->b:F

    goto :goto_3

    .line 20
    :cond_7
    instance-of v0, p1, Lpo0/i;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->K:Leq1/j;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 21
    :cond_8
    iput v1, p1, Leq1/j;->c:F

    goto :goto_3

    .line 22
    :cond_9
    instance-of v0, p1, Lpo0/c;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->K:Leq1/j;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    :cond_a
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_b
    instance-of v0, p1, Lpo0/h;

    if-eqz v0, :cond_d

    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->K:Leq1/j;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    :cond_c
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_d
    instance-of p1, p1, Lpo0/f;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->K:Leq1/j;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    :cond_e
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    if-eqz p2, :cond_10

    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_10
    iput v1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->L:F

    .line 26
    :goto_3
    new-instance p1, Lpo0/e;

    invoke-direct {p1}, Lpo0/e;-><init>()V

    .line 27
    iget-object p2, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    .line 28
    iget-object p2, p2, Lpo0/e;->i:Ljava/util/List;

    const-string v0, "mTempFilterGroup.filters"

    .line 29
    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo0/d;

    .line 31
    invoke-virtual {p1, v0}, Lpo0/e;->k(Lpo0/d;)V

    goto :goto_4

    .line 32
    :cond_11
    invoke-direct {p0, p1}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setFilter(Lpo0/d;)V

    return-void
.end method

.method public final f(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->I:Ljq1/h;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljq1/h;->B0(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->I:Ljq1/h;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljq1/h;->f0(Z)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    .line 2
    iget-object v0, v0, Lpo0/e;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    .line 5
    iget-object v0, v0, Lpo0/e;->i:Ljava/util/List;

    const-string v1, "mGpuImageFilterGroup.filters"

    .line 6
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->getFilter()Lpo0/d;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    invoke-direct {p0, v0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setFilter(Lpo0/d;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lpo0/d;

    invoke-direct {v0}, Lpo0/d;-><init>()V

    invoke-direct {p0, v0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setFilter(Lpo0/d;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final h(Ljq1/i;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p1, Ljq1/i;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j(Z)V

    .line 3
    iget-object v2, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ldq1/h;->i:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    sget-object v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->STICKER:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    .line 9
    sget-object v3, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->STICKER:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 10
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldq1/h;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldq1/h;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldq1/h;->j:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldq1/h;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->d:Lsharechat/library/imageedit/views/BrushDrawingView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ldq1/h;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldq1/h;->j:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldq1/h;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :cond_6
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->d:Lsharechat/library/imageedit/views/BrushDrawingView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object p1

    .line 2
    sget-object v0, Llo0/a;->c:Lmn0/z;

    .line 3
    invoke-virtual {p1, v0}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 4
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 5
    new-instance v0, Le11/n;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Le11/n;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lfm0/r;->F:Lfm0/r;

    invoke-virtual {p1, v0, v1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    check-cast p1, Lvn0/l;

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->H:Lvn0/l;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->H:Lvn0/l;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    .line 2
    iget-object p1, p1, Lpo0/e;->i:Ljava/util/List;

    const-string v0, "mGpuImageFilterGroup.filters"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    invoke-direct {p0, p1}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setFilter(Lpo0/d;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lpo0/d;

    invoke-direct {p1}, Lpo0/d;-><init>()V

    invoke-direct {p0, p1}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setFilter(Lpo0/d;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lpo0/d;

    invoke-direct {p1}, Lpo0/d;-><init>()V

    invoke-direct {p0, p1}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setFilter(Lpo0/d;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le p1, v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    if-le v1, v2, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int v2, v2, p1

    div-int/2addr v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    .line 17
    div-int v1, v0, p1

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    div-int/2addr v1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v1, v3, :cond_6

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int p1, p1, v1

    .line 22
    div-int v2, p1, v0

    goto :goto_2

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, p1, v2

    if-le v1, v2, :cond_5

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int v2, v2, p1

    div-int/2addr v2, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-le v2, p1, :cond_6

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    div-int/2addr v1, p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-le v1, p1, :cond_6

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 32
    :cond_6
    :goto_2
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 33
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 35
    :goto_3
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :goto_4
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->C:I

    add-int/lit8 v0, v0, 0x5a

    iput v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->C:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->m(Lsharechat/library/imageedit/views/PhotoEditorLayout;IZZI)V

    .line 3
    iget v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->C:I

    const/16 v1, 0x168

    if-lt v0, v1, :cond_0

    .line 4
    iput v2, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->C:I

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->o:Ljava/util/Stack;

    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$d;

    invoke-direct {v0, p0}, Lsharechat/library/imageedit/views/PhotoEditorLayout$d;-><init>(Lsharechat/library/imageedit/views/PhotoEditorLayout;)V

    invoke-virtual {p1, v0}, Lvy/a;->j(Lry/a;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    iget-object v1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    .line 6
    iget-object v1, v1, Lpo0/e;->i:Ljava/util/List;

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance p1, Lpo0/e;

    invoke-direct {p1}, Lpo0/e;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    .line 9
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    .line 10
    iget-object p1, p1, Lpo0/e;->i:Ljava/util/List;

    const-string v1, "mTempFilterGroup.filters"

    .line 11
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo0/d;

    .line 13
    iget-object v2, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    invoke-virtual {v2, v1}, Lpo0/e;->k(Lpo0/d;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    .line 15
    iget-object p1, p1, Lpo0/e;->i:Ljava/util/List;

    const-string v1, "mGpuImageFilterGroup.filters"

    .line 16
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    invoke-direct {p0, p1}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setFilter(Lpo0/d;)V

    .line 18
    sget-object p1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->FILTER:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {p0, p1}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V

    .line 19
    :cond_3
    new-instance p1, Lpo0/e;

    invoke-direct {p1}, Lpo0/e;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    :cond_4
    :goto_1
    return-void
.end method

.method public final o(Ljava/io/File;Ldp0/p;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ldp0/p<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v0, v1, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldq1/h;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ltz v5, :cond_1

    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4
    instance-of v8, v7, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 5
    iget-object v8, v1, Lsharechat/library/imageedit/views/PhotoEditorLayout;->J:Ljava/util/ArrayList;

    .line 6
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/camera/ImageTextDetails;

    .line 7
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Integer;

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v4

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v3

    const/4 v11, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    .line 10
    invoke-static {v9}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    move-object v9, v15

    move-object v3, v15

    move-object v15, v7

    .line 12
    invoke-direct/range {v9 .. v17}, Lin/mohalla/sharechat/data/remote/model/camera/ImageTextDetails;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILep0/k;)V

    .line 13
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v1, Lsharechat/library/imageedit/views/PhotoEditorLayout;->F:Ljava/util/ArrayList;

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljq1/i;

    .line 18
    iget-object v3, v3, Ljq1/i;->b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    .line 19
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    .line 21
    iget-object v6, v1, Lsharechat/library/imageedit/views/PhotoEditorLayout;->J:Ljava/util/ArrayList;

    .line 22
    iget v3, v1, Lsharechat/library/imageedit/views/PhotoEditorLayout;->L:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v8, v3, v5

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const/4 v12, 0x0

    if-eqz v8, :cond_4

    move-object v8, v12

    goto :goto_3

    :cond_4
    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v8, v3

    .line 23
    :goto_3
    iget-object v3, v1, Lsharechat/library/imageedit/views/PhotoEditorLayout;->K:Leq1/j;

    .line 24
    iget v3, v3, Leq1/j;->a:F

    cmpg-float v9, v3, v5

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    move-object v9, v12

    goto :goto_5

    .line 25
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v9, v3

    .line 26
    :goto_5
    iget-object v3, v1, Lsharechat/library/imageedit/views/PhotoEditorLayout;->K:Leq1/j;

    .line 27
    iget v3, v3, Leq1/j;->b:F

    cmpg-float v10, v3, v5

    if-nez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_8

    move-object v10, v12

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v10, v3

    .line 29
    :goto_7
    iget-object v3, v1, Lsharechat/library/imageedit/views/PhotoEditorLayout;->K:Leq1/j;

    .line 30
    iget v3, v3, Leq1/j;->c:F

    cmpg-float v5, v3, v5

    if-nez v5, :cond_9

    const/16 v18, 0x1

    goto :goto_8

    :cond_9
    const/16 v18, 0x0

    :goto_8
    if-eqz v18, :cond_a

    move-object v11, v12

    goto :goto_9

    .line 31
    :cond_a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v11, v3

    :goto_9
    move-object v5, v0

    .line 32
    invoke-direct/range {v5 .. v11}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->getBitmapFromLayout()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 34
    :try_start_0
    new-instance v5, Llg/p;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v3, v6}, Llg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v3

    .line 35
    sget-object v5, Llo0/a;->c:Lmn0/z;

    .line 36
    invoke-virtual {v3, v5}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v5}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v3

    .line 38
    new-instance v5, Lg90/n1;

    const/4 v6, 0x7

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v2, v0, v6}, Lg90/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Leh1/h;

    const/4 v6, 0x5

    invoke-direct {v0, v2, v6}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    .line 39
    invoke-static {v1, v0, v4, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 40
    move-object v0, v2

    check-cast v0, Lsharechat/library/imageedit/ImageEditActivity$h;

    invoke-virtual {v0, v12, v12}, Lsharechat/library/imageedit/ImageEditActivity$h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_a
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int v3, v3, v0

    div-int/2addr v3, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int v1, v1, v3

    .line 11
    div-int v2, v1, v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    div-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int v0, v0, v2

    .line 16
    div-int v3, v0, v1

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    if-le v2, v3, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int v3, v3, v0

    div-int/2addr v3, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int v1, v1, v3

    .line 22
    div-int v2, v1, v0

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    div-int/2addr v2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int v0, v0, v2

    .line 27
    div-int v3, v0, v1

    .line 28
    :cond_4
    :goto_1
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 29
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 31
    :goto_2
    iget-object v1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->I:Ljq1/h;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljq1/h;->D0()V

    :cond_7
    return-void
.end method

.method public final p(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->getBitmapForCropping()Lmn0/a0;

    move-result-object v0

    .line 2
    sget-object v1, Llo0/a;->c:Lmn0/z;

    .line 3
    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 4
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Ljq1/d;

    invoke-direct {v1, p0, p1, p2}, Ljq1/d;-><init>(Lsharechat/library/imageedit/views/PhotoEditorLayout;II)V

    sget-object p1, Lfy0/a0;->z:Lfy0/a0;

    invoke-virtual {v0, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final q(IILjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->M:Ljava/lang/String;

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->f(II)V

    .line 8
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0, v1}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i(Z)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->p(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->M:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i(Z)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->p(II)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p1

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 5
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz p1, :cond_5

    .line 6
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0, v0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->i(Z)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-direct {p0, v0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setCroppingBitmap(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final s(Lsharechat/library/imageedit/views/PhotoEditorLayout$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->I:Ljq1/h;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljq1/h;->f0(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->I:Ljq1/h;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljq1/h;->B0(Z)V

    :cond_1
    return-void
.end method

.method public final setBitmapRotation(I)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    new-instance v7, Ls81/h;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ls81/h;-><init>(Landroid/widget/FrameLayout;ZIZZI)V

    invoke-static {v7}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v0

    .line 2
    sget-object v1, Llo0/a;->c:Lmn0/z;

    .line 3
    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 4
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lyh0/r0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lyh0/r0;-><init>(Ljava/lang/Object;II)V

    sget-object p1, Lih1/g;->g:Lih1/g;

    invoke-virtual {v0, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final setBrushColor(I)V
    .locals 1

    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->d:Lsharechat/library/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/library/imageedit/views/BrushDrawingView;->setBrushColor(I)V

    :cond_0
    return-void
.end method

.method public final setBrushEraserSize(F)V
    .locals 1

    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->d:Lsharechat/library/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/library/imageedit/views/BrushDrawingView;->setBrushEraserSize(F)V

    :cond_0
    return-void
.end method

.method public final setBrushSize(F)V
    .locals 1

    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->d:Lsharechat/library/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/library/imageedit/views/BrushDrawingView;->setBrushSize(F)V

    :cond_0
    return-void
.end method

.method public final setDrawingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->d:Lsharechat/library/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/library/imageedit/views/BrushDrawingView;->setBrushDrawingMode(Z)V

    :cond_0
    return-void
.end method

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setPhotoEditorListener(Ljq1/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->I:Ljq1/h;

    return-void
.end method
