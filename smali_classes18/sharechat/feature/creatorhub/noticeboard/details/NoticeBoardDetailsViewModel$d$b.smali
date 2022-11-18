.class final Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Llc0/q;",
        ">;",
        "Llc0/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Leq0/l;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc0/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leq0/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/l;",
            "Ljava/util/List<",
            "Llc0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d$b;->b:Leq0/l;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d$b;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Llc0/q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Llc0/q;",
            ">;)",
            "Llc0/q;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llc0/q;

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d$b;->b:Leq0/l;

    invoke-virtual {v0}, Leq0/l;->f()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d$b;->b:Leq0/l;

    invoke-virtual {v0}, Leq0/l;->c()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc0/q;

    invoke-virtual {p1}, Llc0/q;->d()Ljava/util/ArrayList;

    move-result-object v6

    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d$b;->c:Ljava/util/List;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d$b;->b:Leq0/l;

    invoke-virtual {p1}, Leq0/l;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v1 .. v11}, Llc0/q;->b(Llc0/q;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Llc0/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d$b;->a(Lh30/a;)Llc0/q;

    move-result-object p1

    return-object p1
.end method
