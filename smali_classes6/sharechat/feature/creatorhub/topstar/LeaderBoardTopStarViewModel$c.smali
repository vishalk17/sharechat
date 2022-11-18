.class public final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->t(ZLjava/lang/String;ZZ)V
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

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$c;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-boolean p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$c;->c:Z

    iput-object p3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$c;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$c;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    check-cast v2, Lpa1/l;

    const-string p1, "state"

    .line 2
    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$c;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$c;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 4
    iget-object v0, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->m:Lhb0/a;

    .line 5
    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v7

    new-instance v8, Lsharechat/feature/creatorhub/topstar/a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$c;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-boolean v3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$c;->c:Z

    iget-object v4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$c;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$c;->e:Z

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/creatorhub/topstar/a;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lpa1/l;ZLjava/lang/String;ZLvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v7, v0, v8, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
