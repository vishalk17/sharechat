.class public Lb9/h$f;
.super Lb9/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lb9/h;


# direct methods
.method public constructor <init>(Lb9/h;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/h$f;->c:Lb9/h;

    invoke-direct {p0}, Lb9/h$j;-><init>()V

    .line 2
    iput p2, p0, Lb9/h$f;->a:F

    .line 3
    iput p3, p0, Lb9/h$f;->b:F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9/h$f;->c:Lb9/h;

    .line 2
    invoke-virtual {v0}, Lb9/h;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb9/h$f;->c:Lb9/h;

    .line 4
    iget-object v1, v0, Lb9/h;->d:Lb9/h$h;

    .line 5
    iget-boolean v2, v1, Lb9/h$h;->b:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lb9/h;->a:Landroid/graphics/Canvas;

    .line 7
    iget v2, p0, Lb9/h$f;->a:F

    iget v3, p0, Lb9/h$f;->b:F

    iget-object v1, v1, Lb9/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lb9/h$f;->c:Lb9/h;

    .line 9
    iget-object v1, v0, Lb9/h;->d:Lb9/h$h;

    .line 10
    iget-boolean v2, v1, Lb9/h$h;->c:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object v0, v0, Lb9/h;->a:Landroid/graphics/Canvas;

    .line 12
    iget v2, p0, Lb9/h$f;->a:F

    iget v3, p0, Lb9/h$f;->b:F

    iget-object v1, v1, Lb9/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_1
    iget v0, p0, Lb9/h$f;->a:F

    iget-object v1, p0, Lb9/h$f;->c:Lb9/h;

    .line 14
    iget-object v1, v1, Lb9/h;->d:Lb9/h$h;

    .line 15
    iget-object v1, v1, Lb9/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lb9/h$f;->a:F

    return-void
.end method
