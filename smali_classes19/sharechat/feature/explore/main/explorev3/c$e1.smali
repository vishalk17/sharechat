.class final Lsharechat/feature/explore/main/explorev3/c$e1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c;->u(ILt40/m$l;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lt40/m$l;

.field final synthetic c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field final synthetic d:Lsharechat/feature/explore/base/a;


# direct methods
.method constructor <init>(Lt40/m$l;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lsharechat/feature/explore/base/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$e1;->b:Lt40/m$l;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/c$e1;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/c$e1;->d:Lsharechat/feature/explore/base/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 10

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/c$e1;->b:Lt40/m$l;

    invoke-virtual {v0}, Lt40/m$l;->f()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    .line 2
    sget-object v1, Lsharechat/feature/explore/main/explorev3/c$e1$a;->b:Lsharechat/feature/explore/main/explorev3/c$e1$a;

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/c$e1;->b:Lt40/m$l;

    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/c$e1;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v4, p0, Lsharechat/feature/explore/main/explorev3/c$e1;->d:Lsharechat/feature/explore/base/a;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v1, :cond_0

    .line 4
    new-instance v6, Lsharechat/feature/explore/main/explorev3/c$e1$d;

    invoke-direct {v6, v1, v0}, Lsharechat/feature/explore/main/explorev3/c$e1$d;-><init>(Lr00/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v1, Lsharechat/feature/explore/main/explorev3/c$e1$e;

    invoke-direct {v1, v0}, Lsharechat/feature/explore/main/explorev3/c$e1$e;-><init>(Ljava/util/List;)V

    const v7, -0x410876af

    const/4 v8, 0x1

    .line 5
    new-instance v9, Lsharechat/feature/explore/main/explorev3/c$e1$f;

    invoke-direct {v9, v0, v2, v3, v4}, Lsharechat/feature/explore/main/explorev3/c$e1$f;-><init>(Ljava/util/List;Lt40/m$l;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lsharechat/feature/explore/base/a;)V

    invoke-static {v7, v8, v9}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    .line 6
    invoke-interface {p1, v5, v6, v1, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/explore/main/explorev3/c$e1;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
