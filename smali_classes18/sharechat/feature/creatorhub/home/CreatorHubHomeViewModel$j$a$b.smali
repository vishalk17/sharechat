.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Llc0/g;",
        "Loq/a<",
        "+",
        "Li00/a0;",
        ">;",
        "Llc0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Llc0/f$s;

.field final synthetic c:Leq0/e$u;

.field final synthetic d:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

.field final synthetic e:I


# direct methods
.method constructor <init>(Llc0/f$s;Leq0/e$u;Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b;->b:Llc0/f$s;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b;->c:Leq0/e$u;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b;->d:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iput p4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/g;Loq/a;)Llc0/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/g;",
            "Loq/a<",
            "Li00/a0;",
            ">;)",
            "Llc0/g;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p2, Loq/e;

    if-eqz p2, :cond_0

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    iget-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b;->b:Llc0/f$s;

    invoke-virtual {p2}, Llc0/f$s;->c()Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    iget-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b;->b:Llc0/f$s;

    invoke-virtual {p2}, Llc0/f$s;->d()Ljava/util/List;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b;->b:Llc0/f$s;

    invoke-virtual {p2}, Llc0/f$s;->f()Z

    move-result v5

    .line 5
    iget-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b;->d:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b;->c:Leq0/e$u;

    invoke-static {p2, v0, v4, v3, v5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->h0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Leq0/e$u;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 6
    iget-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b;->d:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    new-instance v6, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b$a;

    iget v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b;->e:I

    iget-object v2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b;->b:Llc0/f$s;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b$a;-><init>(ILlc0/f$s;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-static {p2, v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->g0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Lr00/l;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/g;

    check-cast p2, Loq/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$j$a$b;->a(Llc0/g;Loq/a;)Llc0/g;

    move-result-object p1

    return-object p1
.end method
