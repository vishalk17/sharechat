.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$c;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$e;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    }
.end annotation


# static fields
.field public static final l:I


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field public f:[Ljava/lang/Integer;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:I

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialButtonToggleGroup:I

    sput v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget v3, Lcom/google/android/material/R$attr;->materialButtonToggleGroupStyle:I

    .line 2
    sget v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    invoke-static {p1, p2, v3, v4}, Lcm/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/LinkedHashSet;

    .line 6
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/HashSet;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup:[I

    new-array v5, p1, [I

    move-object v1, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_singleSelection:I

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 15
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_checkedButton:I

    const/4 v1, -0x1

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:I

    .line 17
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_selectionRequired:I

    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    sget-object p2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {p0, p1}, Lv4/d0$d;->s(Landroid/view/View;I)V

    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getVisibleButtonCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {}, Lv4/d0$e;->a()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    add-int/lit8 v5, v2, -0x1

    .line 4
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 7
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_1

    .line 8
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v7

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-static {v6, v4}, Lv4/h;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    neg-int v5, v5

    .line 12
    invoke-static {v6, v5}, Lv4/h;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 13
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 14
    :cond_2
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    neg-int v5, v5

    .line 15
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    invoke-static {v6, v4}, Lv4/h;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 17
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 22
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 24
    :cond_5
    invoke-static {v0, v4}, Lv4/h;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 25
    invoke-static {v0, v4}, Lv4/h;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 26
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 27
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_6
    :goto_3
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    const-string p1, "MaterialButtonToggleGroup"

    const-string p2, "Child views must be of type MaterialButton."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lzl/k;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 10
    iget-object v1, p2, Lzl/k;->e:Lzl/c;

    .line 11
    iget-object v2, p2, Lzl/k;->h:Lzl/c;

    .line 12
    iget-object v3, p2, Lzl/k;->f:Lzl/c;

    .line 13
    iget-object p2, p2, Lzl/k;->g:Lzl/c;

    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lzl/c;Lzl/c;Lzl/c;Lzl/c;)V

    .line 15
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    invoke-static {p1, p2}, Lv4/d0;->w(Landroid/view/View;Lv4/a;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Button ID is not valid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MaterialButtonToggleGroup"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_4

    .line 9
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public final c(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:[Ljava/lang/Integer;

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/HashSet;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/HashSet;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 7
    instance-of v6, v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    .line 8
    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 9
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 11
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    .line 14
    invoke-interface {v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_a

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lzl/k;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v7, Lzl/k$a;

    invoke-direct {v7, v6}, Lzl/k$a;-><init>(Lzl/k;)V

    .line 8
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    if-ne v1, v2, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-ne v4, v1, :cond_5

    if-eqz v8, :cond_4

    .line 10
    invoke-static {p0}, Lcom/google/android/material/internal/q;->d(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lzl/a;

    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lzl/c;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lzl/c;

    invoke-direct {v8, v9, v9, v10, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lzl/c;Lzl/c;Lzl/c;Lzl/c;)V

    goto :goto_2

    .line 12
    :cond_3
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v9, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lzl/c;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lzl/c;

    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lzl/a;

    invoke-direct {v8, v9, v6, v10, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lzl/c;Lzl/c;Lzl/c;Lzl/c;)V

    goto :goto_2

    .line 13
    :cond_4
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v9, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lzl/c;

    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lzl/a;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lzl/c;

    invoke-direct {v8, v9, v10, v6, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lzl/c;Lzl/c;Lzl/c;Lzl/c;)V

    :goto_2
    move-object v6, v8

    goto :goto_3

    :cond_5
    if-ne v4, v2, :cond_8

    if-eqz v8, :cond_7

    .line 14
    invoke-static {p0}, Lcom/google/android/material/internal/q;->d(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 15
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v9, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lzl/c;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lzl/c;

    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lzl/a;

    invoke-direct {v8, v9, v6, v10, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lzl/c;Lzl/c;Lzl/c;Lzl/c;)V

    goto :goto_2

    .line 16
    :cond_6
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lzl/a;

    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lzl/c;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lzl/c;

    invoke-direct {v8, v9, v9, v10, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lzl/c;Lzl/c;Lzl/c;Lzl/c;)V

    goto :goto_2

    .line 17
    :cond_7
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lzl/a;

    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lzl/c;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lzl/c;

    invoke-direct {v8, v9, v10, v9, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lzl/c;Lzl/c;Lzl/c;Lzl/c;)V

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_9

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v7, v6}, Lzl/k$a;->c(F)Lzl/k$a;

    goto :goto_4

    .line 19
    :cond_9
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lzl/c;

    .line 20
    iput-object v8, v7, Lzl/k$a;->e:Lzl/c;

    .line 21
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lzl/c;

    .line 22
    iput-object v8, v7, Lzl/k$a;->h:Lzl/c;

    .line 23
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lzl/c;

    .line 24
    iput-object v8, v7, Lzl/k$a;->f:Lzl/c;

    .line 25
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lzl/c;

    .line 26
    iput-object v6, v7, Lzl/k$a;->g:Lzl/c;

    .line 27
    :goto_4
    new-instance v6, Lzl/k;

    invoke-direct {v6, v7}, Lzl/k;-><init>(Lzl/k$a;)V

    .line 28
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lzl/k;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public getCheckedButtonId()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "MaterialButtonToggleGroup"

    const-string v0, "Child order wasn\'t updated"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 4
    :goto_0
    invoke-static {v2, v0, v1}, Lw4/f$b;->a(III)Lw4/f$b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lw4/f$b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
