.class final Landroidx/compose/animation/core/w0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/w0;->c(Li00/o;DDD)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:D

.field final synthetic e:D


# direct methods
.method constructor <init>(DDDD)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/w0$a;->b:D

    iput-wide p3, p0, Landroidx/compose/animation/core/w0$a;->c:D

    iput-wide p5, p0, Landroidx/compose/animation/core/w0$a;->d:D

    iput-wide p7, p0, Landroidx/compose/animation/core/w0$a;->e:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/w0$a;->b:D

    iget-wide v2, p0, Landroidx/compose/animation/core/w0$a;->c:D

    mul-double v2, v2, p1

    add-double/2addr v0, v2

    iget-wide v2, p0, Landroidx/compose/animation/core/w0$a;->d:D

    mul-double v2, v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    iget-wide p1, p0, Landroidx/compose/animation/core/w0$a;->e:D

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/w0$a;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
