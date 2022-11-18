.class public final Lu30/f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/cardview/widget/CardView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/cardview/widget/CardView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu30/f;->a:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    iput-object p2, p0, Lu30/f;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 3

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    .line 1
    iget-object p1, p0, Lu30/f;->a:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 2
    iget-object v0, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lx30/a;->c:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p2

    mul-float v2, v2, v1

    invoke-static {v2, p1}, Las0/k;->e(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lu30/f;->a:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lu30/f;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz p2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    :goto_0
    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lu30/f;->a:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method
