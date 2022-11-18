.class public final Landroidx/compose/ui/graphics/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([FF)Landroidx/compose/ui/graphics/x0;
    .locals 2

    const-string v0, "intervals"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/k;

    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {v1, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/k;-><init>(Landroid/graphics/PathEffect;)V

    return-object v0
.end method
