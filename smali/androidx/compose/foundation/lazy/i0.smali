.class public final Landroidx/compose/foundation/lazy/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/p;

.field private final b:Landroidx/compose/foundation/lazy/layout/i;

.field private final c:Landroidx/compose/foundation/lazy/k0;

.field private final d:J


# direct methods
.method private constructor <init>(JZLandroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/k0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Landroidx/compose/foundation/lazy/i0;->a:Landroidx/compose/foundation/lazy/p;

    .line 3
    iput-object p5, p0, Landroidx/compose/foundation/lazy/i0;->b:Landroidx/compose/foundation/lazy/layout/i;

    .line 4
    iput-object p6, p0, Landroidx/compose/foundation/lazy/i0;->c:Landroidx/compose/foundation/lazy/k0;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Lb1/b;->n(J)I

    move-result p5

    move v1, p5

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, Lb1/b;->m(J)I

    move-result p4

    move v3, p4

    goto :goto_1

    :cond_1
    const v3, 0x7fffffff

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/i0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JZLandroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/k0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/lazy/i0;-><init>(JZLandroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/k0;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/lazy/h0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/i0;->a:Landroidx/compose/foundation/lazy/p;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/f;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/i0;->b:Landroidx/compose/foundation/lazy/layout/i;

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/i0;->d:J

    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/i;->t(IJ)[Landroidx/compose/ui/layout/q0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/lazy/i0;->c:Landroidx/compose/foundation/lazy/k0;

    invoke-interface {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/k0;->a(ILjava/lang/Object;[Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/lazy/h0;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/i0;->d:J

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/i0;->a:Landroidx/compose/foundation/lazy/p;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/f;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
