.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Leq0/e$d;",
        ">;",
        "Llc0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$b;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/g;Loq/a;)Llc0/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/g;",
            "Loq/a<",
            "Leq0/e$d;",
            ">;)",
            "Llc0/g;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Loq/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Loq/e;

    invoke-virtual {p2}, Loq/e;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq0/e$d;

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$b;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->E(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Leq0/e$d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, p1

    .line 4
    invoke-static/range {v3 .. v9}, Llc0/g;->e(Llc0/g;Ljava/util/List;Loq/a;Ljava/lang/String;Loq/a;ILjava/lang/Object;)Llc0/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v6}, Llc0/g;->e(Llc0/g;Ljava/util/List;Loq/a;Ljava/lang/String;Loq/a;ILjava/lang/Object;)Llc0/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/g;

    check-cast p2, Loq/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a$b;->a(Llc0/g;Loq/a;)Llc0/g;

    move-result-object p1

    return-object p1
.end method
