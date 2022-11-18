.class public final Lno1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno1/g$a;
    }
.end annotation


# static fields
.field public static final a:Lno1/g;

.field public static final b:Landroid/graphics/Paint;

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v0, Lno1/g;

    invoke-direct {v0}, Lno1/g;-><init>()V

    sput-object v0, Lno1/g;->a:Lno1/g;

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lno1/g;->b:Landroid/graphics/Paint;

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

    sput-object v0, Lno1/g;->c:Ljava/util/HashSet;

    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lno1/g$a;

    invoke-direct {v0}, Lno1/g$a;-><init>()V

    .line 9
    :goto_0
    sput-object v0, Lno1/g;->d:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    sget-object v0, Lno1/g;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const-string v2, "bitmap.config"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    sget-object v2, Lno1/g;->b:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v1, p1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lno1/g;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;IIFF)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "inBitmap"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, v0}, Lno1/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-object p1
.end method
