.class public final Lb9/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Lb9/g$e0;

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Lb9/g$b;

.field public g:Lb9/g$b;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb9/h$h;->d:Landroid/graphics/Paint;

    const/16 v1, 0xc1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    iget-object v0, p0, Lb9/h$h;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 5
    iget-object v0, p0, Lb9/h$h;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lb9/h$h;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb9/h$h;->e:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 9
    iget-object v0, p0, Lb9/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 10
    iget-object v0, p0, Lb9/h$h;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lb9/h$h;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    invoke-static {}, Lb9/g$e0;->a()Lb9/g$e0;

    move-result-object v0

    iput-object v0, p0, Lb9/h$h;->a:Lb9/g$e0;

    return-void
.end method

.method public constructor <init>(Lb9/h$h;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-boolean v0, p1, Lb9/h$h;->b:Z

    iput-boolean v0, p0, Lb9/h$h;->b:Z

    .line 15
    iget-boolean v0, p1, Lb9/h$h;->c:Z

    iput-boolean v0, p0, Lb9/h$h;->c:Z

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lb9/h$h;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lb9/h$h;->d:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lb9/h$h;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lb9/h$h;->e:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p1, Lb9/h$h;->f:Lb9/g$b;

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lb9/g$b;

    invoke-direct {v1, v0}, Lb9/g$b;-><init>(Lb9/g$b;)V

    iput-object v1, p0, Lb9/h$h;->f:Lb9/g$b;

    .line 20
    :cond_0
    iget-object v0, p1, Lb9/h$h;->g:Lb9/g$b;

    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lb9/g$b;

    invoke-direct {v1, v0}, Lb9/g$b;-><init>(Lb9/g$b;)V

    iput-object v1, p0, Lb9/h$h;->g:Lb9/g$b;

    .line 22
    :cond_1
    iget-boolean v0, p1, Lb9/h$h;->h:Z

    iput-boolean v0, p0, Lb9/h$h;->h:Z

    .line 23
    :try_start_0
    iget-object p1, p1, Lb9/h$h;->a:Lb9/g$e0;

    invoke-virtual {p1}, Lb9/g$e0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/g$e0;

    iput-object p1, p0, Lb9/h$h;->a:Lb9/g$e0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SVGAndroidRenderer"

    const-string v1, "Unexpected clone error"

    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    invoke-static {}, Lb9/g$e0;->a()Lb9/g$e0;

    move-result-object p1

    iput-object p1, p0, Lb9/h$h;->a:Lb9/g$e0;

    :goto_0
    return-void
.end method
