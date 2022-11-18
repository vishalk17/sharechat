.class final Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Llc0/y;",
        ">;",
        "Llc0/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/core/network/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/f<",
            "Leq0/p;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/core/network/f;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/f<",
            "Leq0/p;",
            "Li00/a0;",
            ">;",
            "Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a$b;->b:Lin/mohalla/core/network/f;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a$b;->c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Llc0/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Llc0/y;",
            ">;)",
            "Llc0/y;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Llc0/w$b;

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a$b;->b:Lin/mohalla/core/network/f;

    check-cast v1, Lin/mohalla/core/network/f$c;

    invoke-virtual {v1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq0/p;

    invoke-virtual {v1}, Leq0/p;->a()Leq0/o;

    move-result-object v1

    invoke-virtual {v1}, Leq0/o;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a$b;->b:Lin/mohalla/core/network/f;

    check-cast v2, Lin/mohalla/core/network/f$c;

    invoke-virtual {v2}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq0/p;

    invoke-virtual {v2}, Leq0/p;->a()Leq0/o;

    move-result-object v2

    invoke-virtual {v2}, Leq0/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llc0/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a$b;->c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a$b;->b:Lin/mohalla/core/network/f;

    check-cast v1, Lin/mohalla/core/network/f$c;

    invoke-virtual {v1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq0/p;

    invoke-virtual {v1}, Leq0/p;->a()Leq0/o;

    move-result-object v1

    invoke-virtual {v1}, Leq0/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->u(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v0, Llc0/y$c;

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a$b;->b:Lin/mohalla/core/network/f;

    check-cast v1, Lin/mohalla/core/network/f$c;

    invoke-virtual {v1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq0/p;

    invoke-virtual {v1}, Leq0/p;->a()Leq0/o;

    move-result-object v1

    invoke-virtual {v1}, Leq0/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llc0/y$c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a$b;->a(Lh30/a;)Llc0/y;

    move-result-object p1

    return-object p1
.end method
