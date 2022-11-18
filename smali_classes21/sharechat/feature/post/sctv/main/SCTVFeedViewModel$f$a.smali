.class final Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lng0/a;",
        ">;",
        "Lng0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/core/network/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a$b<",
            "Lyq0/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lyq0/s;

.field final synthetic d:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lyq0/x$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lig0/a;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lin/mohalla/core/network/a$b;Lyq0/s;Lkotlin/jvm/internal/j0;Lig0/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/a$b<",
            "Lyq0/s;",
            ">;",
            "Lyq0/s;",
            "Lkotlin/jvm/internal/j0<",
            "Lyq0/x$b;",
            ">;",
            "Lig0/a;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;->b:Lin/mohalla/core/network/a$b;

    iput-object p2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;->c:Lyq0/s;

    iput-object p3, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;->d:Lkotlin/jvm/internal/j0;

    iput-object p4, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;->e:Lig0/a;

    iput-boolean p5, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lng0/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lng0/a;",
            ">;)",
            "Lng0/a;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lng0/a;

    .line 2
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng0/a;

    invoke-virtual {p1}, Lng0/a;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v4

    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;->e:Lig0/a;

    iget-boolean v0, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;->f:Z

    iget-object v2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;->c:Lyq0/s;

    .line 3
    sget-object v3, Lfp/c;->a:Lfp/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetchFeed: mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reset "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lfp/c;->g(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/s;->clear()V

    .line 5
    :cond_0
    invoke-virtual {v2}, Lyq0/s;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/snapshots/s;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;->b:Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->a()Loq/a;

    move-result-object v3

    .line 7
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;->c:Lyq0/s;

    invoke-virtual {p1}, Lyq0/s;->a()Lyq0/a;

    move-result-object v6

    .line 8
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;->c:Lyq0/s;

    invoke-virtual {p1}, Lyq0/s;->c()Lyq0/p;

    move-result-object v7

    .line 9
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;->c:Lyq0/s;

    invoke-virtual {p1}, Lyq0/s;->f()Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;->d:Lkotlin/jvm/internal/j0;

    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lyq0/x$b;

    .line 11
    iget-object v2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;->e:Lig0/a;

    const/4 v5, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 12
    invoke-static/range {v1 .. v11}, Lsharechat/feature/post/newfeed/a;->L(Lsharechat/feature/post/newfeed/a;Lig0/a;Loq/a;Ljava/util/List;Ljava/lang/String;Lyq0/a;Lyq0/p;Lyq0/x;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/post/newfeed/a;

    move-result-object p1

    check-cast p1, Lng0/a;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;->a(Lh30/a;)Lng0/a;

    move-result-object p1

    return-object p1
.end method
