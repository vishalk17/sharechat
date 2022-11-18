.class public final Landroidx/compose/ui/platform/e2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/platform/e2;)J
    .locals 2

    const/16 p0, 0x30

    int-to-float p0, p0

    .line 1
    invoke-static {p0}, Lb1/g;->k(F)F

    move-result v0

    invoke-static {p0}, Lb1/g;->k(F)F

    move-result p0

    .line 2
    invoke-static {v0, p0}, Lb1/h;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method
