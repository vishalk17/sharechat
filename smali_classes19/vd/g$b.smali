.class public final Lvd/g$b;
.super Lzb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lvd/g;


# direct methods
.method public constructor <init>(Lvd/g;)V
    .locals 0

    iput-object p1, p0, Lvd/g$b;->b:Lvd/g;

    invoke-direct {p0}, Lzb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lvd/g$b;->b:Lvd/g;

    sget-object v3, Lvd/g;->I:[F

    sget-object v3, Lvd/g;->I:[F

    .line 2
    invoke-virtual {v2, v3}, Lvd/g;->c([F)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v4, 0x0

    .line 4
    aget v5, v3, v4

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lid/d;->a(FF)Z

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    .line 5
    aget v5, v3, v2

    invoke-static {v5, v6}, Lid/d;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    aget v5, v3, v8

    invoke-static {v5, v6}, Lid/d;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    aget v5, v3, v7

    invoke-static {v5, v6}, Lid/d;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-super/range {p0 .. p2}, Lzb/a;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    .line 9
    :cond_0
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    new-instance v9, Landroid/graphics/BitmapShader;

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v11, p2

    invoke-direct {v9, v11, v10, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 13
    iget-object v10, v0, Lvd/g$b;->b:Lvd/g;

    .line 14
    iget-object v10, v10, Lvd/g;->u:Lfb/r$b;

    .line 15
    sget-object v15, Lvd/g;->J:Landroid/graphics/Matrix;

    .line 16
    new-instance v14, Landroid/graphics/Rect;

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v14, v4, v4, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 20
    move-object v12, v10

    check-cast v12, Lfb/r$a;

    move-object v13, v15

    move-object v10, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-virtual/range {v12 .. v18}, Lfb/r$a;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 21
    sget-object v12, Lvd/g;->K:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 23
    aget v10, v3, v4

    invoke-virtual {v12, v10}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v10

    aput v10, v1, v4

    aget v4, v1, v4

    aput v4, v1, v2

    .line 24
    aget v2, v3, v2

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v2

    aput v2, v1, v8

    aget v2, v1, v8

    aput v2, v1, v7

    .line 25
    aget v2, v3, v8

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v2

    const/4 v4, 0x4

    aput v2, v1, v4

    const/4 v2, 0x5

    aget v4, v1, v4

    aput v4, v1, v2

    .line 26
    aget v2, v3, v7

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v2

    const/4 v3, 0x6

    aput v2, v1, v3

    const/4 v2, 0x7

    aget v3, v1, v3

    aput v3, v1, v2

    .line 27
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 28
    new-instance v3, Landroid/graphics/RectF;

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v6, v6, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 30
    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 31
    invoke-virtual {v9, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
