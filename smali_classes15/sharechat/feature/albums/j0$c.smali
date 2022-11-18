.class final Lsharechat/feature/albums/j0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/j0;->b(ZLandroidx/compose/runtime/snapshots/s;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/library/cvo/Album;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/library/cvo/Album;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/s;ZLr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/library/cvo/Album;",
            ">;Z",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/Album;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/j0$c;->b:Landroidx/compose/runtime/snapshots/s;

    iput-boolean p2, p0, Lsharechat/feature/albums/j0$c;->c:Z

    iput-object p3, p0, Lsharechat/feature/albums/j0$c;->d:Lr00/l;

    iput p4, p0, Lsharechat/feature/albums/j0$c;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 11

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/j0$c;->b:Landroidx/compose/runtime/snapshots/s;

    .line 2
    iget-object v1, p0, Lsharechat/feature/albums/j0$c;->d:Lr00/l;

    iget v2, p0, Lsharechat/feature/albums/j0$c;->e:I

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 4
    new-instance v4, Lsharechat/feature/albums/j0$c$b;

    invoke-direct {v4, v0}, Lsharechat/feature/albums/j0$c$b;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v5, Lsharechat/feature/albums/j0$c$c;

    invoke-direct {v5, v0, v1, v2}, Lsharechat/feature/albums/j0$c$c;-><init>(Ljava/util/List;Lr00/l;I)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v5}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v3, v2, v4, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    .line 7
    iget-boolean v0, p0, Lsharechat/feature/albums/j0$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 8
    iget v3, p0, Lsharechat/feature/albums/j0$c;->e:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, -0x7822a974

    .line 9
    new-instance v8, Lsharechat/feature/albums/j0$c$a;

    invoke-direct {v8, v0, v3}, Lsharechat/feature/albums/j0$c$a;-><init>(ZI)V

    invoke-static {v5, v1, v8}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/j0$c;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
