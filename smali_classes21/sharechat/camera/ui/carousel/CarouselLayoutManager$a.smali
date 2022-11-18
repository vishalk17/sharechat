.class public final Lsharechat/camera/ui/carousel/CarouselLayoutManager$a;
.super Landroidx/recyclerview/widget/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/camera/ui/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public q:F

.field public final synthetic r:Lsharechat/camera/ui/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lsharechat/camera/ui/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x43160000    # 150.0f

    const-string v1, "context"

    .line 1
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lsharechat/camera/ui/carousel/CarouselLayoutManager$a;->r:Lsharechat/camera/ui/carousel/CarouselLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/z;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lsharechat/camera/ui/carousel/CarouselLayoutManager$a;->q:F

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lsharechat/camera/ui/carousel/CarouselLayoutManager$a;->r:Lsharechat/camera/ui/carousel/CarouselLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final h(IIIII)I
    .locals 0

    add-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    return p3
.end method

.method public final i(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lsharechat/camera/ui/carousel/CarouselLayoutManager$a;->q:F

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method
