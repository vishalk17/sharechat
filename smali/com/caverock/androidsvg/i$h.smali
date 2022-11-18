.class Lcom/caverock/androidsvg/i$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:Lcom/caverock/androidsvg/h$e0;

.field b:Z

.field c:Z

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Lcom/caverock/androidsvg/h$b;

.field g:Lcom/caverock/androidsvg/h$b;

.field h:Z


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/i$h;->d:Landroid/graphics/Paint;

    const/16 v0, 0xc1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-lt p1, v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/caverock/androidsvg/i$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/caverock/androidsvg/i$h;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v3, p0, Lcom/caverock/androidsvg/i$h;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/caverock/androidsvg/i$h;->e:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFlags(I)V

    if-lt p1, v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/i$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/i$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcom/caverock/androidsvg/i$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    invoke-static {}, Lcom/caverock/androidsvg/h$e0;->a()Lcom/caverock/androidsvg/h$e0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$h;->a:Lcom/caverock/androidsvg/h$e0;

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/i$h;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-boolean p1, p2, Lcom/caverock/androidsvg/i$h;->b:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/i$h;->b:Z

    .line 16
    iget-boolean p1, p2, Lcom/caverock/androidsvg/i$h;->c:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/i$h;->c:Z

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/i$h;->d:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/caverock/androidsvg/i$h;->d:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/i$h;->e:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/caverock/androidsvg/i$h;->e:Landroid/graphics/Paint;

    .line 19
    iget-object p1, p2, Lcom/caverock/androidsvg/i$h;->f:Lcom/caverock/androidsvg/h$b;

    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Lcom/caverock/androidsvg/h$b;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/h$b;-><init>(Lcom/caverock/androidsvg/h$b;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/i$h;->f:Lcom/caverock/androidsvg/h$b;

    .line 21
    :cond_0
    iget-object p1, p2, Lcom/caverock/androidsvg/i$h;->g:Lcom/caverock/androidsvg/h$b;

    if-eqz p1, :cond_1

    .line 22
    new-instance v0, Lcom/caverock/androidsvg/h$b;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/h$b;-><init>(Lcom/caverock/androidsvg/h$b;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/i$h;->g:Lcom/caverock/androidsvg/h$b;

    .line 23
    :cond_1
    iget-boolean p1, p2, Lcom/caverock/androidsvg/i$h;->h:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/i$h;->h:Z

    .line 24
    :try_start_0
    iget-object p1, p2, Lcom/caverock/androidsvg/i$h;->a:Lcom/caverock/androidsvg/h$e0;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/h$e0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$e0;

    iput-object p1, p0, Lcom/caverock/androidsvg/i$h;->a:Lcom/caverock/androidsvg/h$e0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    .line 25
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    invoke-static {}, Lcom/caverock/androidsvg/h$e0;->a()Lcom/caverock/androidsvg/h$e0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$h;->a:Lcom/caverock/androidsvg/h$e0;

    :goto_0
    return-void
.end method
