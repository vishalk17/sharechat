.class public final Lin/mohalla/sharechat/common/views/AudioClipperView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/views/AudioClipperView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000bJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/views/AudioClipperView;",
        "Landroid/view/View;",
        "Lfc0/b;",
        "audioClipperInterface",
        "Lro0/x;",
        "setAudioClipperInterface",
        "",
        "duration",
        "setAudioDurationInSeconds",
        "setMinClipDuration",
        "setMaxClipDuration",
        "Lro0/m;",
        "getRangeSelected",
        "",
        "position",
        "setIndicatorPosition",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Lfc0/b;

.field public b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

.field public c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

.field public d:Z

.field public final e:Landroid/graphics/Point;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public final j:Landroid/text/TextPaint;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/graphics/Paint;

.field public p:F

.field public final q:F

.field public final r:F

.field public s:I

.field public t:I

.field public u:Landroid/graphics/Paint;

.field public final v:Ljava/lang/String;

.field public final w:F

.field public final x:F

.field public y:Landroid/graphics/RectF;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-direct {p1}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-direct {p1}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->e:Landroid/graphics/Point;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->f:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->g:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->h:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->i:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->j:Landroid/text/TextPaint;

    const/16 v1, 0x64

    .line 10
    iput v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->l:I

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->o:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    iput v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->p:F

    const/4 v1, 0x5

    int-to-float v2, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    iput v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->q:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v2, v2, v3

    iput v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->r:F

    .line 15
    iput v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->t:I

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->u:Landroid/graphics/Paint;

    const-string v1, "%02d:%02d"

    .line 17
    iput-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->v:Ljava/lang/String;

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    iput v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->w:F

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    iput v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->x:F

    .line 20
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->y:Landroid/graphics/RectF;

    .line 21
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060219

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v2, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->i:Landroid/graphics/Paint;

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060469

    .line 37
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p2, 0xc

    int-to-float p2, p2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->o:Landroid/graphics/Paint;

    iget p2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->p:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0604b6

    .line 45
    invoke-static {p2, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0604d6

    .line 48
    invoke-static {p2, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->u:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p2, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 5

    .line 1
    rem-int/lit8 v0, p1, 0x3c

    .line 2
    div-int/lit8 p1, p1, 0x3c

    .line 3
    rem-int/lit8 v1, p1, 0x3c

    .line 4
    div-int/lit8 p1, p1, 0x3c

    .line 5
    sget-object p1, Lep0/t0;->a:Lep0/t0;

    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->v:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "format(format, *args)"

    .line 6
    invoke-static {v3, v2, p1, v0}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getRangeSelected()Lro0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lro0/m;

    iget v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->d:Z

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->e:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->e:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 5
    new-instance v0, Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->e:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 6
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->z:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->e:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->s:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->e:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 9
    new-instance v0, Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->e:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 12
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->y:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 13
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->y:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 15
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->y:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->x:F

    iget-object v4, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    const/16 v3, 0x32

    int-to-float v3, v3

    rem-float v3, v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float v4, v4, v5

    add-float v5, v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3f333333    # 0.7f

    mul-float v4, v4, v6

    sub-float v7, v4, v3

    iget-object v8, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->o:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v2

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->q:F

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 22
    iget v2, v2, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    int-to-float v5, v2

    .line 23
    iget-object v7, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->f:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    move v4, v1

    move v6, v0

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 26
    iget v2, v2, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    int-to-float v2, v2

    .line 27
    iget v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->r:F

    neg-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e3851ec    # 0.18f

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    iget v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->r:F

    iget-object v5, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->l:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 29
    iget v3, v3, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 30
    iget v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->l:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->m:I

    if-gez v2, :cond_2

    const/4 v2, 0x0

    .line 31
    iput v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->m:I

    .line 32
    :cond_2
    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->m:I

    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/common/views/AudioClipperView;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 33
    iget v3, v3, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    int-to-float v3, v3

    .line 34
    iget v4, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->w:F

    add-float/2addr v3, v4

    const v4, 0x3e23d70a    # 0.16f

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    iget-object v4, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 36
    iget v2, v2, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    int-to-float v5, v2

    .line 37
    iget-object v7, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    move v4, v1

    move v6, v0

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->l:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 40
    iget v3, v3, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 41
    iput v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->n:I

    .line 42
    iget v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->m:I

    sub-int/2addr v2, v3

    iget v4, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->s:I

    if-le v2, v4, :cond_3

    add-int/2addr v3, v4

    .line 43
    iput v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->n:I

    .line 44
    :cond_3
    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->n:I

    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/common/views/AudioClipperView;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 45
    iget v3, v3, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    int-to-float v3, v3

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f666666    # 0.9f

    mul-float v4, v4, v5

    iget-object v5, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 48
    iget v2, v2, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    int-to-float v2, v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f51eb85    # 0.82f

    mul-float v3, v3, v4

    iget v4, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->r:F

    add-float/2addr v3, v4

    iget-object v5, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->i:Landroid/graphics/Paint;

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 52
    iget v0, v0, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    int-to-float v2, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v3, v0, v1

    .line 54
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 55
    iget v0, v0, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    int-to-float v4, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v5, v0, v1

    .line 57
    iget-object v6, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->i:Landroid/graphics/Paint;

    move-object v1, p1

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 60
    iget v0, v0, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    .line 61
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 62
    iget v1, v1, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    sub-int/2addr v0, v1

    .line 63
    iput v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->k:I

    .line 64
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->A:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 65
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 66
    iget v1, v1, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 68
    iget v1, v1, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    sub-int/2addr v2, v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float v0, v0, v1

    .line 70
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 71
    iget v1, v1, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    int-to-float v1, v1

    add-float v5, v0, v1

    const v0, 0x3e19999a    # 0.15f

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v4, v1, v0

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v6, v1, v0

    iget-object v7, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->h:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    const/4 p1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 4
    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->l:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    if-gt v1, v4, :cond_0

    if-gt v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    .line 6
    iget-object v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 7
    iget v3, v3, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    add-int/lit8 v4, v3, -0x46

    add-int/lit8 v6, v3, 0x28

    if-gt v1, v6, :cond_1

    if-gt v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 8
    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->k:I

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-le v3, v2, :cond_2

    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 9
    iget v2, v2, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    if-ge v1, v2, :cond_7

    .line 10
    :cond_2
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 11
    iput v1, v2, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    .line 12
    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->k:I

    add-int/2addr v1, v2

    .line 13
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 14
    iput v1, v2, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    goto :goto_2

    .line 15
    :cond_3
    iget-object v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 16
    iget v4, v3, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    add-int/lit8 v6, v4, -0x28

    add-int/lit8 v7, v4, 0x46

    if-gt v1, v7, :cond_4

    if-gt v6, v1, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_7

    .line 17
    iget v5, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->m:I

    sub-int/2addr v2, v5

    iget v6, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->s:I

    if-le v2, v6, :cond_5

    if-ge v1, v4, :cond_7

    :cond_5
    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->n:I

    sub-int/2addr v2, v5

    iget v5, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->t:I

    if-gt v2, v5, :cond_6

    if-le v1, v4, :cond_7

    .line 18
    :cond_6
    iput v1, v3, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    :cond_7
    :goto_2
    if-eq v0, p1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    iget v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->n:I

    iget v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->s:I

    if-le v0, v1, :cond_9

    .line 20
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 21
    iget v1, v1, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->l:I

    div-int/2addr v2, v3

    iget v4, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->s:I

    mul-int v2, v2, v4

    add-int/2addr v2, v1

    int-to-float v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v2, v1

    .line 23
    iput v2, v0, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    .line 24
    :cond_9
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->B:Lfc0/b;

    if-eqz v0, :cond_a

    .line 25
    invoke-interface {v0}, Lfc0/b;->a()V

    .line 26
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p1
.end method

.method public final setAudioClipperInterface(Lfc0/b;)V
    .locals 1

    const-string v0, "audioClipperInterface"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->B:Lfc0/b;

    return-void
.end method

.method public final setAudioDurationInSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->l:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->d:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIndicatorPosition(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->A:Ljava/lang/Float;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaxClipDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->s:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->d:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMinClipDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->t:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->d:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
