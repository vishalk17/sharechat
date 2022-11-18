.class final Lin/mohalla/sharechat/feed/viewholder/basePost/m0$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->U8(Lsf0/i0;Lsharechat/library/cvo/CommentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/CommentData;

.field final synthetic c:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/CommentData;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$n;->b:Lsharechat/library/cvo/CommentData;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$n;->c:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$n;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$n;->b:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$n;->c:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v1

    .line 7
    invoke-interface {v2, v0, v3, v4, v1}, Ldv/f;->lc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V

    :cond_1
    return-void
.end method
