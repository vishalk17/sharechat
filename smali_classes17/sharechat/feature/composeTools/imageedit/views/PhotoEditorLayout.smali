.class public final Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Leb0/b;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;,
        Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leb0/w;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Lpz/b;

.field private H:Leb0/v;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/ImageTextDetails;",
            ">;"
        }
    .end annotation
.end field

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private b:Lsa0/q0;

.field private c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

.field private d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/theartofdev/edmodo/cropper/CropImageView;

.field private g:Lcom/yalantis/ucrop/view/UCropView;

.field private h:Lg00/d;

.field private i:Lg00/d;

.field private j:Landroid/graphics/Bitmap;

.field private final k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lg00/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lg00/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lg00/d;

    invoke-direct {p1}, Lg00/d;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lg00/d;

    .line 3
    new-instance p1, Lg00/d;

    invoke-direct {p1}, Lg00/d;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lg00/d;

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    .line 6
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    .line 7
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->n:Ljava/util/Stack;

    .line 8
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->o:Ljava/util/Stack;

    .line 9
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p:Ljava/util/Stack;

    .line 10
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q:Ljava/util/Stack;

    .line 11
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->r:Ljava/util/Stack;

    .line 12
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    .line 13
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->t:Ljava/util/Stack;

    .line 14
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->u:Ljava/util/Stack;

    .line 15
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v:Ljava/util/Stack;

    .line 16
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    .line 17
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->x:Ljava/util/Stack;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->E:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->F:I

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->I:Ljava/util/ArrayList;

    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->J:F

    .line 22
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->K:F

    .line 23
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->L:F

    .line 24
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->M:F

    .line 25
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d0()V

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->r0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V

    return-void
.end method

.method private static final A0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ILandroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->D:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/b;->getCurrentAngle()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    neg-float v1, v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/a;->s(F)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->D:Z

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/yalantis/ucrop/view/b;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_4
    iget-object p2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object p2

    if-eqz p2, :cond_5

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/view/a;->s(F)V

    .line 10
    :cond_5
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->u()V

    :cond_6
    return-void
.end method

.method public static final synthetic B(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->F:I

    return-void
.end method

.method private static final B0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic C(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final D0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H:Leb0/v;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Leb0/v;->D2(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H:Leb0/v;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Leb0/v;->U3(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic G(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v2 .. v9}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->F(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Z)V

    return-void
.end method

.method private final H(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H:Leb0/v;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Leb0/v;->U3(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H:Leb0/v;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Leb0/v;->D2(Z)V

    :cond_1
    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lg00/d;

    invoke-virtual {v0}, Lg00/d;->s()Ljava/util/List;

    move-result-object v0

    const-string v1, "mGpuImageFilterGroup.filters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lg00/d;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setFilter(Lg00/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lg00/c;

    invoke-direct {v0}, Lg00/c;-><init>()V

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setFilter(Lg00/c;)V

    :goto_0
    return-void
.end method

.method private final M(Landroid/graphics/Bitmap;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lnz/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Leb0/n;

    invoke-direct {v0, p0, p1}, Leb0/n;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string v0, "create {\n            val\u2026cess(bmOverlay)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final N(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/graphics/Bitmap;Lnz/b0;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d(II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    .line 2
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p2, p0}, Lnz/b0;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, p0, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v2, p1, p0, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-interface {p2, v1}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private final O(Ljava/io/File;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            "Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;",
            "Lr00/p<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->M(Landroid/graphics/Bitmap;)Lnz/a0;

    move-result-object p2

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p2

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance v0, Leb0/q;

    invoke-direct {v0, p1, p4, p3}, Leb0/q;-><init>(Ljava/io/File;Lr00/p;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V

    new-instance p1, Leb0/r;

    invoke-direct {p1, p4}, Leb0/r;-><init>(Lr00/p;)V

    invoke-virtual {p2, v0, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 6
    invoke-interface {p4, p1, p1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final P(Ljava/io/File;Lr00/p;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageEditEventData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p3, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final Q(Lr00/p;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1, p1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final R(Leb0/w;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Leb0/w;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->Z(Z)V

    .line 3
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsa0/q0;->h:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    sget-object v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->STICKER:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

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

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    .line 9
    sget-object v3, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->STICKER:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

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
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/q0;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private static final U(Lnz/b0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p0, v0}, Lnz/b0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final V(IZZZ)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ)",
            "Lnz/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Leb0/o;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Leb0/o;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZIZZ)V

    invoke-static {v6}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string p2, "create {\n            try\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic W(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;IZZZILjava/lang/Object;)Lnz/a0;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->V(IZZZ)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZIZZLnz/b0;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v3, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 6
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p5, p0}, Lnz/b0;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iget v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->z:I

    neg-int v2, v2

    invoke-static {v0, v2, v4, v3, v1}, Lcq/a;->f(Landroid/graphics/Bitmap;IZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    :cond_2
    iget-boolean v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->B:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcq/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    :cond_3
    iget-boolean v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->C:Z

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcq/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    iput p2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->z:I

    :cond_5
    if-eqz p3, :cond_6

    .line 11
    invoke-interface {p5, v0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    .line 12
    invoke-interface {p5, v0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_7
    invoke-static {v0, p2, v4, v3, v1}, Lcq/a;->f(Landroid/graphics/Bitmap;IZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p5, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/IllegalAccessException;

    invoke-direct {p0}, Ljava/lang/IllegalAccessException;-><init>()V

    invoke-interface {p5, p0}, Lnz/b0;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    invoke-interface {p5, p0}, Lnz/b0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final Y(Z)V
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/q0;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsa0/q0;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsa0/q0;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lsa0/q0;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final Z(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 4
    new-instance v0, Leb0/t;

    invoke-direct {v0, p0}, Leb0/t;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V

    sget-object v1, Leb0/j;->b:Leb0/j;

    invoke-virtual {p1, v0, v1}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->G:Lpz/b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->G:Lpz/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpz/b;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final a0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsa0/q0;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final b0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic c(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZIZZLnz/b0;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->X(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZIZZLnz/b0;)V

    return-void
.end method

.method public static synthetic d(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->a0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ljava/lang/Long;)V

    return-void
.end method

.method private final d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Lsa0/q0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/q0;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lsa0/q0;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lsa0/q0;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_3

    .line 6
    iget-object v2, v0, Lsa0/q0;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_4

    .line 7
    iget-object v3, v0, Lsa0/q0;->g:Landroid/widget/ImageView;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    iput-object v3, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 8
    iget-object v3, v0, Lsa0/q0;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    iput-object v3, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_6

    .line 9
    iget-object v1, v0, Lsa0/q0;->j:Lcom/yalantis/ucrop/view/UCropView;

    :cond_6
    iput-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v2, :cond_7

    .line 10
    invoke-virtual {v2, p0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushViewChangeListener(Leb0/b;)V

    .line 11
    :cond_7
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_8

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/b$e;->CENTER_INSIDE:Ljp/co/cyberagent/android/gpuimage/b$e;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setScaleType(Ljp/co/cyberagent/android/gpuimage/b$e;)V

    .line 12
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f0()V

    .line 14
    new-instance v0, Leb0/m;

    invoke-direct {v0, p0}, Leb0/m;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/graphics/Bitmap;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->N(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/graphics/Bitmap;Lnz/b0;)V

    return-void
.end method

.method private static final e0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsa0/q0;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/q0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Leb0/e;

    invoke-direct {v1, p0}, Leb0/e;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->B0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final g0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->E:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leb0/w;

    invoke-virtual {v1}, Leb0/w;->b()Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v1

    iget v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->F:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Leb0/w;

    .line 2
    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->R(Leb0/w;)V

    .line 3
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lsa0/q0;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final getBitmapForCropping()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->getBitmapFromLayout()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->M(Landroid/graphics/Bitmap;)Lnz/a0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Leb0/p;->a:Leb0/p;

    .line 3
    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object v0

    const-string v1, "create {\n            it.\u2026or(Throwable())\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getBitmapFromLayout()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/q0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 7
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    .line 8
    :goto_0
    iget-object v3, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    if-gez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    .line 9
    :goto_1
    iget-object v4, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_b

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

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
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setDrawingCacheEnabled(Z)V

    .line 21
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_c

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_5

    :cond_c
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    :goto_5
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_d

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_6

    :cond_d
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    :goto_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v1, v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setDrawingCacheEnabled(Z)V

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getFilter()Lg00/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getFilter()Lg00/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/view/View;)V

    return-void
.end method

.method private final h0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->L()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lg00/c;

    invoke-direct {p1}, Lg00/c;-><init>()V

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setFilter(Lg00/c;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-le p1, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    if-le v1, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    mul-int v2, v2, p1

    div-int/2addr v2, v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    .line 13
    div-int v1, v0, p1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    div-int/2addr v1, p1

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    if-le v1, v3, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    mul-int p1, p1, v1

    .line 18
    div-int v2, p1, v0

    goto :goto_2

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int v2, p1, v2

    if-le v1, v2, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    mul-int p1, p1, v2

    div-int v2, p1, v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-le v2, p1, :cond_5

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    div-int v1, v0, p1

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-le v1, p1, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 28
    :cond_5
    :goto_2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 31
    :goto_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :goto_4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_8
    return-void
.end method

.method public static synthetic i(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->u0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic i0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h0(Z)V

    return-void
.end method

.method public static synthetic j(Ljava/io/File;Lr00/p;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->P(Ljava/io/File;Lr00/p;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic k(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setCroppingBitmap$lambda-48(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final l0(IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->V(IZZZ)Lnz/a0;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance p2, Leb0/s;

    invoke-direct {p2, p0}, Leb0/s;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V

    new-instance p3, Leb0/f;

    invoke-direct {p3, p0}, Leb0/f;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V

    invoke-virtual {p1, p2, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public static synthetic m(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;IILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic m0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;IZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l0(IZZZ)V

    return-void
.end method

.method public static synthetic n(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->A0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final n0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public static synthetic o(Lr00/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->Q(Lr00/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final o0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->n0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic q(Lnz/b0;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->U(Lnz/b0;)V

    return-void
.end method

.method public static synthetic r(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->o0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final r0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->D:Z

    .line 3
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/b;->i()V

    .line 4
    :cond_0
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_3
    sget-object v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->STRAIGHTEN:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    :cond_4
    return-void
.end method

.method public static synthetic s(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->e0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/view/View;)V

    return-void
.end method

.method private final setCroppingBitmap(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->getBitmapForCropping()Lnz/a0;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Leb0/i;

    invoke-direct {v1, p0, p1}, Leb0/i;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Z)V

    new-instance p1, Leb0/u;

    invoke-direct {p1, p0}, Leb0/u;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final setCroppingBitmap$lambda-48(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final setFilter(Lg00/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setFilter(Lg00/c;)V

    :goto_0
    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Leb0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->R(Leb0/w;)V

    return-void
.end method

.method private final t0(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->getBitmapForCropping()Lnz/a0;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Leb0/h;

    invoke-direct {v1, p0, p1, p2}, Leb0/h;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;II)V

    sget-object p1, Leb0/l;->b:Leb0/l;

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    return-object p0
.end method

.method private static final u0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZLandroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->Y(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic v(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Lsa0/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    return-object p0
.end method

.method private static final v0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic w(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->o:Ljava/util/Stack;

    return-object p0
.end method

.method private static final w0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;IILandroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p3, 0x1

    .line 4
    invoke-virtual {v0, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->q(II)V

    .line 6
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->Y(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic x(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Leb0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H:Leb0/v;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->Z(Z)V

    return-void
.end method

.method private final z0(I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->W(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;IZZZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Leb0/g;

    invoke-direct {v1, p0, p1}, Leb0/g;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;I)V

    sget-object p1, Leb0/k;->b:Leb0/k;

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const-string v1, "addedViews.pop()"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->n:Ljava/util/Stack;

    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lg00/d;

    invoke-direct {v0}, Lg00/d;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lg00/d;

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_4

    .line 8
    :pswitch_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->x:Ljava/util/Stack;

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/q0;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->x:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->D0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto/16 :goto_5

    .line 12
    :pswitch_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->u:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v:Ljava/util/Stack;

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->u:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/q0;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->D0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto/16 :goto_5

    .line 16
    :pswitch_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->o:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_14

    .line 17
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 18
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p:Ljava/util/Stack;

    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 20
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/b;->i()V

    .line 21
    :cond_4
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 22
    :cond_5
    invoke-static {p0, v2, v4, v3}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZILjava/lang/Object;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->D0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto/16 :goto_5

    .line 24
    :pswitch_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_14

    .line 25
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->r:Ljava/util/Stack;

    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->r:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    neg-int v5, v5

    const/4 v6, 0x2

    invoke-static {v0, v5, v2, v6, v3}, Lcq/a;->f(Landroid/graphics/Bitmap;IZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 27
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/b;->i()V

    .line 28
    :cond_8
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 29
    :cond_9
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "mRedoRotationAngles.peek()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->y:I

    .line 30
    invoke-static {p0, v2, v4, v3}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZILjava/lang/Object;)V

    .line 31
    :cond_a
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->D0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto/16 :goto_5

    .line 32
    :pswitch_4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_14

    .line 33
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 34
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->t:Ljava/util/Stack;

    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 36
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/b;->i()V

    .line 37
    :cond_b
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 38
    :cond_c
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->D0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 39
    invoke-static {p0, v2, v4, v3}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZILjava/lang/Object;)V

    .line 40
    invoke-direct {p0, v4}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->Y(Z)V

    goto/16 :goto_5

    .line 41
    :pswitch_5
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcq/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_d
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 42
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/b;->i()V

    .line 43
    :cond_e
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 44
    :cond_f
    invoke-static {p0, v2, v4, v3}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZILjava/lang/Object;)V

    .line 45
    iput-boolean v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->C:Z

    .line 46
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->D0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto :goto_5

    .line 47
    :pswitch_6
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcq/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_10
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 48
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/b;->i()V

    .line 49
    :cond_11
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 50
    :cond_12
    invoke-static {p0, v2, v4, v3}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZILjava/lang/Object;)V

    .line 51
    iput-boolean v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->C:Z

    .line 52
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->D0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto :goto_5

    .line 53
    :pswitch_7
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->i()Z

    goto :goto_5

    .line 54
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg00/c;

    .line 55
    iget-object v6, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lg00/d;

    invoke-virtual {v6, v5}, Lg00/d;->q(Lg00/c;)V

    goto :goto_4

    .line 56
    :cond_13
    invoke-static {p0, v2, v4, v3}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->D0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    :cond_14
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 9

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lsa0/q0;->h:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    .line 2
    new-instance v0, Leb0/w;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsa0/q0;->f:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Leb0/w;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;ILkotlin/jvm/internal/h;)V

    .line 6
    new-instance v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;

    invoke-direct {v1, p0, v0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Leb0/w;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    invoke-virtual {v0, v1}, Leb0/w;->d(Leb0/w$a;)V

    .line 7
    invoke-virtual {v0}, Leb0/w;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    sget-object v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->STICKER:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 9
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->u:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 10
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/q0;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const-string v0, "stickersContainerFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final E(Lg00/c;Lg00/c;Ljava/lang/Float;)V
    .locals 4

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg00/d;

    invoke-direct {v0}, Lg00/d;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lg00/d;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {v0}, Lg00/d;->s()Ljava/util/List;

    move-result-object v0

    const-string v1, "mTempFilterGroup.filters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lg00/d;

    invoke-virtual {v0}, Lg00/d;->s()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lg00/d;

    invoke-virtual {v1}, Lg00/d;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lg00/d;

    invoke-virtual {v0}, Lg00/d;->s()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lg00/d;

    invoke-virtual {v1}, Lg00/d;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lg00/d;

    invoke-virtual {v0, p2}, Lg00/d;->q(Lg00/c;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lg00/d;

    invoke-virtual {p2}, Lg00/d;->s()Ljava/util/List;

    move-result-object p2

    const-string v0, "mGpuImageFilterGroup.filters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg00/c;

    .line 7
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lg00/d;

    invoke-virtual {v1, v0}, Lg00/d;->q(Lg00/c;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lg00/d;

    invoke-virtual {p2}, Lg00/d;->s()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lg00/d;

    invoke-virtual {p2, p1}, Lg00/d;->q(Lg00/c;)V

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 10
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lg00/d;

    invoke-virtual {v0}, Lg00/d;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, -0x1

    if-ge p2, v0, :cond_5

    .line 11
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lg00/d;

    invoke-virtual {v2}, Lg00/d;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, -0x1

    :goto_2
    if-ne p2, v1, :cond_6

    .line 12
    iget-object p2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lg00/d;

    invoke-virtual {p2, p1}, Lg00/d;->q(Lg00/c;)V

    goto :goto_3

    .line 13
    :cond_6
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lg00/d;

    invoke-virtual {v0}, Lg00/d;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lg00/d;

    invoke-virtual {p2, p1}, Lg00/d;->q(Lg00/c;)V

    .line 15
    :goto_3
    instance-of p2, p1, Lg00/a;

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_7
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->J:F

    goto :goto_4

    .line 16
    :cond_8
    instance-of p2, p1, Lg00/b;

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_9
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->K:F

    goto :goto_4

    .line 17
    :cond_a
    instance-of p1, p1, Lg00/f;

    if-eqz p1, :cond_c

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_b
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->L:F

    goto :goto_4

    :cond_c
    if-eqz p3, :cond_d

    .line 18
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_d
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->M:F

    .line 19
    :goto_4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lg00/d;

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setFilter(Lg00/c;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lsa0/q0;->i:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    .line 5
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const-string v8, "context"

    if-eqz p5, :cond_4

    if-nez p6, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v9, v10}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v7, v9}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_5
    const/high16 v2, -0x1000000

    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_6

    const/4 v2, -0x1

    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v2, :cond_6

    .line 12
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v6, Leb0/a;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/high16 v9, 0x41000000    # 8.0f

    invoke-direct {v6, v7, v9, v9}, Leb0/a;-><init>(IFF)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v7, 0x21

    .line 15
    invoke-virtual {v2, v6, v5, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    const/high16 v5, 0x41c00000    # 24.0f

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lip/a;->d(Landroid/content/Context;F)F

    move-result v5

    .line 21
    :cond_8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p2, :cond_9

    .line 22
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    iget-object v2, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v2, :cond_d

    iget-object v11, v2, Lsa0/q0;->i:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_d

    .line 24
    new-instance v2, Lfb0/a;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v5, :cond_a

    iget-object v1, v5, Lsa0/q0;->f:Landroid/widget/ImageView;

    :cond_a
    move-object v12, v1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    move-object v9, v2

    .line 26
    invoke-direct/range {v9 .. v18}, Lfb0/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZZILkotlin/jvm/internal/h;)V

    .line 27
    new-instance v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;

    move/from16 v5, p7

    invoke-direct {v1, v0, v4, v3, v5}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/widget/TextView;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v1}, Lfb0/a;->o(Lfb0/c;)V

    .line 28
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lsa0/q0;->i:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 30
    :cond_b
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lsa0/q0;->i:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    :cond_c
    sget-object v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->TEXT:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 32
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :cond_d
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->a()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->z:I

    .line 2
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->A:I

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->C:Z

    .line 6
    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->B:Z

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->Y(Z)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lg00/d;

    invoke-virtual {v0}, Lg00/d;->s()Ljava/util/List;

    move-result-object v0

    const-string v1, "mGpuImageFilterGroup.filters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->getFilter()Lg00/c;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lg00/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lg00/d;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setFilter(Lg00/c;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lg00/c;

    invoke-direct {v0}, Lg00/c;-><init>()V

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setFilter(Lg00/c;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final S()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;IZZZILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->B:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->B:Z

    return-void
.end method

.method public final T()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;IZZZILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->C:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->C:Z

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->DRAWING:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->DRAWING:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addedViews.pop()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->D0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/q0;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const-string v1, "undoViews.pop()"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->n:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lg00/d;

    invoke-direct {v0}, Lg00/d;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lg00/d;

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_4

    .line 8
    :pswitch_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->x:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_18

    .line 9
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->x:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/q0;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 12
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/q0;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_18

    .line 13
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lsa0/q0;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto/16 :goto_5

    .line 14
    :pswitch_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_18

    .line 15
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->u:Ljava/util/Stack;

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/q0;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->u:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 18
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/q0;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_18

    .line 19
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lsa0/q0;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto/16 :goto_5

    .line 20
    :pswitch_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_18

    .line 21
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 22
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->o:Ljava/util/Stack;

    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 24
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/b;->i()V

    .line 25
    :cond_6
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 26
    :cond_7
    invoke-static {p0, v3, v4, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZILjava/lang/Object;)V

    .line 27
    :cond_8
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto/16 :goto_5

    .line 28
    :pswitch_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->r:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_18

    .line 29
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q:Ljava/util/Stack;

    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->r:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    const-string v5, "mAddedRotationAngles.peek()"

    if-eqz v0, :cond_9

    iget-object v6, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v6, v3, v7, v2}, Lcq/a;->f(Landroid/graphics/Bitmap;IZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    .line 31
    iget-object v6, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljp/co/cyberagent/android/gpuimage/b;->i()V

    .line 32
    :cond_a
    iget-object v6, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 33
    :cond_b
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->y:I

    .line 34
    invoke-static {p0, v3, v4, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto/16 :goto_5

    .line 36
    :pswitch_4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->t:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_18

    .line 37
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 38
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 40
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/b;->i()V

    .line 41
    :cond_c
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 42
    :cond_d
    invoke-static {p0, v3, v4, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 44
    invoke-direct {p0, v3}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->Y(Z)V

    goto/16 :goto_5

    .line 45
    :pswitch_5
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcq/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_e
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    .line 46
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/b;->i()V

    .line 47
    :cond_f
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 48
    :cond_10
    iput-boolean v4, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->B:Z

    .line 49
    invoke-static {p0, v3, v4, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto/16 :goto_5

    .line 51
    :pswitch_6
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcq/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_11
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    .line 52
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/b;->i()V

    .line 53
    :cond_12
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 54
    :cond_13
    iput-boolean v4, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->C:Z

    .line 55
    invoke-static {p0, v3, v4, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto :goto_5

    .line 57
    :pswitch_7
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v3, 0x1

    :cond_14
    if-eqz v3, :cond_15

    .line 58
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 59
    :cond_15
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->b()Z

    .line 60
    :cond_16
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_5

    .line 61
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg00/c;

    .line 62
    iget-object v6, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lg00/d;

    invoke-virtual {v6, v5}, Lg00/d;->q(Lg00/c;)V

    goto :goto_4

    .line 63
    :cond_17
    invoke-static {p0, v3, v4, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ZILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    :cond_18
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()V
    .locals 8

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->A:I

    add-int/lit8 v2, v0, 0x5a

    iput v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v7}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m0(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;IZZZILjava/lang/Object;)V

    .line 3
    iget v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->A:I

    const/16 v1, 0x168

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->A:I

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    mul-int v3, v3, v0

    div-int/2addr v3, v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    mul-int v1, v1, v3

    .line 11
    div-int v2, v1, v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    div-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    mul-int v0, v0, v2

    .line 16
    div-int v3, v0, v1

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    if-le v2, v3, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    mul-int v3, v3, v0

    div-int/2addr v3, v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    mul-int v1, v1, v3

    .line 22
    div-int v2, v1, v0

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    div-int/2addr v2, v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    mul-int v0, v0, v2

    .line 27
    div-int v3, v0, v1

    .line 28
    :cond_4
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "layoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 31
    :goto_2
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H:Leb0/v;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Leb0/v;->w5()V

    :cond_7
    return-void
.end method

.method public final p0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    iget-object v4, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->CROP:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCroppedImage()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 6
    :goto_2
    iget-object v4, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_d

    .line 7
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/b;->i()V

    .line 8
    :cond_3
    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v5, :cond_7

    .line 9
    iget-boolean v6, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->B:Z

    if-eqz v6, :cond_4

    .line 10
    sget-object v3, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->FLIP_HORIZONTAL:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v3}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 11
    invoke-static {v4}, Lcq/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 12
    :cond_4
    iget-boolean v6, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->C:Z

    if-eqz v6, :cond_5

    .line 13
    sget-object v3, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->FLIP_VERTICAL:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v3}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 14
    invoke-static {v4}, Lcq/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 15
    :cond_5
    iget v6, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->z:I

    if-eqz v6, :cond_6

    .line 16
    sget-object v6, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->ROTATE:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, v6}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 17
    iget-object v6, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q:Ljava/util/Stack;

    iget v7, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->z:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v6, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->z:I

    const/4 v7, 0x2

    invoke-static {v4, v6, v2, v7, v3}, Lcq/a;->f(Landroid/graphics/Bitmap;IZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    .line 19
    :cond_6
    :goto_3
    invoke-virtual {v5, v4}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 20
    :cond_7
    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h0(Z)V

    .line 21
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 22
    :cond_8
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 23
    :cond_9
    iget v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->z:I

    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->y:I

    .line 24
    iput v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->z:I

    .line 25
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lsa0/q0;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 27
    :cond_b
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    invoke-direct {p0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->Y(Z)V

    .line 28
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method public final q0(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->o:Ljava/util/Stack;

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$e;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$e;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/a;->p(Ljl/a;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lg00/d;

    invoke-virtual {v1}, Lg00/d;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance p1, Lg00/d;

    invoke-direct {p1}, Lg00/d;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lg00/d;

    .line 7
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lg00/d;

    invoke-virtual {p1}, Lg00/d;->s()Ljava/util/List;

    move-result-object p1

    const-string v1, "mTempFilterGroup.filters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg00/c;

    .line 9
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lg00/d;

    invoke-virtual {v2, v1}, Lg00/d;->q(Lg00/c;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lg00/d;

    invoke-virtual {p1}, Lg00/d;->s()Ljava/util/List;

    move-result-object p1

    const-string v1, "mGpuImageFilterGroup.filters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lg00/d;

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setFilter(Lg00/c;)V

    .line 12
    sget-object p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->FILTER:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s0(Ljava/io/File;Lr00/p;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lr00/p<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "file"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lsa0/q0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lsa0/q0;->i:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    if-ltz v6, :cond_1

    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4
    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 5
    iget-object v9, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->I:Ljava/util/ArrayList;

    .line 6
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/camera/ImageTextDetails;

    .line 7
    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Integer;

    .line 8
    invoke-virtual {v8}, Landroid/widget/TextView;->getLeft()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v5

    .line 9
    invoke-virtual {v8}, Landroid/widget/TextView;->getTop()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v4

    const/4 v12, 0x2

    invoke-virtual {v8}, Landroid/widget/TextView;->getRight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x3

    invoke-virtual {v8}, Landroid/widget/TextView;->getBottom()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    .line 10
    invoke-static {v10}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    .line 11
    invoke-virtual {v8}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    move-object v10, v15

    move-object v4, v15

    move-object v15, v8

    .line 12
    invoke-direct/range {v10 .. v18}, Lin/mohalla/sharechat/data/remote/model/camera/ImageTextDetails;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    .line 13
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v7, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->E:Ljava/util/ArrayList;

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Leb0/w;

    .line 18
    invoke-virtual {v4}, Leb0/w;->b()Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    .line 20
    iget-object v7, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->I:Ljava/util/ArrayList;

    .line 21
    iget v4, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->M:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v9, v4, v6

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    if-eqz v9, :cond_4

    move-object v9, v10

    goto :goto_3

    :cond_4
    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v9, v4

    .line 22
    :goto_3
    iget v4, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->J:F

    cmpg-float v11, v4, v6

    if-nez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_6

    move-object v4, v10

    goto :goto_5

    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 23
    :goto_5
    iget v11, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->K:F

    cmpg-float v12, v11, v6

    if-nez v12, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_8

    move-object v11, v10

    goto :goto_7

    :cond_8
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 24
    :goto_7
    iget v12, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->L:F

    cmpg-float v6, v12, v6

    if-nez v6, :cond_9

    const/16 v19, 0x1

    goto :goto_8

    :cond_9
    const/16 v19, 0x0

    :goto_8
    if-eqz v19, :cond_a

    move-object v12, v10

    goto :goto_9

    :cond_a
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v12, v5

    :goto_9
    move-object v6, v3

    move-object v10, v4

    .line 25
    invoke-direct/range {v6 .. v12}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->getBitmapFromLayout()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 27
    invoke-direct {v0, v1, v4, v3, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->O(Ljava/io/File;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;Lr00/p;)V

    :cond_b
    return-void
.end method

.method public final setBitmapRotation(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->z0(I)V

    return-void
.end method

.method public final setBrushColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushColor(I)V

    :cond_0
    return-void
.end method

.method public final setBrushSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushSize(F)V

    :cond_0
    return-void
.end method

.method public final setDrawingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushDrawingMode(Z)V

    :cond_0
    return-void
.end method

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setPhotoEditorListener(Leb0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H:Leb0/v;

    return-void
.end method

.method public final x0(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->Y(Z)V

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, p1, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->t0(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setCroppingBitmap(Z)V

    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->Y(Z)V

    .line 2
    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setCroppingBitmap(Z)V

    return-void
.end method
