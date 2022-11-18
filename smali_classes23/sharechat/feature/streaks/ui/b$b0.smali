.class final Lsharechat/feature/streaks/ui/b$b0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/streaks/ui/b;->h(Leh0/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Leh0/e;


# direct methods
.method constructor <init>(Leh0/e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/streaks/ui/b$b0;->b:Leh0/e;

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
    iget-object v0, p0, Lsharechat/feature/streaks/ui/b$b0;->b:Leh0/e;

    invoke-virtual {v0}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getBanners()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lsharechat/feature/streaks/ui/b$b0$a;

    invoke-direct {v3, v0}, Lsharechat/feature/streaks/ui/b$b0$a;-><init>(Ljava/util/List;)V

    const v4, -0x410876af

    const/4 v5, 0x1

    .line 4
    new-instance v6, Lsharechat/feature/streaks/ui/b$b0$b;

    invoke-direct {v6, v0}, Lsharechat/feature/streaks/ui/b$b0$b;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5, v6}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    .line 5
    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/streaks/ui/b$b0;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
