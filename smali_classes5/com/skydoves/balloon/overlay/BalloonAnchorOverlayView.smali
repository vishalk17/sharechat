.class public final Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R/\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR+\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00028G@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00028G@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R+\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00168G@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR/\u0010#\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0006\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R+\u0010*\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020$8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0006\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;",
        "Landroid/view/View;",
        "",
        "getStatusBarHeight",
        "<set-?>",
        "anchorView$delegate",
        "Lux/c;",
        "getAnchorView",
        "()Landroid/view/View;",
        "setAnchorView",
        "(Landroid/view/View;)V",
        "anchorView",
        "overlayColor$delegate",
        "getOverlayColor",
        "()I",
        "setOverlayColor",
        "(I)V",
        "overlayColor",
        "overlayPaddingColor$delegate",
        "getOverlayPaddingColor",
        "setOverlayPaddingColor",
        "overlayPaddingColor",
        "",
        "overlayPadding$delegate",
        "getOverlayPadding",
        "()F",
        "setOverlayPadding",
        "(F)V",
        "overlayPadding",
        "Landroid/graphics/Point;",
        "overlayPosition$delegate",
        "getOverlayPosition",
        "()Landroid/graphics/Point;",
        "setOverlayPosition",
        "(Landroid/graphics/Point;)V",
        "overlayPosition",
        "Lvx/f;",
        "balloonOverlayShape$delegate",
        "getBalloonOverlayShape",
        "()Lvx/f;",
        "setBalloonOverlayShape",
        "(Lvx/f;)V",
        "balloonOverlayShape",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic l:[Llp0/l;


# instance fields
.field public final b:Lux/c;

.field public final c:Lux/c;

.field public final d:Lux/c;

.field public final e:Lux/c;

.field public final f:Lux/c;

.field public final g:Lux/c;

.field public h:Landroid/graphics/Bitmap;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Llp0/l;

    const-class v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    const-string v2, "anchorView"

    const-string v3, "getAnchorView()Landroid/view/View;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 2
    const-class v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    const-string v2, "overlayColor"

    const-string v3, "getOverlayColor()I"

    .line 3
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    const-class v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    const-string v2, "overlayPaddingColor"

    const-string v3, "getOverlayPaddingColor()I"

    .line 5
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    const-class v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    const-string v2, "overlayPadding"

    const-string v3, "getOverlayPadding()F"

    .line 7
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    const-class v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    const-string v2, "overlayPosition"

    const-string v3, "getOverlayPosition()Landroid/graphics/Point;"

    .line 9
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 10
    const-class v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    const-string v2, "balloonOverlayShape"

    const-string v3, "getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;"

    .line 11
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 12
    sput-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p0, v0}, Lux/d;->a(Landroid/view/View;Ljava/lang/Object;)Lux/c;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->b:Lux/c;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lux/d;->a(Landroid/view/View;Ljava/lang/Object;)Lux/c;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c:Lux/c;

    .line 5
    invoke-static {p0, p1}, Lux/d;->a(Landroid/view/View;Ljava/lang/Object;)Lux/c;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->d:Lux/c;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lux/d;->a(Landroid/view/View;Ljava/lang/Object;)Lux/c;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->e:Lux/c;

    .line 7
    invoke-static {p0, v0}, Lux/d;->a(Landroid/view/View;Ljava/lang/Object;)Lux/c;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->f:Lux/c;

    .line 8
    sget-object p1, Lvx/c;->a:Lvx/c;

    invoke-static {p0, p1}, Lux/d;->a(Landroid/view/View;Ljava/lang/Object;)Lux/c;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->g:Lux/c;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->i:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->j:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private final getStatusBarHeight()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "context.window"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->h:Landroid/graphics/Bitmap;

    .line 8
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->i:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->i:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->i:Landroid/graphics/Paint;

    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->j:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPaddingColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPosition()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 24
    new-instance v2, Landroid/graphics/RectF;

    .line 25
    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v5

    sub-float/2addr v4, v5

    .line 26
    iget v5, v3, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 27
    iget v6, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v6, v8

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v8

    add-float/2addr v8, v6

    .line 28
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v3

    add-float/2addr v3, v0

    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 29
    invoke-direct {v2, v4, v5, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 30
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v4

    sub-float/2addr v3, v4

    .line 32
    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v5

    sub-float/2addr v4, v5

    .line 33
    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v6

    add-float/2addr v6, v5

    .line 34
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v5

    add-float/2addr v5, v2

    .line 35
    invoke-direct {v0, v3, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v2, v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 37
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 38
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 39
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getBalloonOverlayShape()Lvx/f;

    move-result-object v0

    .line 40
    instance-of v4, v0, Lvx/d;

    if-eqz v4, :cond_5

    .line 41
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 43
    :cond_5
    instance-of v4, v0, Lvx/c;

    if-eqz v4, :cond_6

    .line 44
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 46
    :cond_6
    instance-of v2, v0, Lvx/b;

    if-eqz v2, :cond_7

    .line 47
    check-cast v0, Lvx/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 48
    :cond_7
    instance-of v2, v0, Lvx/e;

    if-eqz v2, :cond_8

    .line 49
    check-cast v0, Lvx/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50
    :cond_8
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 51
    :cond_9
    :goto_1
    iput-boolean v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->k:Z

    .line 52
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz p1, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->b:Lux/c;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lux/c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getBalloonOverlayShape()Lvx/f;
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->g:Lux/c;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Llp0/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lux/c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/f;

    return-object v0
.end method

.method public final getOverlayColor()I
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c:Lux/c;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lux/c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOverlayPadding()F
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->e:Lux/c;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Llp0/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lux/c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getOverlayPaddingColor()I
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->d:Lux/c;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lux/c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOverlayPosition()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->f:Lux/c;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Llp0/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lux/c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->k:Z

    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->b:Lux/c;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lux/c;->b(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBalloonOverlayShape(Lvx/f;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->g:Lux/c;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Llp0/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lux/c;->b(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c:Lux/c;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lux/c;->b(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayPadding(F)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->e:Lux/c;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Llp0/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lux/c;->b(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayPaddingColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->d:Lux/c;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lux/c;->b(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayPosition(Landroid/graphics/Point;)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->f:Lux/c;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:[Llp0/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lux/c;->b(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-void
.end method
