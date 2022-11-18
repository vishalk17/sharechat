.class final Landroidx/compose/foundation/lazy/grid/r$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/r$d;->a(Landroidx/compose/foundation/lazy/layout/i;J)Landroidx/compose/foundation/lazy/grid/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/foundation/lazy/layout/i;

.field final synthetic d:I


# direct methods
.method constructor <init>(ZLjava/util/List;Landroidx/compose/foundation/lazy/layout/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/i;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/r$d$d;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/r$d$d;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/r$d$d;->c:Landroidx/compose/foundation/lazy/layout/i;

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/r$d$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Landroidx/compose/foundation/lazy/grid/e0;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/g0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/e0;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/g0;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spans"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/g0;

    .line 2
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/r$d$d;->a:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/r$d$d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/r$d$d;->c:Landroidx/compose/foundation/lazy/layout/i;

    invoke-interface {v1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v7

    .line 5
    iget v9, p0, Landroidx/compose/foundation/lazy/grid/r$d$d;->d:I

    const/4 v10, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v8, p4

    .line 6
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/lazy/grid/g0;-><init>(I[Landroidx/compose/foundation/lazy/grid/e0;Ljava/util/List;ZILandroidx/compose/ui/unit/a;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method
