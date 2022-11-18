.class public final Lcom/horcrux/svg/m;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# instance fields
.field public b:Lcom/horcrux/svg/SVGLength;

.field public c:Lcom/horcrux/svg/SVGLength;

.field public d:Lcom/horcrux/svg/SVGLength;

.field public e:Lcom/horcrux/svg/SVGLength;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/horcrux/svg/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/horcrux/svg/m;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/horcrux/svg/m;->h:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/m;->g:I

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/m;->h:I

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/horcrux/svg/m;->c()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/horcrux/svg/m;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/horcrux/svg/m;->h:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget-object v2, p0, Lcom/horcrux/svg/m;->i:Ljava/lang/String;

    iget v3, p0, Lcom/horcrux/svg/m;->j:I

    invoke-static {v1, v0, v2, v3}, Lcom/horcrux/svg/t0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/m;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    :cond_2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    .line 12
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p4, 0x0

    .line 13
    invoke-virtual {p1, p3, p4, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/m;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v0}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/horcrux/svg/m;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lcom/horcrux/svg/m;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v4}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lcom/horcrux/svg/m;->e:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v6}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-nez v10, :cond_0

    .line 5
    iget v4, p0, Lcom/horcrux/svg/m;->g:I

    int-to-float v4, v4

    iget v5, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    mul-float v4, v4, v5

    float-to-double v4, v4

    :cond_0
    cmpl-double v10, v6, v8

    if-nez v10, :cond_1

    .line 6
    iget v6, p0, Lcom/horcrux/svg/m;->h:I

    int-to-float v6, v6

    iget v7, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    mul-float v6, v6, v7

    float-to-double v6, v6

    .line 7
    :cond_1
    new-instance v8, Landroid/graphics/RectF;

    double-to-float v9, v0

    double-to-float v10, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    add-double/2addr v2, v6

    double-to-float v1, v2

    invoke-direct {v8, v9, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v8
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {}, Lxa/b;->a()Lpb/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v2, p0, Lcom/horcrux/svg/m;->f:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {}, Lwd/c;->a()Lwd/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lwd/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Lwd/c;->a()Lwd/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lwd/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-static {v3}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Lzb/c;->b(Landroid/net/Uri;)Lzb/c;

    move-result-object v1

    invoke-virtual {v1}, Lzb/c;->a()Lzb/b;

    move-result-object v1

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Lpb/i;->h:Lnb/i;

    check-cast v2, Lnb/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lnb/n;->a(Lzb/b;Ljava/lang/Object;)Lca/c;

    move-result-object v2

    .line 12
    iget-object v4, v0, Lpb/i;->d:Lnb/t;

    invoke-interface {v4, v2}, Lnb/t;->get(Ljava/lang/Object;)Lla/a;

    move-result-object v2

    .line 13
    :try_start_1
    invoke-static {v2}, Lla/a;->j(Lla/a;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    invoke-static {v2}, Lla/a;->c(Lla/a;)V

    if-eqz v4, :cond_4

    .line 15
    iget v2, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    mul-float p3, p3, v2

    .line 16
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 17
    sget-object v4, Lzb/b$b;->BITMAP_MEMORY_CACHE:Lzb/b$b;

    .line 18
    invoke-virtual {v0, v1, v2, v4, v3}, Lpb/i;->b(Lzb/b;Ljava/lang/Object;Lzb/b$b;Lvb/c;)Lcom/facebook/datasource/e;

    move-result-object v0

    .line 19
    :try_start_2
    invoke-interface {v0}, Lcom/facebook/datasource/e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_1

    .line 20
    :goto_1
    invoke-interface {v0}, Lcom/facebook/datasource/e;->close()Z

    goto :goto_5

    .line 21
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub/b;

    .line 22
    instance-of v3, v2, Lub/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_2

    .line 23
    :goto_2
    :try_start_4
    invoke-static {v1}, Lla/a;->c(Lla/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 24
    :cond_2
    :try_start_5
    check-cast v2, Lub/a;

    .line 25
    invoke-virtual {v2}, Lub/a;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/horcrux/svg/m;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 27
    :try_start_6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    :goto_3
    :try_start_7
    invoke-static {v1}, Lla/a;->c(Lla/a;)V

    .line 29
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 30
    :try_start_8
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 31
    :goto_4
    invoke-interface {v0}, Lcom/facebook/datasource/e;->close()Z

    .line 32
    throw p1

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/horcrux/svg/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 35
    invoke-virtual {v0, v1, p1}, Lpb/i;->a(Lzb/b;Ljava/lang/Object;)Lcom/facebook/datasource/e;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/horcrux/svg/l;

    invoke-direct {p2, p0}, Lcom/horcrux/svg/l;-><init>(Lcom/horcrux/svg/m;)V

    .line 37
    invoke-static {}, Lfa/e;->c()Lfa/e;

    move-result-object p3

    check-cast p1, Lcom/facebook/datasource/c;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/datasource/c;->c(Lcom/facebook/datasource/h;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 38
    invoke-static {v2}, Lla/a;->c(Lla/a;)V

    throw p1

    :cond_5
    :goto_5
    return-void
.end method

.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/m;->c()Landroid/graphics/RectF;

    move-result-object p2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 3
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "align"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/m;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "height"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/m;->e:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "meetOrSlice"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/m;->j:I

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setSrc(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Ljd/a;
        name = "src"
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "uri"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/m;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "width"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "height"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/m;->g:I

    .line 5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/horcrux/svg/m;->h:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/horcrux/svg/m;->g:I

    .line 7
    iput p1, p0, Lcom/horcrux/svg/m;->h:I

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/horcrux/svg/m;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Lwd/c;->a()Lwd/c;

    move-result-object p1

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lcom/horcrux/svg/m;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwd/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "width"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/m;->d:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "x"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/m;->b:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "y"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/m;->c:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
