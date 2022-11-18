.class public final Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->aj(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$d;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public a(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$d;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Hh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$d;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-static {v0, p2}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Dh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;I)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$d;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, p2, v1, v2}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Bh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;IZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$d;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    return-void
.end method
