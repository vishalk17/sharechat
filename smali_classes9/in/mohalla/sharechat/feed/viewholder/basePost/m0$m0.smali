.class final Lin/mohalla/sharechat/feed/viewholder/basePost/m0$m0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->za(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;)V
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

.field final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/CommentData;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$m0;->b:Lsharechat/library/cvo/CommentData;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$m0;->c:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$m0;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$m0;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$m0;->b:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getLikedByMe()Z

    move-result v0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$m0;->c:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$m0;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v1

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Ldv/f;->u1(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :cond_0
    return-void
.end method
