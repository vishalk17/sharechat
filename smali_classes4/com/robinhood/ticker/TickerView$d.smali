.class Lcom/robinhood/ticker/TickerView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F

.field e:F

.field f:Ljava/lang/String;

.field g:I

.field h:F

.field i:I


# direct methods
.method constructor <init>(Lcom/robinhood/ticker/TickerView;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x1000000

    .line 2
    iput p1, p0, Lcom/robinhood/ticker/TickerView$d;->g:I

    .line 3
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/TickerView$d;->h:F

    const p1, 0x800003

    .line 5
    iput p1, p0, Lcom/robinhood/ticker/TickerView$d;->a:I

    return-void
.end method


# virtual methods
.method a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_gravity:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$d;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$d;->a:I

    .line 2
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_shadowColor:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$d;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$d;->b:I

    .line 3
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_shadowDx:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$d;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$d;->c:F

    .line 4
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_shadowDy:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$d;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$d;->d:F

    .line 5
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_shadowRadius:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$d;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$d;->e:F

    .line 6
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView$d;->f:Ljava/lang/String;

    .line 7
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_textColor:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$d;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$d;->g:I

    .line 8
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_textSize:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$d;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$d;->h:F

    .line 9
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_textStyle:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$d;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/TickerView$d;->i:I

    return-void
.end method
