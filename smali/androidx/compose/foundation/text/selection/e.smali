.class public final Landroidx/compose/foundation/text/selection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/text/selection/f;

.field private final b:J


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/text/selection/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/foundation/text/selection/f;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/e;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/f;JLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/e;-><init>(Landroidx/compose/foundation/text/selection/f;J)V

    return-void
.end method


# virtual methods
.method public a(Lb1/m;JLandroidx/compose/ui/unit/a;J)J
    .locals 2

    const-string p2, "anchorBounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/foundation/text/selection/f;

    sget-object p3, Landroidx/compose/foundation/text/selection/e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p4, 0x3

    if-ne p2, p4, :cond_0

    .line 2
    invoke-virtual {p1}, Lb1/m;->c()I

    move-result p2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/e;->b:J

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result p4

    add-int/2addr p2, p4

    invoke-static {p5, p6}, Lb1/o;->g(J)I

    move-result p4

    div-int/2addr p4, p3

    sub-int/2addr p2, p4

    .line 3
    invoke-virtual {p1}, Lb1/m;->e()I

    move-result p1

    iget-wide p3, p0, Landroidx/compose/foundation/text/selection/e;->b:J

    invoke-static {p3, p4}, Lb1/k;->i(J)I

    move-result p3

    add-int/2addr p1, p3

    .line 4
    invoke-static {p2, p1}, Lb1/l;->a(II)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lb1/m;->c()I

    move-result p2

    iget-wide p3, p0, Landroidx/compose/foundation/text/selection/e;->b:J

    invoke-static {p3, p4}, Lb1/k;->h(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p5, p6}, Lb1/o;->g(J)I

    move-result p3

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p1}, Lb1/m;->e()I

    move-result p1

    iget-wide p3, p0, Landroidx/compose/foundation/text/selection/e;->b:J

    invoke-static {p3, p4}, Lb1/k;->i(J)I

    move-result p3

    add-int/2addr p1, p3

    .line 7
    invoke-static {p2, p1}, Lb1/l;->a(II)J

    move-result-wide p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lb1/m;->c()I

    move-result p2

    iget-wide p3, p0, Landroidx/compose/foundation/text/selection/e;->b:J

    invoke-static {p3, p4}, Lb1/k;->h(J)I

    move-result p3

    add-int/2addr p2, p3

    .line 9
    invoke-virtual {p1}, Lb1/m;->e()I

    move-result p1

    iget-wide p3, p0, Landroidx/compose/foundation/text/selection/e;->b:J

    invoke-static {p3, p4}, Lb1/k;->i(J)I

    move-result p3

    add-int/2addr p1, p3

    .line 10
    invoke-static {p2, p1}, Lb1/l;->a(II)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
