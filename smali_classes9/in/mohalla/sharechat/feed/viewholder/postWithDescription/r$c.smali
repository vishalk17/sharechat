.class final Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Wb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
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
.field final synthetic b:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;

.field final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$c;->b:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$c;->b:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Ab(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v0, v1}, Ldv/f;->nj(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$c;->b:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->k()V

    :cond_1
    return-void
.end method
