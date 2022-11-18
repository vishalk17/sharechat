.class public final Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ls81/b;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ls81/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;,
        Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\'B\u001b\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0002J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000eJ\u0010\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001c\u00a8\u0006("
    }
    d2 = {
        "Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;",
        "Landroid/widget/FrameLayout;",
        "Ls81/b;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Ls81/c$a;",
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
        "getBitmapFromLayoutForMV2",
        "getBitmapFromLayout",
        "bitmap",
        "setImage",
        "Ls81/n;",
        "photoEditorListener",
        "setPhotoEditorListener",
        "enabled",
        "setDrawingEnabled",
        "",
        "size",
        "setBrushSize",
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
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls81/o;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public G:Lvn0/l;

.field public H:Ls81/n;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/ImageTextDetails;",
            ">;"
        }
    .end annotation
.end field

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:Ls81/c;

.field public O:Lw71/c1;

.field public b:Lw71/v0;

.field public c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

.field public d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

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
            "Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;",
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

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lpo0/e;

    invoke-direct {p1}, Lpo0/e;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    .line 3
    new-instance p1, Lpo0/e;

    invoke-direct {p1}, Lpo0/e;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

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
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Lpo0/e;

    invoke-direct {p1}, Lpo0/e;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    .line 28
    new-instance p1, Lpo0/e;

    invoke-direct {p1}, Lpo0/e;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    .line 29
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    .line 30
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    .line 31
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    .line 32
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->n:Ljava/util/Stack;

    .line 33
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->o:Ljava/util/Stack;

    .line 34
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p:Ljava/util/Stack;

    .line 35
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q:Ljava/util/Stack;

    .line 36
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->r:Ljava/util/Stack;

    .line 37
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    .line 38
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->t:Ljava/util/Stack;

    .line 39
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->u:Ljava/util/Stack;

    .line 40
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v:Ljava/util/Stack;

    .line 41
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    .line 42
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->x:Ljava/util/Stack;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->E:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->F:I

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->I:Ljava/util/ArrayList;

    const/high16 p1, -0x40800000    # -1.0f

    .line 46
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->J:F

    .line 47
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->K:F

    .line 48
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->L:F

    .line 49
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->M:F

    .line 50
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->o()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setCroppingBitmap$lambda-50(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ljava/io/File;Landroid/graphics/Bitmap;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p3, Ls81/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls81/m;

    iget v1, v0, Ls81/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls81/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls81/m;

    invoke-direct {v0, p0, p3}, Ls81/m;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Ls81/m;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Ls81/m;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls81/m;->b:Ljava/io/File;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k(Landroid/graphics/Bitmap;)Lmn0/a0;

    move-result-object p0

    iput-object p1, v0, Ls81/m;->b:Ljava/io/File;

    iput v3, v0, Ls81/m;->e:I

    invoke-static {p0, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    .line 9
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {p3, p2, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 12
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static f(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZII)V
    .locals 14

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
    iget-object v10, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v10, :cond_5

    iget-object v10, v10, Lw71/v0;->i:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_5

    invoke-static {v10}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_7

    goto/16 :goto_a

    .line 4
    :cond_7
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    .line 6
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual {v10, v3}, Landroid/view/View;->setTextAlignment(I)V

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const-string v12, "context"

    if-eqz v6, :cond_9

    if-nez v7, :cond_8

    goto :goto_6

    .line 8
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v11, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v13, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v3, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_7

    .line 10
    :cond_9
    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    :goto_7
    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_a
    const/high16 v2, -0x1000000

    :goto_8
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v4, :cond_b

    const/4 v2, -0x1

    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_b

    .line 14
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v3, Ls81/a;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v6}, Ls81/a;-><init>(I)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x21

    .line 17
    invoke-virtual {v2, v3, v9, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 19
    :cond_b
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    if-eqz v1, :cond_c

    .line 21
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lc2/a;->d(Landroid/content/Context;F)F

    move-result v2

    .line 23
    :cond_c
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lw71/v0;->i:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_10

    .line 26
    new-instance v2, Lt81/a;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v6, :cond_d

    iget-object v5, v6, Lw71/v0;->f:Landroid/widget/ImageView;

    :cond_d
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x1

    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v9

    .line 28
    invoke-direct/range {p1 .. p7}, Lt81/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZ)V

    .line 29
    new-instance v1, Ls81/l;

    invoke-direct {v1, p0, v10, v4, v8}, Ls81/l;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Landroid/widget/TextView;Ljava/lang/Integer;Z)V

    .line 30
    iput-object v1, v2, Lt81/a;->t:Lt81/c;

    .line 31
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lw71/v0;->i:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    :cond_e
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lw71/v0;->i:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    :cond_f
    sget-object v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->TEXT:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {p0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 35
    iget-object v0, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    invoke-virtual {v0, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_10
    :goto_a
    return-void
.end method

.method private final getBitmapForCropping()Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->getBitmapFromLayout()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k(Landroid/graphics/Bitmap;)Lmn0/a0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lbg/b;->E:Lbg/b;

    .line 3
    invoke-static {v0}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method private final getBitmapFromLayout()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/v0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 7
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 8
    :goto_0
    iget-object v3, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-gez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

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

.method private final getBitmapFromLayoutForMV2()Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lw71/v0;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->N:Ls81/c;

    if-eqz v2, :cond_4

    .line 6
    iget-object v3, v2, Ls81/c;->b:Lw71/c1;

    iget-object v3, v3, Lw71/c1;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v2, v2, Ls81/c;->b:Lw71/c1;

    iget-object v2, v2, Lw71/c1;->e:Landroid/widget/ImageView;

    const-string v3, "parentView.ivFlip"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 8
    :cond_4
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->O:Lw71/c1;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lw71/c1;->g:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_d

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-gez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 10
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    if-gez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 11
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_a

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 14
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 16
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_7
    const/high16 v5, -0x1000000

    .line 19
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 20
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 22
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 23
    :goto_4
    invoke-static {v3, v0, v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 24
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v2, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 27
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-le v7, v8, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 28
    :goto_6
    invoke-static {v5, v3, v4, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    const/4 v3, 0x6

    .line 30
    invoke-static {p0, v2, v0, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_d
    return-object v1
.end method

.method private final getFilter()Lpo0/d;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getFilter()Lpo0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static q(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;IZZZI)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move v7, p4

    .line 1
    :goto_3
    new-instance p1, Ls81/h;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ls81/h;-><init>(Landroid/widget/FrameLayout;ZIZZI)V

    invoke-static {p1}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    .line 2
    sget-object p2, Llo0/a;->c:Lmn0/z;

    .line 3
    invoke-virtual {p1, p2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 4
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lfp/x;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lnk0/u;

    const/16 p4, 0x1d

    invoke-direct {p3, p0, p4}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method private final setCroppingBitmap(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->getBitmapForCropping()Lmn0/a0;

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
    new-instance v1, Lxj0/c0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lxj0/c0;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Le11/n;

    const/16 v2, 0x8

    invoke-direct {p1, p0, v2}, Le11/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method private static final setCroppingBitmap$lambda-50(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final setFilter(Lpo0/d;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

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

    sget-object v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->DRAWING:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    return-void
.end method

.method public final b()V
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

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    :cond_0
    return-void
.end method

.method public final e(Lpo0/d;Lpo0/d;Ljava/lang/Float;)V
    .locals 4

    .line 1
    new-instance v0, Lpo0/e;

    invoke-direct {v0}, Lpo0/e;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, v0, Lpo0/e;->i:Ljava/util/List;

    const-string v2, "mTempFilterGroup.filters"

    .line 3
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    .line 4
    iget-object v0, v0, Lpo0/e;->i:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    .line 7
    iget-object v0, v0, Lpo0/e;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    invoke-virtual {v0, p2}, Lpo0/e;->k(Lpo0/d;)V

    .line 10
    :cond_1
    iget-object p2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    .line 11
    iget-object p2, p2, Lpo0/e;->i:Ljava/util/List;

    const-string v0, "mGpuImageFilterGroup.filters"

    .line 12
    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo0/d;

    .line 14
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    invoke-virtual {v2, v0}, Lpo0/e;->k(Lpo0/d;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    .line 16
    iget-object p2, p2, Lpo0/e;->i:Ljava/util/List;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    invoke-virtual {p2, p1}, Lpo0/e;->k(Lpo0/d;)V

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 19
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    .line 20
    iget-object v0, v0, Lpo0/e;->i:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge p2, v0, :cond_5

    .line 22
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    .line 23
    iget-object v2, v2, Lpo0/e;->i:Ljava/util/List;

    .line 24
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 25
    iget-object p2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    invoke-virtual {p2, p1}, Lpo0/e;->k(Lpo0/d;)V

    goto :goto_3

    .line 26
    :cond_6
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    .line 27
    iget-object v0, v0, Lpo0/e;->i:Ljava/util/List;

    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    iget-object p2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    invoke-virtual {p2, p1}, Lpo0/e;->k(Lpo0/d;)V

    .line 30
    :goto_3
    instance-of p2, p1, Lpo0/a;

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_7
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->J:F

    goto :goto_4

    .line 31
    :cond_8
    instance-of p2, p1, Lpo0/b;

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_9
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->K:F

    goto :goto_4

    .line 32
    :cond_a
    instance-of p1, p1, Lpo0/i;

    if-eqz p1, :cond_c

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_b
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->L:F

    goto :goto_4

    :cond_c
    if-eqz p3, :cond_d

    .line 33
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_d
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->M:F

    .line 34
    :goto_4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setFilter(Lpo0/d;)V

    return-void
.end method

.method public final g(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H:Ls81/n;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ls81/n;->B0(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H:Ls81/n;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Ls81/n;->f0(Z)V

    :cond_1
    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/v0;->k:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/v0;->k:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget v1, Lsharechat/feature/composeTools/R$id;->cl_parent:I

    .line 4
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    .line 5
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_bg:I

    .line 6
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    .line 7
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_flip:I

    .line 8
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    .line 9
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_moveble_image:I

    .line 10
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    .line 11
    sget v1, Lsharechat/feature/composeTools/R$id;->movable_image:I

    .line 12
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_1

    .line 13
    new-instance v1, Lw71/c1;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lw71/c1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    .line 14
    iput-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->O:Lw71/c1;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->O:Lw71/c1;

    if-eqz v0, :cond_4

    .line 18
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 19
    :cond_3
    new-instance v1, Ls81/c;

    .line 20
    iget-object v2, v0, Lw71/c1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "it.root.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v1, v2, v0, p1, p0}, Ls81/c;-><init>(Landroid/content/Context;Lw71/c1;Landroid/net/Uri;Ls81/c$a;)V

    iput-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->N:Ls81/c;

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->z:I

    .line 2
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->A:I

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->C:Z

    .line 6
    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->B:Z

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    .line 2
    iget-object v0, v0, Lpo0/e;->i:Ljava/util/List;

    const-string v1, "mGpuImageFilterGroup.filters"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->getFilter()Lpo0/d;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setFilter(Lpo0/d;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lpo0/d;

    invoke-direct {v0}, Lpo0/d;-><init>()V

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setFilter(Lpo0/d;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lmn0/a0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkg/o;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lkg/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ls81/o;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p1, Ls81/o;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->n(Z)V

    .line 3
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lw71/v0;->h:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    sget-object v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->STICKER:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/v0;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final m(Z)V
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw71/v0;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw71/v0;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw71/v0;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lw71/v0;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final n(Z)V
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
    new-instance v0, Lam0/g;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lvk0/f;->B:Lvk0/f;

    invoke-virtual {p1, v0, v1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    check-cast p1, Lvn0/l;

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->G:Lvn0/l;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->G:Lvn0/l;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    sget v1, Lsharechat/feature/composeTools/R$layout;->layout_photo_editor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lsharechat/feature/composeTools/R$id;->crop_iv:I

    .line 5
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v6, :cond_9

    .line 6
    sget v1, Lsharechat/feature/composeTools/R$id;->drawing_view:I

    .line 7
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v7, :cond_9

    .line 8
    sget v1, Lsharechat/feature/composeTools/R$id;->gpu_image:I

    .line 9
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v8, :cond_9

    .line 10
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_delete:I

    .line 11
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_9

    .line 12
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_rotate_image:I

    .line 13
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_9

    .line 14
    sget v1, Lsharechat/feature/composeTools/R$id;->stickers_container_frame:I

    .line 15
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_9

    .line 16
    sget v1, Lsharechat/feature/composeTools/R$id;->text_container_frame:I

    .line 17
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_9

    .line 18
    sget v1, Lsharechat/feature/composeTools/R$id;->ucrop_straighten:I

    .line 19
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v13, :cond_9

    .line 20
    sget v1, Lsharechat/feature/composeTools/R$id;->vs_image_move:I

    .line 21
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/ViewStub;

    if-eqz v14, :cond_9

    .line 22
    new-instance v1, Lw71/v0;

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v14}, Lw71/v0;-><init>(Landroid/widget/FrameLayout;Lcom/theartofdev/edmodo/cropper/CropImageView;Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/yalantis/ucrop/view/UCropView;Landroid/view/ViewStub;)V

    .line 23
    iput-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lw71/v0;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_2

    .line 26
    iget-object v3, v0, Lw71/v0;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iput-object v3, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_3

    .line 27
    iget-object v4, v0, Lw71/v0;->g:Landroid/widget/ImageView;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    iput-object v4, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 28
    iget-object v4, v0, Lw71/v0;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    iput-object v4, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_5

    .line 29
    iget-object v1, v0, Lw71/v0;->j:Lcom/yalantis/ucrop/view/UCropView;

    :cond_5
    iput-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v3, p0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushViewChangeListener(Ls81/b;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_7

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/b$d;->CENTER_INSIDE:Ljp/co/cyberagent/android/gpuimage/b$d;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setScaleType(Ljp/co/cyberagent/android/gpuimage/b$d;)V

    .line 32
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lw71/v0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    new-instance v1, Ls81/g;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Ls81/g;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_8
    new-instance v0, Ls81/g;

    invoke-direct {v0, p0, v2}, Ls81/g;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 35
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

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
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

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
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H:Ls81/n;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ls81/n;->D0()V

    :cond_7
    return-void
.end method

.method public final p(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

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
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setFilter(Lpo0/d;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lpo0/d;

    invoke-direct {p1}, Lpo0/d;-><init>()V

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setFilter(Lpo0/d;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lpo0/d;

    invoke-direct {p1}, Lpo0/d;-><init>()V

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setFilter(Lpo0/d;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

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
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

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
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :goto_4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public final r(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g:Lcom/yalantis/ucrop/view/UCropView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

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

    new-instance v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V

    invoke-virtual {p1, v0}, Lvy/a;->j(Lry/a;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

    .line 6
    iget-object v1, v1, Lpo0/e;->i:Ljava/util/List;

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance p1, Lpo0/e;

    invoke-direct {p1}, Lpo0/e;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    .line 9
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->i:Lpo0/e;

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
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    invoke-virtual {v2, v1}, Lpo0/e;->k(Lpo0/d;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

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
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setFilter(Lpo0/d;)V

    .line 18
    sget-object p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->FILTER:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Ljava/io/File;Ldp0/p;)V
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
    iget-object v0, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/v0;->i:Landroid/widget/FrameLayout;

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
    iget-object v8, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->I:Ljava/util/ArrayList;

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
    iget-object v0, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->E:Ljava/util/ArrayList;

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
    check-cast v3, Ls81/o;

    .line 18
    iget-object v3, v3, Ls81/o;->b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

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
    iget-object v6, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->I:Ljava/util/ArrayList;

    .line 22
    iget v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->M:F

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
    iget v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->J:F

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

    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v9, v3

    .line 24
    :goto_5
    iget v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->K:F

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

    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v10, v3

    .line 25
    :goto_7
    iget v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->L:F

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

    :cond_a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v11, v3

    :goto_9
    move-object v5, v0

    .line 26
    invoke-direct/range {v5 .. v11}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->getBitmapFromLayout()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 28
    :try_start_0
    invoke-virtual {v1, v3}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k(Landroid/graphics/Bitmap;)Lmn0/a0;

    move-result-object v3

    .line 29
    sget-object v5, Llo0/a;->c:Lmn0/z;

    .line 30
    invoke-virtual {v3, v5}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v5}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v3

    .line 32
    new-instance v5, Lo80/e;

    const/4 v6, 0x6

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v2, v0, v6}, Lo80/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ls81/i;

    invoke-direct {v0, v2, v4}, Ls81/i;-><init>(Ldp0/p;I)V

    invoke-virtual {v3, v5, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    invoke-interface {v2, v12, v12}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_a
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

    const/4 v6, 0x0

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
    new-instance v1, Llk0/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Llk0/g;-><init>(Ljava/lang/Object;II)V

    sget-object p1, Lfy0/a0;->r:Lfy0/a0;

    invoke-virtual {v0, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final setBrushColor(I)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushColor(I)V

    :cond_0
    return-void
.end method

.method public final setBrushSize(F)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushSize(F)V

    :cond_0
    return-void
.end method

.method public final setDrawingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushDrawingMode(Z)V

    :cond_0
    return-void
.end method

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setPhotoEditorListener(Ls81/n;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H:Ls81/n;

    return-void
.end method

.method public final t(Ljava/io/File;Lyr0/e0;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->getBitmapFromLayoutForMV2()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p2}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object p2

    .line 3
    sget-object v2, Lyr0/s0;->d:Lgs0/b;

    .line 4
    invoke-interface {p2, v2}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p2

    new-instance v2, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;

    invoke-direct {v2, p0, p1, v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$d;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ljava/io/File;Landroid/graphics/Bitmap;Lvo0/d;)V

    invoke-static {p2, v2, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->getBitmapForCropping()Lmn0/a0;

    move-result-object p1

    .line 3
    sget-object v0, Llo0/a;->c:Lmn0/z;

    .line 4
    invoke-virtual {p1, v0}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 5
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance v0, Ls81/j;

    invoke-direct {v0, p0}, Ls81/j;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V

    sget-object v1, Lnk0/z;->x:Lnk0/z;

    invoke-virtual {p1, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setCroppingBitmap(Z)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m(Z)V

    .line 2
    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setCroppingBitmap(Z)V

    return-void
.end method

.method public final w(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H:Ls81/n;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ls81/n;->f0(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->H:Ls81/n;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Ls81/n;->B0(Z)V

    :cond_1
    return-void
.end method
