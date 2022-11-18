.class public final Landroidx/compose/ui/graphics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/z0;


# instance fields
.field private final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 1

    const-string v0, "internalPathMeasure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/m;->a:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public a(FFLandroidx/compose/ui/graphics/w0;Z)Z
    .locals 2

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/m;->a:Landroid/graphics/PathMeasure;

    .line 2
    instance-of v1, p3, Landroidx/compose/ui/graphics/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast p3, Landroidx/compose/ui/graphics/j;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/j;->r()Landroid/graphics/Path;

    move-result-object p3

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/compose/ui/graphics/w0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/m;->a:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_1

    .line 2
    instance-of v1, p1, Landroidx/compose/ui/graphics/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroidx/compose/ui/graphics/j;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j;->r()Landroid/graphics/Path;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public getLength()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/m;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method
