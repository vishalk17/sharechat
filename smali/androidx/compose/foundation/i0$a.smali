.class public final Landroidx/compose/foundation/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/a;Lb1/d;)Landroidx/compose/ui/graphics/s0;
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/foundation/i0;->a()F

    move-result p3

    invoke-interface {p4, p3}, Lb1/d;->g0(F)I

    move-result p3

    int-to-float p3, p3

    .line 2
    new-instance p4, Landroidx/compose/ui/graphics/s0$b;

    .line 3
    new-instance v0, Le0/h;

    neg-float v1, p3

    .line 4
    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result v2

    .line 5
    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    .line 6
    invoke-direct {v0, p2, v1, v2, p1}, Le0/h;-><init>(FFFF)V

    .line 7
    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/s0$b;-><init>(Le0/h;)V

    return-object p4
.end method
