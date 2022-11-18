.class final Lin/mohalla/sharechat/feed/viewholder/basePost/m0$f0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
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


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$f0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$f0;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$f0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->x0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$f0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqf0/b;->G0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$f0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$f0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$f0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Ldv/f;->cp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_4

    .line 5
    :cond_4
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$f0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$f0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ldv/i;->Qc(Ljava/lang/Object;)V

    .line 6
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$f0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$f0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$f0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    .line 8
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3, v0}, Ldv/f;->Nt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 9
    :cond_7
    invoke-virtual {v1, v0, v2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ra(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 10
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$f0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    :cond_a
    :goto_4
    return-void
.end method
