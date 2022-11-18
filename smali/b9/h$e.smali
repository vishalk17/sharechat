.class public final Lb9/h$e;
.super Lb9/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public d:Landroid/graphics/Path;

.field public final synthetic e:Lb9/h;


# direct methods
.method public constructor <init>(Lb9/h;Landroid/graphics/Path;F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb9/h$e;->e:Lb9/h;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, v0}, Lb9/h$f;-><init>(Lb9/h;FF)V

    .line 3
    iput-object p2, p0, Lb9/h$e;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb9/h$e;->e:Lb9/h;

    .line 2
    invoke-virtual {v0}, Lb9/h;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb9/h$e;->e:Lb9/h;

    .line 4
    iget-object v1, v0, Lb9/h;->d:Lb9/h$h;

    .line 5
    iget-boolean v2, v1, Lb9/h$h;->b:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v0, Lb9/h;->a:Landroid/graphics/Canvas;

    .line 7
    iget-object v5, p0, Lb9/h$e;->d:Landroid/graphics/Path;

    iget v6, p0, Lb9/h$f;->a:F

    iget v7, p0, Lb9/h$f;->b:F

    iget-object v8, v1, Lb9/h$h;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lb9/h$e;->e:Lb9/h;

    .line 9
    iget-object v1, v0, Lb9/h;->d:Lb9/h$h;

    .line 10
    iget-boolean v2, v1, Lb9/h$h;->c:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, v0, Lb9/h;->a:Landroid/graphics/Canvas;

    .line 12
    iget-object v5, p0, Lb9/h$e;->d:Landroid/graphics/Path;

    iget v6, p0, Lb9/h$f;->a:F

    iget v7, p0, Lb9/h$f;->b:F

    iget-object v8, v1, Lb9/h$h;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_1
    iget v0, p0, Lb9/h$f;->a:F

    iget-object v1, p0, Lb9/h$e;->e:Lb9/h;

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
