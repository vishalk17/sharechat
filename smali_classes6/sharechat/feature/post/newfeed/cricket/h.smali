.class public final Lsharechat/feature/post/newfeed/cricket/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkw0/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;",
            "Ljava/util/List<",
            "Lkw0/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/h;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/h;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/h;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-static {v0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->yz(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/h;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw0/b0;

    invoke-virtual {v1}, Lkw0/b0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->v(Ljava/lang/String;IZ)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/post/newfeed/cricket/h;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-static {p2}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->yz(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object p2

    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw0/b0;

    invoke-virtual {p1}, Lkw0/b0;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p2, p1, v0, v1, v2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->r(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;ZZI)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
