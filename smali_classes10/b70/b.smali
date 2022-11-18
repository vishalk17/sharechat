.class public final Lb70/b;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/viewpager/widget/ViewPager;

.field public final c:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V
    .locals 1

    const-string v0, "bottomSheetParent"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    iput-object p1, p0, Lb70/b;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    sget-object p1, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->d0:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior$a;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior$a;->a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lb70/b;->c:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    iget-object p1, p0, Lb70/b;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Landroidx/appcompat/widget/x0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
