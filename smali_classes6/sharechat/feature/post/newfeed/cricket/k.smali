.class public final Lsharechat/feature/post/newfeed/cricket/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/k;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/k;->b:Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;

    invoke-static {v0}, Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;->yz(Lsharechat/feature/post/newfeed/cricket/CommentaryFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lpl1/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lpl1/h0;-><init>(ZLsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
