.class final Lsharechat/library/generic/items/v$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/v;->c(Lsharechat/library/cvo/generic/TextComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/layout/q;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/library/generic/items/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/library/generic/items/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/generic/items/v$g;->b:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/o;->g(J)I

    move-result v0

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/o;->f(J)I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 3
    iget-object v2, p0, Lsharechat/library/generic/items/v$g;->b:Landroidx/compose/runtime/t0;

    new-instance v9, Lsharechat/library/generic/items/m;

    invoke-static {v0, v1}, Lb1/p;->a(II)J

    move-result-wide v4

    invoke-static {p1}, Landroidx/compose/ui/layout/r;->e(Landroidx/compose/ui/layout/q;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lsharechat/library/generic/items/m;-><init>(JJLkotlin/jvm/internal/h;)V

    invoke-static {v2, v9}, Lsharechat/library/generic/items/v;->i(Landroidx/compose/runtime/t0;Lsharechat/library/generic/items/m;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q;

    invoke-virtual {p0, p1}, Lsharechat/library/generic/items/v$g;->a(Landroidx/compose/ui/layout/q;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
