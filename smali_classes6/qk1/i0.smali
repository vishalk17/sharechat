.class public final Lqk1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

.field public final c:Lp60/c;

.field public final d:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

.field public final e:Lp60/d;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;Lp60/c;Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;Lp60/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk1/i0;->b:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    .line 3
    iput-object p2, p0, Lqk1/i0;->c:Lp60/c;

    .line 4
    iput-object p3, p0, Lqk1/i0;->d:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    .line 5
    iput-object p4, p0, Lqk1/i0;->e:Lp60/d;

    return-void
.end method

.method public static a(Landroid/view/View;)Lqk1/i0;
    .locals 13

    .line 1
    sget v0, Lsharechat/feature/post/feed/R$id;->postLoadingShimmer:I

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v2, "Missing required view with ID: "

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Lp60/c;->a(Landroid/view/View;)Lp60/c;

    move-result-object v0

    .line 4
    move-object v1, p0

    check-cast v1, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    .line 5
    sget v3, Lsharechat/feature/post/feed/R$id;->postLoadingShimmerVideo:I

    .line 6
    invoke-static {p0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    sget p0, Lin/mohalla/sharechat/appx/base/R$id;->shimmer_grid_1:I

    .line 8
    invoke-static {v4, p0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 9
    sget p0, Lin/mohalla/sharechat/appx/base/R$id;->shimmer_grid_2:I

    .line 10
    invoke-static {v4, p0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 11
    sget p0, Lin/mohalla/sharechat/appx/base/R$id;->shimmer_grid_3:I

    .line 12
    invoke-static {v4, p0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 13
    sget p0, Lin/mohalla/sharechat/appx/base/R$id;->shimmer_grid_4:I

    .line 14
    invoke-static {v4, p0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 15
    sget p0, Lin/mohalla/sharechat/appx/base/R$id;->shimmer_grid_5:I

    .line 16
    invoke-static {v4, p0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 17
    sget p0, Lin/mohalla/sharechat/appx/base/R$id;->shimmer_grid_6:I

    .line 18
    invoke-static {v4, p0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 19
    new-instance p0, Lp60/d;

    move-object v6, v4

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lp60/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 20
    new-instance v2, Lqk1/i0;

    invoke-direct {v2, v1, v0, v1, p0}, Lqk1/i0;-><init>(Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;Lp60/c;Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;Lp60/d;)V

    return-object v2

    .line 21
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqk1/i0;->b:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    return-object v0
.end method
