.class public final Lb9/h$g;
.super Lb9/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Path;

.field public final synthetic d:Lb9/h;


# direct methods
.method public constructor <init>(Lb9/h;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/h$g;->d:Lb9/h;

    invoke-direct {p0}, Lb9/h$j;-><init>()V

    .line 2
    iput p2, p0, Lb9/h$g;->a:F

    .line 3
    iput p3, p0, Lb9/h$g;->b:F

    .line 4
    iput-object p4, p0, Lb9/h$g;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Lb9/g$y0;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lb9/g$z0;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Using <textPath> elements in a clip path is not supported."

    .line 2
    invoke-static {v1, v0}, Lb9/h;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb9/h$g;->d:Lb9/h;

    .line 2
    invoke-virtual {v0}, Lb9/h;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    iget-object v1, p0, Lb9/h$g;->d:Lb9/h;

    .line 5
    iget-object v1, v1, Lb9/h;->d:Lb9/h$h;

    .line 6
    iget-object v1, v1, Lb9/h$h;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lb9/h$g;->a:F

    iget v6, p0, Lb9/h$g;->b:F

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 7
    iget-object v1, p0, Lb9/h$g;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 8
    :cond_0
    iget v0, p0, Lb9/h$g;->a:F

    iget-object v1, p0, Lb9/h$g;->d:Lb9/h;

    .line 9
    iget-object v1, v1, Lb9/h;->d:Lb9/h$h;

    .line 10
    iget-object v1, v1, Lb9/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lb9/h$g;->a:F

    return-void
.end method
