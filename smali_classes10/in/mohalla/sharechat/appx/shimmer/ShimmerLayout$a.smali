.class public final Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$a;->b:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$a;->b:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$a;->b:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->d()V

    const/4 v0, 0x1

    return v0
.end method
