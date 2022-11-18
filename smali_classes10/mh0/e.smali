.class public final Lmh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc70/f<",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V
    .locals 0

    iput-object p1, p0, Lmh0/e;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmh0/e;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    iput-object v1, v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->I:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lmh0/e;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    .line 6
    iput p2, v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->H:I

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, p2, v1, v2}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->ch(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;IZLjava/lang/String;)V

    return-void
.end method
