.class public final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lpa1/l;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$g;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$g;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$g;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$g;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$g;->f:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$g;->g:Ljava/lang/String;

    iput-object p7, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$g;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lpa1/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$g;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 4
    iget-object v1, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->j:Lss1/a;

    .line 5
    iget-object v2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$g;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lpa1/l;->b:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$g;->d:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$g;->e:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$g;->f:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$g;->g:Ljava/lang/String;

    iget-object v8, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$g;->h:Ljava/lang/String;

    .line 9
    invoke-interface/range {v1 .. v8}, Lss1/a;->ub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
