.class public final Landroidx/recyclerview/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/recyclerview/widget/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/x;

    invoke-direct {v0}, Landroidx/recyclerview/widget/x;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p1, v1}, Lv4/d0$i;->s(Landroid/view/View;F)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V
    .locals 6

    if-eqz p5, :cond_3

    .line 1
    sget p5, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p2, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 2
    sget-object p5, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p2}, Lv4/d0$i;->i(Landroid/view/View;)F

    move-result p5

    .line 4
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v5, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {v4}, Lv4/d0$i;->i(Landroid/view/View;)F

    move-result v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-float/2addr v2, v0

    .line 9
    invoke-static {p2, v2}, Lv4/d0$i;->s(Landroid/view/View;F)V

    .line 10
    sget p1, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p2, p1, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
