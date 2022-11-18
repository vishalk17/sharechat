.class public final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->zB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

.field final synthetic c:Lkotlin/jvm/internal/g0;

.field final synthetic d:Lkotlin/jvm/internal/g0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$n0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$n0;->c:Lkotlin/jvm/internal/g0;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$n0;->d:Lkotlin/jvm/internal/g0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$n0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$n0;->c:Lkotlin/jvm/internal/g0;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$n0;->d:Lkotlin/jvm/internal/g0;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$n0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p1, Lkotlin/jvm/internal/g0;->b:F

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/g0;->b:F

    goto :goto_8

    :cond_2
    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_7

    .line 7
    iget v3, p1, Lkotlin/jvm/internal/g0;->b:F

    cmpg-float v3, v3, v5

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    iget v3, v1, Lkotlin/jvm/internal/g0;->b:F

    cmpg-float v3, v3, v5

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget p1, p1, Lkotlin/jvm/internal/g0;->b:F

    sub-float/2addr v3, p1

    const/high16 p1, 0x43c80000    # 400.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_6

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, v1, Lkotlin/jvm/internal/g0;->b:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    .line 10
    invoke-static {v2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Rz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V

    return v6

    :cond_6
    return v0

    :cond_7
    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v6, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    const/4 p2, 0x3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_c

    .line 12
    iput v5, p1, Lkotlin/jvm/internal/g0;->b:F

    .line 13
    iput v5, v1, Lkotlin/jvm/internal/g0;->b:F

    :cond_c
    :goto_8
    return v0
.end method
