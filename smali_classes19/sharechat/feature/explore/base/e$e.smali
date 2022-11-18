.class final Lsharechat/feature/explore/base/e$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/base/e;->c(Ljava/util/List;Lwc0/a;Landroidx/compose/runtime/i;I)V
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
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lwc0/a;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/util/List;Lwc0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;",
            "Lwc0/a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/base/e$e;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/explore/base/e$e;->c:Lwc0/a;

    iput p3, p0, Lsharechat/feature/explore/base/e$e;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 9

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/base/e$e;->b:Ljava/util/List;

    sget-object v1, Lsharechat/feature/explore/base/e$e$a;->b:Lsharechat/feature/explore/base/e$e$a;

    iget-object v2, p0, Lsharechat/feature/explore/base/e$e;->c:Lwc0/a;

    iget v3, p0, Lsharechat/feature/explore/base/e$e;->d:I

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v1, :cond_0

    .line 3
    new-instance v5, Lsharechat/feature/explore/base/e$e$b;

    invoke-direct {v5, v1, v0}, Lsharechat/feature/explore/base/e$e$b;-><init>(Lr00/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v1, Lsharechat/feature/explore/base/e$e$c;

    invoke-direct {v1, v0}, Lsharechat/feature/explore/base/e$e$c;-><init>(Ljava/util/List;)V

    const v6, -0x410876af

    const/4 v7, 0x1

    .line 4
    new-instance v8, Lsharechat/feature/explore/base/e$e$d;

    invoke-direct {v8, v0, v2, v3}, Lsharechat/feature/explore/base/e$e$d;-><init>(Ljava/util/List;Lwc0/a;I)V

    invoke-static {v6, v7, v8}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    .line 5
    invoke-interface {p1, v4, v5, v1, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/explore/base/e$e;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
