.class public final Lci0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci0/g$a;
    }
.end annotation


# static fields
.field public static final a:Lci0/g;

.field private static final b:Landroid/graphics/Paint;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lci0/g;

    invoke-direct {v0}, Lci0/g;-><init>()V

    sput-object v0, Lci0/g;->a:Lci0/g;

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lci0/g;->b:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "XT1085"

    const-string v2, "XT1092"

    const-string v3, "XT1093"

    const-string v4, "XT1094"

    const-string v5, "XT1095"

    const-string v6, "XT1096"

    const-string v7, "XT1097"

    const-string v8, "XT1098"

    const-string v9, "XT1031"

    const-string v10, "XT1028"

    const-string v11, "XT937C"

    const-string v12, "XT1032"

    const-string v13, "XT1008"

    const-string v14, "XT1033"

    const-string v15, "XT1035"

    const-string v16, "XT1034"

    const-string v17, "XT939G"

    const-string v18, "XT1039"

    const-string v19, "XT1040"

    const-string v20, "XT1042"

    const-string v21, "XT1045"

    const-string v22, "XT1063"

    const-string v23, "XT1064"

    const-string v24, "XT1068"

    const-string v25, "XT1069"

    const-string v26, "XT1072"

    const-string v27, "XT1077"

    const-string v28, "XT1078"

    const-string v29, "XT1079"

    .line 3
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lci0/g;->c:Ljava/util/Set;

    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lci0/g$a;

    invoke-direct {v0}, Lci0/g$a;-><init>()V

    .line 9
    :goto_0
    sput-object v0, Lci0/g;->d:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    sget-object v0, Lci0/g;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lci0/g;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    sget-object v2, Lci0/g;->b:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v1, p1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 7
    invoke-direct {p0, v1}, Lci0/g;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lci0/g;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const-string v0, "bitmap.config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "inBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v1, v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, p2

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-le v1, v2, :cond_1

    int-to-float p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    sub-float/2addr p2, v1

    mul-float p2, p2, v4

    move v3, p2

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    int-to-float p3, p3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    sub-float/2addr p3, v1

    mul-float p3, p3, v4

    move v5, p3

    move p3, p2

    move p2, v5

    .line 8
    :goto_0
    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v3, v4

    add-float/2addr p2, v4

    .line 9
    invoke-virtual {v0, v3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    invoke-direct {p0, p1, v0}, Lci0/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public final e(Landroid/graphics/Bitmap;IILbi0/a;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "inBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartCropSpec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Lbi0/a;->a()F

    move-result v2

    mul-float v1, v1, v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p4}, Lbi0/a;->b()F

    move-result v3

    mul-float v2, v2, v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int v3, v3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v4, v4, p2

    const/4 v5, 0x0

    if-le v3, v4, :cond_2

    int-to-float p3, p3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p3, v2

    .line 7
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float v2, v1, p2

    invoke-static {v2, v5}, Lw00/j;->c(FF)F

    move-result v2

    add-float/2addr v1, p2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-lez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v1, p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sub-float/2addr v2, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    int-to-float p3, p2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    .line 11
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float v1, v2, p2

    invoke-static {v1, v5}, Lw00/j;->c(FF)F

    move-result v1

    add-float/2addr v2, p2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, v2, p2

    if-lez p2, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v2, p2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 14
    :goto_2
    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 15
    invoke-virtual {p4}, Lbi0/a;->c()F

    move-result p2

    cmpl-float p2, p2, v5

    if-lez p2, :cond_4

    .line 16
    invoke-virtual {p4}, Lbi0/a;->c()F

    move-result p2

    invoke-virtual {p4}, Lbi0/a;->c()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p4}, Lbi0/a;->a()F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p4}, Lbi0/a;->b()F

    move-result p4

    mul-float v4, v4, p4

    invoke-virtual {v0, p2, p3, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_4
    neg-float p2, v2

    .line 17
    invoke-static {p2, v5}, Lw00/j;->h(FF)F

    move-result p2

    neg-float p3, v1

    invoke-static {p3, v5}, Lw00/j;->h(FF)F

    move-result p3

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    invoke-direct {p0, p1, v0}, Lci0/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public final f(Landroid/graphics/Bitmap;IIFF)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "inBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float p4, p4, v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, p5

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float p5, p5

    mul-float v3, v3, p5

    const/4 p5, 0x0

    .line 7
    invoke-direct {v1, p5, p4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    new-instance p4, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-direct {p4, p5, p5, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p4, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 10
    invoke-direct {p0, p1, v0}, Lci0/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public final g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "inBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v1, v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, p2

    const/high16 v3, 0x3f000000    # 0.5f

    if-le v1, v2, :cond_1

    int-to-float p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    sub-float/2addr p2, v1

    mul-float p2, p2, v3

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float p3, p2, p3

    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p2, v3

    .line 8
    invoke-virtual {v0, p2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    invoke-direct {p0, p1, v0}, Lci0/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-object p1
.end method
