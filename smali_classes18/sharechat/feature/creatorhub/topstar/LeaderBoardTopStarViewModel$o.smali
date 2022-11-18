.class final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Llc0/m;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$o;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$o;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$o;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$o;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$o;->f:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$o;->g:Ljava/lang/String;

    iput-object p7, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$o;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/m;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$o;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->O(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)Lqk0/a;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$o;->c:Ljava/lang/String;

    invoke-virtual {p1}, Llc0/m;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$o;->d:Ljava/lang/String;

    .line 3
    iget-object v5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$o;->e:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$o;->f:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$o;->g:Ljava/lang/String;

    iget-object v8, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$o;->h:Ljava/lang/String;

    .line 4
    invoke-interface/range {v1 .. v8}, Lqk0/a;->p7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/m;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$o;->a(Llc0/m;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
