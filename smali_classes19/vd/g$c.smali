.class public final Lvd/g$c;
.super Lzb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lvd/g;


# direct methods
.method public constructor <init>(Lvd/g;)V
    .locals 0

    iput-object p1, p0, Lvd/g$c;->b:Lvd/g;

    invoke-direct {p0}, Lzb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;Lmb/b;)Lla/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lmb/b;",
            ")",
            "Lla/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroid/graphics/Rect;

    iget-object v0, p0, Lvd/g$c;->b:Lvd/g;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lvd/g$c;->b:Lvd/g;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v7, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    iget-object v0, p0, Lvd/g$c;->b:Lvd/g;

    .line 3
    iget-object v0, v0, Lvd/g;->u:Lfb/r$b;

    .line 4
    sget-object v8, Lvd/g;->L:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    check-cast v0, Lfb/r$a;

    move-object v1, v8

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lfb/r$a;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lvd/g$c;->b:Lvd/g;

    .line 10
    iget-object v2, v2, Lvd/g;->v:Landroid/graphics/Shader$TileMode;

    .line 11
    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 12
    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    iget-object p1, p0, Lvd/g$c;->b:Lvd/g;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lvd/g$c;->b:Lvd/g;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    invoke-virtual {p2, p1, v1, v2}, Lmb/b;->a(IILandroid/graphics/Bitmap$Config;)Lla/a;

    move-result-object p1

    .line 17
    :try_start_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p2, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1}, Lla/a;->a()Lla/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p1}, Lla/a;->c(Lla/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lla/a;->c(Lla/a;)V

    .line 21
    throw p2
.end method
