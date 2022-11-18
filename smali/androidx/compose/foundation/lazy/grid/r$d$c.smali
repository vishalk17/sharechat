.class final Landroidx/compose/foundation/lazy/grid/r$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/r$d;->a(Landroidx/compose/foundation/lazy/layout/i;J)Landroidx/compose/foundation/lazy/grid/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/i;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/foundation/lazy/grid/i;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/i;IIZZIILandroidx/compose/foundation/lazy/grid/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/r$d$c;->a:Landroidx/compose/foundation/lazy/layout/i;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/r$d$c;->b:I

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/r$d$c;->c:I

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/r$d$c;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/r$d$c;->e:Z

    iput p6, p0, Landroidx/compose/foundation/lazy/grid/r$d$c;->f:I

    iput p7, p0, Landroidx/compose/foundation/lazy/grid/r$d$c;->g:I

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/r$d$c;->h:Landroidx/compose/foundation/lazy/grid/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;II[Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/lazy/grid/e0;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "key"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeables"

    move-object/from16 v12, p5

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d$c;->a:Landroidx/compose/foundation/lazy/layout/i;

    invoke-interface {v1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v9

    .line 2
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/r$d$c;->b:I

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/r$d$c;->c:I

    invoke-static {v1, v2}, Lb1/l;->a(II)J

    move-result-wide v14

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/grid/e0;

    .line 4
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/r$d$c;->d:Z

    .line 5
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/r$d$c;->e:Z

    .line 6
    iget v10, v0, Landroidx/compose/foundation/lazy/grid/r$d$c;->f:I

    .line 7
    iget v11, v0, Landroidx/compose/foundation/lazy/grid/r$d$c;->g:I

    .line 8
    iget-object v13, v0, Landroidx/compose/foundation/lazy/grid/r$d$c;->h:Landroidx/compose/foundation/lazy/grid/i;

    const/16 v16, 0x0

    move-object v2, v1

    move/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    .line 9
    invoke-direct/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/e0;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/a;II[Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/lazy/grid/i;JLkotlin/jvm/internal/h;)V

    return-object v1
.end method
