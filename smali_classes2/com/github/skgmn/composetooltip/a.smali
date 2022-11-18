.class public abstract Lcom/github/skgmn/composetooltip/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/skgmn/composetooltip/a$f;,
        Lcom/github/skgmn/composetooltip/a$c;,
        Lcom/github/skgmn/composetooltip/a$d;,
        Lcom/github/skgmn/composetooltip/a$e;,
        Lcom/github/skgmn/composetooltip/a$b;,
        Lcom/github/skgmn/composetooltip/a$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/h;FLcom/github/skgmn/composetooltip/b;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "F",
            "Lcom/github/skgmn/composetooltip/b;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation
.end method

.method public b(Lb1/d;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/b;FLb1/m;Landroidx/compose/ui/unit/a;J)J
    .locals 0

    const-string p5, "density"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tooltipStyle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tipPosition"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "anchorPosition"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "anchorBounds"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1}, Lb1/l;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract c(Landroidx/compose/ui/graphics/w0;JLandroidx/compose/ui/unit/a;)V
.end method

.method public abstract d(Landroidx/compose/ui/h;Lcom/github/skgmn/composetooltip/f;)Landroidx/compose/ui/h;
.end method

.method public abstract e(FF)F
.end method

.method public abstract f(FF)F
.end method
