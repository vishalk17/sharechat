.class public final Lre0/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

.field public final c:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

.field public final d:Lre0/j4;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;Lre0/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/m5;->b:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    .line 3
    iput-object p2, p0, Lre0/m5;->c:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    .line 4
    iput-object p3, p0, Lre0/m5;->d:Lre0/j4;

    return-void
.end method

.method public static a(Landroid/view/View;)Lre0/m5;
    .locals 14

    const v0, 0x7f0a039e

    .line 1
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "Missing required view with ID: "

    if-eqz v1, :cond_2

    const v0, 0x7f0a0d0c

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Lp60/c;->a(Landroid/view/View;)Lp60/c;

    .line 4
    move-object v0, p0

    check-cast v0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    const v1, 0x7f0a10cd

    .line 5
    invoke-static {p0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const p0, 0x7f0a0134

    .line 6
    invoke-static {v3, p0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const p0, 0x7f0a0f4b

    .line 7
    invoke-static {v3, p0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const p0, 0x7f0a0f53

    .line 8
    invoke-static {v3, p0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const p0, 0x7f0a0f61

    .line 9
    invoke-static {v3, p0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const p0, 0x7f0a1001

    .line 10
    invoke-static {v3, p0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const p0, 0x7f0a1002

    .line 11
    invoke-static {v3, p0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const p0, 0x7f0a1003

    .line 12
    invoke-static {v3, p0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const p0, 0x7f0a100d

    .line 13
    invoke-static {v3, p0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 14
    new-instance p0, Lre0/j4;

    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lre0/j4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 15
    new-instance v1, Lre0/m5;

    invoke-direct {v1, v0, v0, p0}, Lre0/m5;-><init>(Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;Lre0/j4;)V

    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f0a10cd

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/m5;->b:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    return-object v0
.end method
