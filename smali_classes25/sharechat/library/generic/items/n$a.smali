.class final Lsharechat/library/generic/items/n$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/n;->a(Lsharechat/library/cvo/generic/LazyColumnComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/generic/LazyColumnComponent;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/h;

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lb1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/LazyColumnComponent;Ljava/util/List;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/generic/LazyColumnComponent;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;>;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Landroidx/compose/runtime/t0<",
            "Lb1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/generic/items/n$a;->b:Lsharechat/library/cvo/generic/LazyColumnComponent;

    iput-object p2, p0, Lsharechat/library/generic/items/n$a;->c:Ljava/util/List;

    iput-object p3, p0, Lsharechat/library/generic/items/n$a;->d:Landroidx/compose/ui/h;

    iput-boolean p4, p0, Lsharechat/library/generic/items/n$a;->e:Z

    iput-object p5, p0, Lsharechat/library/generic/items/n$a;->f:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 13

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/generic/items/n$a;->b:Lsharechat/library/cvo/generic/LazyColumnComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lsharechat/library/generic/items/n$a;->c:Ljava/util/List;

    const v2, -0x410876af

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v4, Lsharechat/library/generic/items/n$a$a;->b:Lsharechat/library/generic/items/n$a$a;

    iget-object v5, p0, Lsharechat/library/generic/items/n$a;->b:Lsharechat/library/cvo/generic/LazyColumnComponent;

    iget-object v6, p0, Lsharechat/library/generic/items/n$a;->d:Landroidx/compose/ui/h;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v4, :cond_0

    .line 5
    new-instance v3, Lsharechat/library/generic/items/n$a$f;

    invoke-direct {v3, v4, v0}, Lsharechat/library/generic/items/n$a$f;-><init>(Lr00/p;Ljava/util/List;)V

    :cond_0
    new-instance v4, Lsharechat/library/generic/items/n$a$g;

    invoke-direct {v4, v0}, Lsharechat/library/generic/items/n$a$g;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v8, Lsharechat/library/generic/items/n$a$h;

    invoke-direct {v8, v0, v5, v6}, Lsharechat/library/generic/items/n$a$h;-><init>(Ljava/util/List;Lsharechat/library/cvo/generic/LazyColumnComponent;Landroidx/compose/ui/h;)V

    invoke-static {v2, v1, v8}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    .line 7
    invoke-interface {p1, v7, v3, v4, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lsharechat/library/generic/items/n$a;->b:Lsharechat/library/cvo/generic/LazyColumnComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    sget-object v4, Lsharechat/library/generic/items/n$a$c;->b:Lsharechat/library/generic/items/n$a$c;

    iget-object v5, p0, Lsharechat/library/generic/items/n$a;->d:Landroidx/compose/ui/h;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v4, :cond_2

    .line 10
    new-instance v3, Lsharechat/library/generic/items/n$a$i;

    invoke-direct {v3, v4, v0}, Lsharechat/library/generic/items/n$a$i;-><init>(Lr00/p;Ljava/util/List;)V

    :cond_2
    new-instance v4, Lsharechat/library/generic/items/n$a$j;

    invoke-direct {v4, v0}, Lsharechat/library/generic/items/n$a$j;-><init>(Ljava/util/List;)V

    .line 11
    new-instance v7, Lsharechat/library/generic/items/n$a$k;

    invoke-direct {v7, v0, v5}, Lsharechat/library/generic/items/n$a$k;-><init>(Ljava/util/List;Landroidx/compose/ui/h;)V

    invoke-static {v2, v1, v7}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    .line 12
    invoke-interface {p1, v6, v3, v4, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    :cond_3
    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const v0, 0x73aace90

    .line 13
    new-instance v2, Lsharechat/library/generic/items/n$a$e;

    iget-boolean v3, p0, Lsharechat/library/generic/items/n$a;->e:Z

    iget-object v4, p0, Lsharechat/library/generic/items/n$a;->b:Lsharechat/library/cvo/generic/LazyColumnComponent;

    iget-object v5, p0, Lsharechat/library/generic/items/n$a;->f:Landroidx/compose/runtime/t0;

    invoke-direct {v2, v3, v4, v5}, Lsharechat/library/generic/items/n$a$e;-><init>(ZLsharechat/library/cvo/generic/LazyColumnComponent;Landroidx/compose/runtime/t0;)V

    invoke-static {v0, v1, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/library/generic/items/n$a;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
