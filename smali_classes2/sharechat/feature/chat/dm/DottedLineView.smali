.class public final Lsharechat/feature/chat/dm/DottedLineView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/dm/DottedLineView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lsharechat/feature/chat/dm/DottedLineView;",
        "Landroid/view/View;",
        "",
        "b",
        "F",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "radius",
        "c",
        "getGap",
        "setGap",
        "gap",
        "",
        "d",
        "I",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "color",
        "Landroid/graphics/Paint;",
        "paint$delegate",
        "Lro0/h;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Path;",
        "path$delegate",
        "getPath",
        "()Landroid/graphics/Path;",
        "path",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "chat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public b:F

.field public c:F

.field public d:I

.field public final e:Lro0/p;

.field public final f:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/dm/DottedLineView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/dm/DottedLineView$a;-><init>(Lep0/k;)V

    const-string v0, "#DDDDDD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lsharechat/feature/chat/dm/DottedLineView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 2
    iput p1, p0, Lsharechat/feature/chat/dm/DottedLineView;->b:F

    const/high16 p1, 0x41800000    # 16.0f

    .line 3
    iput p1, p0, Lsharechat/feature/chat/dm/DottedLineView;->c:F

    .line 4
    sget p1, Lsharechat/feature/chat/dm/DottedLineView;->g:I

    iput p1, p0, Lsharechat/feature/chat/dm/DottedLineView;->d:I

    .line 5
    new-instance p1, Lsharechat/feature/chat/dm/DottedLineView$b;

    invoke-direct {p1, p0}, Lsharechat/feature/chat/dm/DottedLineView$b;-><init>(Lsharechat/feature/chat/dm/DottedLineView;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/feature/chat/dm/DottedLineView;->e:Lro0/p;

    .line 6
    sget-object p1, Lsharechat/feature/chat/dm/DottedLineView$c;->b:Lsharechat/feature/chat/dm/DottedLineView$c;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/feature/chat/dm/DottedLineView;->f:Lro0/p;

    return-void
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/dm/DottedLineView;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/dm/DottedLineView;->f:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget v0, p0, Lsharechat/feature/chat/dm/DottedLineView;->d:I

    return v0
.end method

.method public final getGap()F
    .locals 1

    iget v0, p0, Lsharechat/feature/chat/dm/DottedLineView;->c:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lsharechat/feature/chat/dm/DottedLineView;->b:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DottedLineView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0}, Lsharechat/feature/chat/dm/DottedLineView;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x2

    int-to-float p1, p1

    .line 2
    iget p2, p0, Lsharechat/feature/chat/dm/DottedLineView;->b:F

    mul-float p2, p2, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    iget p4, p0, Lsharechat/feature/chat/dm/DottedLineView;->c:F

    add-float/2addr p4, p2

    float-to-int p4, p4

    div-int/2addr p3, p4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    int-to-float p3, p3

    iget p5, p0, Lsharechat/feature/chat/dm/DottedLineView;->c:F

    add-float v0, p2, p5

    mul-float v0, v0, p3

    sub-float/2addr p4, v0

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    div-float/2addr p4, p3

    add-float/2addr p4, p5

    .line 5
    iput p4, p0, Lsharechat/feature/chat/dm/DottedLineView;->c:F

    .line 6
    :cond_0
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 7
    iget p3, p0, Lsharechat/feature/chat/dm/DottedLineView;->b:F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p5, p3, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 8
    sget-object p3, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 9
    iget p4, p0, Lsharechat/feature/chat/dm/DottedLineView;->b:F

    mul-float p1, p1, p4

    iget p4, p0, Lsharechat/feature/chat/dm/DottedLineView;->c:F

    add-float/2addr p1, p4

    .line 10
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DottedLineView;->getPaint()Landroid/graphics/Paint;

    move-result-object p4

    new-instance v0, Landroid/graphics/PathDashPathEffect;

    invoke-direct {v0, p2, p1, p5, p3}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 11
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DottedLineView;->getPath()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DottedLineView;->getPath()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lsharechat/feature/chat/dm/DottedLineView;->d:I

    return-void
.end method

.method public final setGap(F)V
    .locals 0

    iput p1, p0, Lsharechat/feature/chat/dm/DottedLineView;->c:F

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, Lsharechat/feature/chat/dm/DottedLineView;->b:F

    return-void
.end method
