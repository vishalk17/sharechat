.class public final Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final a0:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior$a;


# instance fields
.field private Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->a0:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final L0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->a0:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior$a;

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior$a;->a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K0(Landroid/view/View;)Landroid/view/View;
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->Z:Ljava/util/Set;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {p1}, Landroidx/core/view/c0;->Z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 3
    :cond_2
    instance-of v1, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->K0(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    .line 6
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_5

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.getChildAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->K0(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final M0(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->Z:Ljava/util/Set;

    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->K0(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic b0(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->K0(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
