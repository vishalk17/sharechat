.class final Lin/mohalla/sharechat/feed/viewholder/basePost/m0$q;
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
.field final synthetic b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

.field final synthetic c:Lsharechat/library/cvo/CommentData;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lsharechat/library/cvo/CommentData;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$q;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$q;->c:Lsharechat/library/cvo/CommentData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$q;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$q;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$q;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$q;->c:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v2}, Lsharechat/library/cvo/CommentData;->getLikedByMe()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v0, v2}, Ldv/f;->u1(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :cond_0
    return-void
.end method