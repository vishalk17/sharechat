.class public final Lbg0/i0;
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
.field public final synthetic b:Lsharechat/library/cvo/CommentData;

.field public final synthetic c:Lbg0/u;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/CommentData;Lbg0/u;)V
    .locals 0

    iput-object p1, p0, Lbg0/i0;->b:Lsharechat/library/cvo/CommentData;

    iput-object p2, p0, Lbg0/i0;->c:Lbg0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbg0/i0;->b:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbg0/i0;->c:Lbg0/u;

    .line 2
    iget-object v2, v1, Lbg0/u;->b:Lef0/f;

    if-eqz v2, :cond_3

    .line 3
    iget-object v3, v1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 5
    :goto_0
    iget-object v5, v1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagEntity;->getAuthorRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const/4 v6, 0x2

    new-array v6, v6, [Lsharechat/library/cvo/GroupTagRole;

    const/4 v7, 0x0

    .line 6
    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 7
    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    aput-object v8, v6, v7

    .line 8
    invoke-static {v6}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v5}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v1

    .line 10
    invoke-interface {v2, v0, v3, v4, v1}, Lef0/f;->Pc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V

    .line 11
    :cond_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
