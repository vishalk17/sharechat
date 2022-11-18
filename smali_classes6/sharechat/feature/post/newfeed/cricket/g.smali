.class public final Lsharechat/feature/post/newfeed/cricket/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/g;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/g;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-static {v0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->yz(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->r(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;ZZI)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
