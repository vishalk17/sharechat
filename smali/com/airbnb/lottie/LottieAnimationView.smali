.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String;

.field private static final v:Lcom/airbnb/lottie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/airbnb/lottie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/airbnb/lottie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Lcom/airbnb/lottie/f;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/airbnb/lottie/o;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/j;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/airbnb/lottie/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/airbnb/lottie/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/h;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/h;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    .line 5
    new-instance v0, Lcom/airbnb/lottie/f;

    invoke-direct {v0}, Lcom/airbnb/lottie/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 9
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 10
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 12
    sget-object v0, Lcom/airbnb/lottie/o;->AUTOMATIC:Lcom/airbnb/lottie/o;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/o;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    .line 14
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 15
    sget p1, Lcom/airbnb/lottie/R$attr;->lottieAnimationViewStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/h;

    .line 18
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/h;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    .line 20
    new-instance v0, Lcom/airbnb/lottie/f;

    invoke-direct {v0}, Lcom/airbnb/lottie/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 21
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 22
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 23
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 24
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 25
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 27
    sget-object v0, Lcom/airbnb/lottie/o;->AUTOMATIC:Lcom/airbnb/lottie/o;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/o;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    .line 29
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 30
    sget p1, Lcom/airbnb/lottie/R$attr;->lottieAnimationViewStyle:I

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic c(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    return p0
.end method

.method static synthetic d(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/h;

    return-object p0
.end method

.method static synthetic e()Lcom/airbnb/lottie/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/h;

    return-object v0
.end method

.method static synthetic f(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    return p0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/m;->k(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/m;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/m;->j(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->j()V

    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$f;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->m()I

    move-result v0

    const/4 v4, 0x4

    if-le v0, v4, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x18

    if-eq v0, v4, :cond_6

    const/16 v4, 0x19

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    :cond_6
    :goto_0
    if-eqz v3, :cond_0

    .line 5
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method private n(Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/m;

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$e;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private o(I)Lcom/airbnb/lottie/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/m;

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$d;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->o(Landroid/content/Context;I)Lcom/airbnb/lottie/m;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/e;->p(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private p(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_cacheComposition:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 3
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 4
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 5
    sget v5, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_1
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 14
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 16
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 17
    :cond_5
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    .line 18
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/f;->i0(I)V

    .line 19
    :cond_6
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 21
    :cond_7
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 23
    :cond_8
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 25
    :cond_9
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 26
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_progress:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 27
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Z)V

    .line 28
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 31
    new-instance v1, Lcom/airbnb/lottie/p;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/p;-><init>(I)V

    .line 32
    new-instance p2, Lcom/airbnb/lottie/model/e;

    const-string v5, "**"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v5}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    .line 33
    new-instance v5, Lv3/c;

    invoke-direct {v5, v1}, Lv3/c;-><init>(Ljava/lang/Object;)V

    .line 34
    sget-object v1, Lcom/airbnb/lottie/k;->E:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p2, v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->h(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V

    .line 35
    :cond_a
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/f;->l0(F)V

    .line 37
    :cond_b
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 38
    sget-object v1, Lcom/airbnb/lottie/o;->AUTOMATIC:Lcom/airbnb/lottie/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 39
    invoke-static {}, Lcom/airbnb/lottie/o;->values()[Lcom/airbnb/lottie/o;

    move-result-object v4

    array-length v4, v4

    if-lt p2, v4, :cond_c

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 41
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/o;->values()[Lcom/airbnb/lottie/o;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o;)V

    .line 42
    :cond_d
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    .line 43
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 44
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/airbnb/lottie/utils/h;->f(Landroid/content/Context;)F

    move-result p2

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f;->n0(Ljava/lang/Boolean;)V

    .line 47
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 48
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/h;

    .line 4
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/h;

    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/m;->e(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/m;

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->P()V

    :cond_0
    return-void
.end method


# virtual methods
.method public buildDrawingCache(Z)V
    .locals 3

    const-string v0, "buildDrawingCache"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 4
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/airbnb/lottie/o;->HARDWARE:Lcom/airbnb/lottie/o;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o;)V

    .line 7
    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 8
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public g(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public getComposition()Lcom/airbnb/lottie/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->d()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->u()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->y()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->A()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->B()Lcom/airbnb/lottie/n;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->C()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->D()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->E()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->F()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->G()F

    move-result v0

    return v0
.end method

.method public h(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/e;",
            "TT;",
            "Lv3/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->i()V

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->o(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 11
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f;->W(Ljava/lang/String;)V

    .line 14
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 15
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->C()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:F

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/c0;->X(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->E()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->D()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:I

    return-object v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->J()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->L()V

    .line 6
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->M()V

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    :goto_0
    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->o(I)Lcom/airbnb/lottie/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/m;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->n(Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/m;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/e;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/m;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->Q(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/d;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Composition \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->R(Lcom/airbnb/lottie/d;)Z

    move-result v0

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 8
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/j;

    .line 14
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/j;->a(Lcom/airbnb/lottie/d;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/h;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->S(Lcom/airbnb/lottie/a;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->T(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->U(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->V(Lcom/airbnb/lottie/b;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->W(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->X(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->Z(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->c0(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->e0(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->f0(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->g0(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->h0(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/o;

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->i0(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->j0(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->k0(Z)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->l0(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->m0(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->o0(Lcom/airbnb/lottie/q;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->N()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->P()V

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    :goto_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/airbnb/lottie/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->L()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public v(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/e;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/m;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->v(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/e;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/m;)V

    return-void
.end method

.method public z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/f;->a0(II)V

    return-void
.end method
