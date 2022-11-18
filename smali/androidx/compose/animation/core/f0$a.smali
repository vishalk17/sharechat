.class public final Landroidx/compose/animation/core/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/compose/animation/core/f0;FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/f0;->c(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/f0;->b(JFFF)F

    move-result p0

    return p0
.end method

.method public static b(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/f0;",
            "Landroidx/compose/animation/core/h1<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Landroidx/compose/animation/core/p1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/animation/core/p1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/p1;-><init>(Landroidx/compose/animation/core/f0;)V

    return-object p1
.end method
