.class final Lsharechat/feature/streaks/ui/b$z;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/streaks/ui/b;->g(Leh0/e;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/constraintlayout/compose/b;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Leh0/e;

.field final synthetic c:Landroidx/constraintlayout/compose/c;

.field final synthetic d:Landroidx/constraintlayout/compose/c;


# direct methods
.method constructor <init>(Leh0/e;Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/streaks/ui/b$z;->b:Leh0/e;

    iput-object p2, p0, Lsharechat/feature/streaks/ui/b$z;->c:Landroidx/constraintlayout/compose/c;

    iput-object p3, p0, Lsharechat/feature/streaks/ui/b$z;->d:Landroidx/constraintlayout/compose/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/b;)V
    .locals 5

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/streaks/ui/b$z;->b:Leh0/e;

    invoke-virtual {v0}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getBanners()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsharechat/feature/streaks/ui/b$z;->b:Leh0/e;

    invoke-virtual {v0}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getBanners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->j()Landroidx/constraintlayout/compose/b$k;

    move-result-object v0

    iget-object v4, p0, Lsharechat/feature/streaks/ui/b$z;->c:Landroidx/constraintlayout/compose/c;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/c;->a()Landroidx/constraintlayout/compose/d$b;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Landroidx/constraintlayout/compose/b$k;->c(Landroidx/constraintlayout/compose/b$k;Landroidx/constraintlayout/compose/d$b;FILjava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->j()Landroidx/constraintlayout/compose/b$k;

    move-result-object v0

    iget-object v4, p0, Lsharechat/feature/streaks/ui/b$z;->d:Landroidx/constraintlayout/compose/c;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/c;->a()Landroidx/constraintlayout/compose/d$b;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Landroidx/constraintlayout/compose/b$k;->c(Landroidx/constraintlayout/compose/b$k;Landroidx/constraintlayout/compose/d$b;FILjava/lang/Object;)V

    .line 4
    :goto_2
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->h()Landroidx/constraintlayout/compose/b$l;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/c;->d()Landroidx/constraintlayout/compose/d$c;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Landroidx/constraintlayout/compose/b$l;->d(Landroidx/constraintlayout/compose/b$l;Landroidx/constraintlayout/compose/d$c;FILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->e()Landroidx/constraintlayout/compose/b$l;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->b()Landroidx/constraintlayout/compose/d$c;

    move-result-object p1

    invoke-static {v0, p1, v3, v2, v1}, Landroidx/constraintlayout/compose/b$l;->d(Landroidx/constraintlayout/compose/b$l;Landroidx/constraintlayout/compose/d$c;FILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/b;

    invoke-virtual {p0, p1}, Lsharechat/feature/streaks/ui/b$z;->a(Landroidx/constraintlayout/compose/b;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
