.class public final Lbg0/u$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg0/u;->P7(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbg0/u;


# direct methods
.method public constructor <init>(Lbg0/u;)V
    .locals 0

    iput-object p1, p0, Lbg0/u$m;->b:Lbg0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbg0/u$m;->b:Lbg0/u;

    .line 2
    iget-object v0, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lbg0/u$m;->b:Lbg0/u;

    .line 5
    iget-object v0, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lbg0/u$m;->b:Lbg0/u;

    .line 7
    iget-object v3, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 9
    iget-object v3, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isWholeAdClickable()Z

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_5

    .line 12
    iget-object v0, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 13
    invoke-interface {v1, v0}, Lef0/f;->Me(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v3, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v3, :cond_5

    .line 15
    iget-object v1, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move-object v5, v1

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 18
    invoke-static/range {v3 .. v9}, Lef0/f$a;->d(Lef0/f;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;IILjava/lang/Object;)V

    .line 19
    :cond_5
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
