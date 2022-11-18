.class public final Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lru/y3;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lru/y3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/y3;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->b:Lru/y3;

    .line 3
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final b(Landroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Landroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final d(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/R$styleable;->DisclosureView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026styleable.DisclosureView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->a(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->c(Landroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->d:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->b(Landroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->setTitle(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->setSubTitle(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->b:Lru/y3;

    iget-object v0, v0, Lru/y3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lru/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->b:Lru/y3;

    return-object v0
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->b:Lru/y3;

    iget-object v0, v0, Lru/y3;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->b:Lru/y3;

    iget-object v0, v0, Lru/y3;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
