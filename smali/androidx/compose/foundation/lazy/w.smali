.class public final Landroidx/compose/foundation/lazy/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/u;
.implements Landroidx/compose/ui/layout/d0;


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/h0;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:I

.field private final synthetic i:Landroidx/compose/ui/layout/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/h0;IZFLandroidx/compose/ui/layout/d0;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/v;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/h0;",
            "IZF",
            "Landroidx/compose/ui/layout/d0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/lazy/m;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/v;",
            "I)V"
        }
    .end annotation

    const-string p10, "measureResult"

    invoke-static {p5, p10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "visibleItemsInfo"

    invoke-static {p6, p10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "orientation"

    invoke-static {p11, p10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/h0;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/w;->b:I

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/w;->c:Z

    .line 5
    iput p4, p0, Landroidx/compose/foundation/lazy/w;->d:F

    .line 6
    iput-object p6, p0, Landroidx/compose/foundation/lazy/w;->e:Ljava/util/List;

    .line 7
    iput p7, p0, Landroidx/compose/foundation/lazy/w;->f:I

    .line 8
    iput p8, p0, Landroidx/compose/foundation/lazy/w;->g:I

    .line 9
    iput p9, p0, Landroidx/compose/foundation/lazy/w;->h:I

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/lazy/w;->i:Landroidx/compose/ui/layout/d0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/w;->h:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->i:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/w;->f:I

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->i:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->e()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/w;->g:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/w;->c:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->i:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->i:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/w;->d:F

    return v0
.end method

.method public final i()Landroidx/compose/foundation/lazy/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/h0;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/w;->b:I

    return v0
.end method
