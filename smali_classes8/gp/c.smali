.class public final Lgp/c;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/viewpager/widget/ViewPager;

.field private final c:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V
    .locals 1

    const-string v0, "mViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    iput-object p1, p0, Lgp/c;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    sget-object p1, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->a0:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior$a;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior$a;->a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lgp/c;->c:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    return-void
.end method

.method public static synthetic a(Lgp/c;)V
    .locals 0

    invoke-static {p0}, Lgp/c;->b(Lgp/c;)V

    return-void
.end method

.method private static final b(Lgp/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lgp/c;->c:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->N0()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgp/c;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lgp/b;

    invoke-direct {v0, p0}, Lgp/b;-><init>(Lgp/c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
