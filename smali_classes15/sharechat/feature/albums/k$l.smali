.class final Lsharechat/feature/albums/k$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/k;->f(Ljava/lang/String;Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Lr00/l;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/k$l;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/albums/k$l;->c:Lr00/l;

    iput p3, p0, Lsharechat/feature/albums/k$l;->d:I

    iput-object p4, p0, Lsharechat/feature/albums/k$l;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 7

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/k$l;->b:Ljava/util/List;

    iget-object v1, p0, Lsharechat/feature/albums/k$l;->c:Lr00/l;

    iget v2, p0, Lsharechat/feature/albums/k$l;->d:I

    iget-object v3, p0, Lsharechat/feature/albums/k$l;->e:Ljava/lang/String;

    .line 2
    sget-object v4, Lsharechat/feature/albums/k$l$b;->b:Lsharechat/feature/albums/k$l$b;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 4
    new-instance v6, Lsharechat/feature/albums/k$l$c;

    invoke-direct {v6, v4, v0}, Lsharechat/feature/albums/k$l$c;-><init>(Lr00/l;Ljava/util/List;)V

    .line 5
    new-instance v4, Lsharechat/feature/albums/k$l$d;

    invoke-direct {v4, v0, v1, v2, v3}, Lsharechat/feature/albums/k$l$d;-><init>(Ljava/util/List;Lr00/l;ILjava/lang/String;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v5, v1, v6, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/k$l;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
