.class public final Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lro0/x;",
        "setIcon",
        "",
        "title",
        "setTitle",
        "subTitle",
        "setSubTitle",
        "Lre0/o3;",
        "binding",
        "Lre0/o3;",
        "getBinding",
        "()Lre0/o3;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lre0/o3;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0366

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a08e9

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_2

    const v0, 0x7f0a1381

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const v0, 0x7f0a13b7

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 8
    new-instance v0, Lre0/o3;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v2, v3, v4}, Lre0/o3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->b:Lre0/o3;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/R$styleable;->DisclosureView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026styleable.DisclosureView)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->c:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->setTitle(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->setSubTitle(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->b:Lre0/o3;

    iget-object v0, v0, Lre0/o3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lre0/o3;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->b:Lre0/o3;

    return-object v0
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->b:Lre0/o3;

    iget-object v0, v0, Lre0/o3;->d:Landroid/widget/TextView;

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

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->b:Lre0/o3;

    iget-object v0, v0, Lre0/o3;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
