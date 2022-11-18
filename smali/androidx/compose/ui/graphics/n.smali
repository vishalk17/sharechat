.class public final Landroidx/compose/ui/graphics/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/z0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/m;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/m;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0
.end method
