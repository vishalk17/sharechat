.class public final Lcom/robinhood/ticker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:Lcom/robinhood/ticker/TickerView$a;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/c;->b:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lcom/robinhood/ticker/TickerView$a;->ANY:Lcom/robinhood/ticker/TickerView$a;

    iput-object v0, p0, Lcom/robinhood/ticker/c;->e:Lcom/robinhood/ticker/TickerView$a;

    .line 4
    iput-object p1, p0, Lcom/robinhood/ticker/c;->a:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Lcom/robinhood/ticker/c;->b()V

    return-void
.end method


# virtual methods
.method public final a(C)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/robinhood/ticker/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/robinhood/ticker/c;->a:Landroid/graphics/Paint;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/robinhood/ticker/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/robinhood/ticker/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/robinhood/ticker/c;->c:F

    neg-float v0, v0

    .line 4
    iput v0, p0, Lcom/robinhood/ticker/c;->d:F

    return-void
.end method
