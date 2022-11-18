.class public final Lsharechat/feature/composeTools/textpost/TextCreationLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Leb0/b;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;,
        Lsharechat/feature/composeTools/textpost/TextCreationLayout$a;,
        Lsharechat/feature/composeTools/textpost/TextCreationLayout$c;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

.field private e:Lsa0/v0;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lsharechat/library/ui/customImage/CustomImageView;

.field private h:Landroid/view/View;

.field private final i:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leb0/w;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Lpz/b;

.field private p:Leb0/v;

.field private q:F

.field private final r:F

.field private final s:F

.field private final t:F

.field private final u:F

.field private v:Ljava/lang/Integer;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/ImageTextDetails;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    .line 3
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->c:Ljava/util/Stack;

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->i:Ljava/util/Stack;

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->j:Ljava/util/Stack;

    .line 6
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k:Ljava/util/Stack;

    .line 7
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->l:Ljava/util/Stack;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->m:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->n:I

    const/high16 p1, 0x42e00000    # 112.0f

    .line 10
    iput p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->q:F

    const/high16 p1, 0x42f00000    # 120.0f

    .line 11
    iput p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->r:F

    const/high16 p1, 0x41000000    # 8.0f

    .line 12
    iput p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->s:F

    const/high16 p1, 0x42100000    # 36.0f

    .line 13
    iput p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->t:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 14
    iput p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->u:F

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->w:Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->N()V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->getNoOfChars()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Leb0/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Leb0/v;->p5(Z)V

    :cond_0
    return-void
.end method

.method private final B(Landroid/graphics/Bitmap;)Lnz/a0;
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
    new-instance v0, Lsharechat/feature/composeTools/textpost/u;

    invoke-direct {v0, p1}, Lsharechat/feature/composeTools/textpost/u;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string v0, "create {\n\n            va\u2026cess(bmOverlay)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final C(Landroid/graphics/Bitmap;Lnz/b0;)V
    .locals 4

    const-string v0, "$bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-interface {p1, v0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private final D(Ljava/io/File;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            "Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;",
            "Lr00/p<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->B(Landroid/graphics/Bitmap;)Lnz/a0;

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
    new-instance v0, Lsharechat/feature/composeTools/textpost/v;

    invoke-direct {v0, p1, p4, p3}, Lsharechat/feature/composeTools/textpost/v;-><init>(Ljava/io/File;Lr00/p;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;)V

    new-instance p1, Lsharechat/feature/composeTools/textpost/w;

    invoke-direct {p1, p4}, Lsharechat/feature/composeTools/textpost/w;-><init>(Lr00/p;)V

    invoke-virtual {p2, v0, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final E(Ljava/io/File;Lr00/p;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageTextEventData"

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

.method private static final F(Lr00/p;Ljava/lang/Throwable;)V
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

.method private final G(Leb0/w;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Leb0/w;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->J(Z)V

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsa0/v0;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    sget-object v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->STICKER:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final H(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Leb0/v;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 3
    :cond_1
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 8
    invoke-direct {v2, v3, v4, p2, v5}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;)V

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, Leb0/v;->i9(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 10
    :cond_3
    new-instance p2, Lsharechat/feature/composeTools/textpost/TextCreationLayout$g;

    invoke-direct {p2, p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout$g;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/widget/TextView;)V

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p2, p3, p4}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 11
    iget-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    sget-object p2, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->TEXT:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final I(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final J(Z)V
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
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 4
    new-instance v0, Lsharechat/feature/composeTools/textpost/x;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/textpost/x;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)V

    sget-object v1, Lsharechat/feature/composeTools/textpost/y;->b:Lsharechat/feature/composeTools/textpost/y;

    invoke-virtual {p1, v0, v1}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->o:Lpz/b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->o:Lpz/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpz/b;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final K(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsa0/v0;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final L(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1}, Lsa0/v0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/v0;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lsa0/v0;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lsa0/v0;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, v0, Lsa0/v0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    iput-object v3, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, v0, Lsa0/v0;->c:Landroid/view/View;

    :cond_3
    iput-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->h:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2, p0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushViewChangeListener(Leb0/b;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->P()V

    .line 10
    new-instance v0, Lsharechat/feature/composeTools/textpost/t;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/textpost/t;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final O(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsa0/v0;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/v0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/composeTools/textpost/s;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/textpost/s;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final Q(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->m:Ljava/util/ArrayList;

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

    iget v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->n:I

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
    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->G(Leb0/w;)V

    .line 3
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lsa0/v0;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v1, :cond_10

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_2

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

    if-le v3, v4, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    mul-int v1, v1, v3

    .line 11
    div-int v2, v1, v0

    goto :goto_1

    .line 12
    :cond_2
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

    if-le v2, v4, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    mul-int v0, v0, v2

    .line 16
    div-int v3, v0, v1

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    if-le v2, v3, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    mul-int v0, v0, v3

    div-int v3, v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-le v3, v0, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    div-int v2, v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-le v2, v0, :cond_5

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 26
    :cond_5
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    :goto_3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    :goto_5
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "context"

    if-nez v0, :cond_b

    goto :goto_7

    .line 29
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v3, v6

    .line 30
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    :goto_7
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    :goto_8
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 33
    :cond_e
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 34
    :cond_f
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Leb0/v;

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->getTextMaxAndMinSizeBasedOnImage()Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    move-result-object v1

    invoke-interface {v0, v1}, Leb0/v;->Cb(Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;)V

    :cond_10
    :goto_9
    return-void
.end method

.method private final Y(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Leb0/v;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Leb0/v;->D2(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Leb0/v;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Leb0/v;->U3(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->Q(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Ljava/io/File;Lr00/p;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->E(Ljava/io/File;Lr00/p;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic f(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->O(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/graphics/Bitmap;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->C(Landroid/graphics/Bitmap;Lnz/b0;)V

    return-void
.end method

.method private final getBitmapFromLayout()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/v0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    .line 4
    :goto_0
    iget-object v3, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    if-gez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    .line 5
    :goto_1
    iget-object v4, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 6
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_7

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    const/high16 v5, -0x1000000

    .line 11
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 12
    :goto_2
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 13
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_3

    :cond_5
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    :goto_3
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_4

    :cond_6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    :goto_4
    invoke-static {v2, v1, v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setDrawingCacheEnabled(Z)V

    .line 17
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_5

    :cond_8
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    :goto_5
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_6

    :cond_9
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    :goto_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v1, v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setDrawingCacheEnabled(Z)V

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getTextMaxAndMinSizeBasedOnImage()Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->q(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->r:F

    invoke-static {v2, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;-><init>(FFI)V

    return-object v0

    .line 4
    :cond_1
    iget v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->t:F

    div-float/2addr v1, v0

    mul-float v2, v2, v1

    .line 5
    iget v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->s:F

    mul-float v0, v0, v1

    .line 6
    iget v3, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->u:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 7
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    invoke-direct {v3, v0, v2, v1}, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;-><init>(FFI)V

    return-object v3
.end method

.method public static synthetic h(Lr00/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->F(Lr00/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->K(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic j(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->A()V

    return-void
.end method

.method public static final synthetic k(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Leb0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->G(Leb0/w;)V

    return-void
.end method

.method public static final synthetic l(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->H(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    return-object p0
.end method

.method public static final synthetic n(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Lsharechat/library/ui/customImage/CustomImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    return-object p0
.end method

.method public static final synthetic o(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Lsa0/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    return-object p0
.end method

.method public static final synthetic p(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k:Ljava/util/Stack;

    return-object p0
.end method

.method public static final synthetic q(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Leb0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Leb0/v;

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->J(Z)V

    return-void
.end method

.method public static final synthetic s(Lsharechat/feature/composeTools/textpost/TextCreationLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->n:I

    return-void
.end method

.method private final setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->f:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->S()V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic v(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->u(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V

    return-void
.end method

.method public static synthetic x(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    .line 1
    invoke-virtual/range {v3 .. v12}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->w(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZLjava/lang/String;)V

    return-void
.end method

.method private final y(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Leb0/v;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Leb0/v;->U3(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Leb0/v;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Leb0/v;->D2(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/v0;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "imageUrl"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    :cond_1
    iget-object v2, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    new-instance v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$h;

    move-object v10, v1

    invoke-direct {v1, v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout$h;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6f7e    # 3.9996E-41f

    const/16 v19, 0x0

    move-object/from16 v3, p1

    .line 5
    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    const-string v3, "undoViews.pop()"

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->l:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k:Ljava/util/Stack;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/v0;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->y(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Leb0/v;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leb0/v;->p5(Z)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->j:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->i:Ljava/util/Stack;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/v0;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->y(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V

    goto :goto_1

    .line 12
    :cond_6
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->b()Z

    .line 13
    :cond_7
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_8
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/io/File;Lr00/p;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lr00/p<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;",
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
    iget-object v3, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lsa0/v0;->h:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ltz v4, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4
    instance-of v8, v7, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 5
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type sharechat.feature.composeTools.textpost.TextCreationLayout.TextDetailsContainer"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lsharechat/feature/composeTools/textpost/TextCreationLayout$a;

    .line 6
    iget-object v9, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->w:Ljava/util/ArrayList;

    .line 7
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/camera/ImageTextDetails;

    .line 8
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Integer;

    .line 9
    invoke-virtual {v7}, Landroid/widget/TextView;->getLeft()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v5

    .line 10
    invoke-virtual {v7}, Landroid/widget/TextView;->getTop()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v10, v13

    const/4 v12, 0x2

    invoke-virtual {v7}, Landroid/widget/TextView;->getRight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x3

    invoke-virtual {v7}, Landroid/widget/TextView;->getBottom()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    .line 11
    invoke-static {v10}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    .line 12
    invoke-virtual {v8}, Lsharechat/feature/composeTools/textpost/TextCreationLayout$a;->b()Ljava/lang/String;

    move-result-object v13

    .line 13
    sget-object v10, Ldb0/a;->b:Ldb0/a$a;

    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Ldb0/a$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v8}, Lsharechat/feature/composeTools/textpost/TextCreationLayout$a;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ldb0/a$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Typeface;->isBold()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v10, v15

    move-object v7, v15

    move-object v15, v8

    .line 16
    invoke-direct/range {v10 .. v16}, Lin/mohalla/sharechat/data/remote/model/camera/ImageTextDetails;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v6, v4, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 18
    :cond_1
    iget-object v3, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->m:Ljava/util/ArrayList;

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Leb0/w;

    .line 22
    invoke-virtual {v5}, Leb0/w;->b()Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;

    iget-object v5, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->w:Ljava/util/ArrayList;

    iget-object v6, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->v:Ljava/lang/Integer;

    invoke-direct {v3, v5, v4, v6}, Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->getBitmapFromLayout()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 25
    invoke-direct {v0, v1, v4, v3, v2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->D(Ljava/io/File;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;Lr00/p;)V

    :cond_3
    return-void
.end method

.method public final W(Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->v:Ljava/lang/Integer;

    .line 2
    iget-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->f:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setImage(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Leb0/c;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "Bitmap is Null"

    invoke-direct {p1, v0, p2}, Leb0/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    const-string v3, "addedViews.pop()"

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->l:Ljava/util/Stack;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/v0;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->Y(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->A()V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->i:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->j:Ljava/util/Stack;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/v0;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->Y(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V

    goto :goto_1

    .line 12
    :cond_6
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->i()Z

    :cond_7
    :goto_1
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->DRAWING:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->y(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->DRAWING:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addedViews.pop()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->Y(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V

    :cond_0
    return-void
.end method

.method public final getNoOfChars()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k:Ljava/util/Stack;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->I(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return v1
.end method

.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    if-le v2, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    mul-int v0, v0, v3

    div-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    :cond_1
    move v1, v2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    mul-int v1, v1, v3

    div-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    :cond_3
    move v0, v2

    .line 15
    :cond_4
    :goto_0
    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    :goto_2
    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    :goto_4
    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->h:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v3

    :goto_5
    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "context"

    if-nez v2, :cond_a

    goto :goto_6

    .line 18
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v0, v6

    .line 19
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    :goto_6
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    :goto_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    return-void
.end method

.method public final setBgColor(Lsharechat/library/cvo/ComposeBgEntity;)V
    .locals 7

    const-string v0, "composeBgEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getBgId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->v:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientType()Lsharechat/library/cvo/GradientType;

    move-result-object v0

    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getStartColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getStartColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getStartColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientType()Lsharechat/library/cvo/GradientType;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/GradientType;->getIntValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 10
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getStartColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getEndColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v3, v2

    .line 12
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientRadius()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 14
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientShape()Lsharechat/library/cvo/GradientShape;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/GradientShape;->getIntValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 15
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientOrientation()Lsharechat/library/cvo/GradientOrientation;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/GradientOrientation;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 16
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_0
    move-object v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lip/a;->r(Landroid/content/Context;)I

    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lip/a;->q(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->q:F

    invoke-static {v3, v0}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Ln1/a;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setBrushColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushColor(I)V

    :cond_0
    return-void
.end method

.method public final setBrushSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushSize(F)V

    :cond_0
    return-void
.end method

.method public final setDrawingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushDrawingMode(Z)V

    :cond_0
    return-void
.end method

.method public final setPhotoEditorListener(Leb0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Leb0/v;

    return-void
.end method

.method public final setPreviewColor(I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lip/a;->r(Landroid/content/Context;)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lip/a;->q(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->q:F

    invoke-static {v3, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr p1, v2

    float-to-int v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Ln1/a;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->setImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final u(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V
    .locals 7

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lsa0/v0;->g:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    .line 2
    new-instance v0, Leb0/w;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsa0/v0;->f:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Leb0/w;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V

    .line 6
    new-instance p2, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;

    invoke-direct {p2, p0, v0, p1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;-><init>(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Leb0/w;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    invoke-virtual {v0, p2}, Leb0/w;->d(Leb0/w$a;)V

    .line 7
    invoke-virtual {v0}, Leb0/w;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p2, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->STICKER:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-direct {p0, p2}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->y(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V

    .line 9
    iget-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->i:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 10
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZZLjava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontName"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v7, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsa0/v0;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const-string v3, "context"

    if-eqz p5, :cond_4

    if-nez p6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x11

    .line 5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v1, v9}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v1, v9}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lip/a;->q(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v7, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->r:F

    invoke-static {v10, v11}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v10

    sub-float/2addr v9, v10

    .line 10
    iget-object v10, v7, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_5

    iget v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v9, v9

    .line 11
    :cond_5
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v7, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->r:F

    invoke-static {v10, v11}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v10

    sub-float/2addr v9, v10

    .line 12
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v10, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v9, v1

    float-to-int v1, v9

    .line 13
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    :goto_2
    new-instance v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$a;

    invoke-direct {v1, v8, v6}, Lsharechat/feature/composeTools/textpost/TextCreationLayout$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    const/high16 v1, -0x1000000

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p7, :cond_8

    if-eqz v6, :cond_7

    const/4 v1, -0x1

    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_7

    .line 19
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v2, Leb0/a;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v2, v9, v10, v10}, Leb0/a;-><init>(IFF)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v9, 0x21

    .line 22
    invoke-virtual {v1, v2, v5, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 25
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v0

    :goto_5
    const/high16 v2, 0x41c00000    # 24.0f

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lip/a;->d(Landroid/content/Context;F)F

    move-result v2

    .line 28
    :cond_a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p2, :cond_b

    .line 29
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v0

    :goto_6
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    iget-object v9, v7, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Leb0/v;

    if-eqz v9, :cond_10

    if-nez p9, :cond_c

    const-string v1, "-1"

    move-object v10, v1

    goto :goto_7

    :cond_c
    move-object/from16 v10, p9

    .line 31
    :goto_7
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const-string v1, ""

    :cond_e
    move-object v11, v1

    .line 32
    new-instance v12, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    .line 33
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_f

    .line 35
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    :cond_f
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v13}, Landroid/text/TextPaint;->getTextSize()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 37
    invoke-direct {v12, v1, v2, v8, v13}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x70

    const/16 v18, 0x0

    move-object/from16 v13, p4

    .line 38
    invoke-static/range {v9 .. v18}, Leb0/v$a;->d(Leb0/v;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/Integer;ZZZILjava/lang/Object;)V

    .line 39
    :cond_10
    iget-object v1, v7, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz v1, :cond_16

    iget-object v11, v1, Lsa0/v0;->h:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_16

    .line 40
    new-instance v2, Lfb0/a;

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, v7, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz v1, :cond_11

    iget-object v0, v1, Lsa0/v0;->f:Landroid/widget/ImageView;

    :cond_11
    move-object v12, v0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    move-object v9, v2

    .line 43
    invoke-direct/range {v9 .. v18}, Lfb0/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZZILkotlin/jvm/internal/h;)V

    .line 44
    new-instance v9, Lsharechat/feature/composeTools/textpost/TextCreationLayout$e;

    move-object v0, v9

    move-object v1, v4

    move-object v10, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p9

    move-object v11, v4

    move-object/from16 v4, p3

    const/4 v12, 0x0

    move-object/from16 v5, p4

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/composeTools/textpost/TextCreationLayout$e;-><init>(Landroid/widget/TextView;Lsharechat/feature/composeTools/textpost/TextCreationLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v10, v9}, Lfb0/a;->o(Lfb0/c;)V

    .line 45
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    iget-object v0, v7, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lsa0/v0;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 47
    :cond_12
    iget-object v0, v7, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lsa0/v0;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lsa0/v0;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 48
    :cond_13
    sget-object v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->TEXT:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    invoke-direct {v7, v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->y(Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;)V

    .line 49
    iget-object v0, v7, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k:Ljava/util/Stack;

    invoke-virtual {v0, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_15

    .line 50
    iget-object v0, v7, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Leb0/v;

    if-eqz v0, :cond_14

    invoke-interface {v0, v12}, Leb0/v;->U3(Z)V

    .line 51
    :cond_14
    iget-object v0, v7, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Leb0/v;

    if-eqz v0, :cond_15

    invoke-interface {v0, v12}, Leb0/v;->D2(Z)V

    :cond_15
    if-eqz p8, :cond_16

    .line 52
    invoke-virtual {v11}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v10, Lsharechat/feature/composeTools/textpost/TextCreationLayout$f;

    move-object v0, v10

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/composeTools/textpost/TextCreationLayout$f;-><init>(Landroid/widget/TextView;Lsharechat/feature/composeTools/textpost/TextCreationLayout;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_16
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->a()V

    :cond_0
    return-void
.end method
