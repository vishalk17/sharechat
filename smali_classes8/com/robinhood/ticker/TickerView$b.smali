.class public final Lcom/robinhood/ticker/TickerView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:I

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->g:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/TickerView$b;->h:F

    const p1, 0x800003

    .line 5
    iput p1, p0, Lcom/robinhood/ticker/TickerView$b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_gravity:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$b;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->a:I

    .line 2
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_shadowColor:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$b;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->b:I

    .line 3
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_shadowDx:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$b;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->c:F

    .line 4
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_shadowDy:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$b;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->d:F

    .line 5
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_shadowRadius:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$b;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->e:F

    .line 6
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView$b;->f:Ljava/lang/String;

    .line 7
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_textColor:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$b;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->g:I

    .line 8
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_textSize:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$b;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->h:F

    .line 9
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_textStyle:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$b;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/TickerView$b;->i:I

    return-void
.end method
