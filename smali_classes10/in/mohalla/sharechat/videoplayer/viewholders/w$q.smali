.class final Lin/mohalla/sharechat/videoplayer/viewholders/w$q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/w;->h8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
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
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/w;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$q;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$q;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$q;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-static {v0}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$q;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lsharechat/feature/sharebottomsheet/a;->a:Lsharechat/feature/sharebottomsheet/a;

    .line 4
    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$q;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-static {v4}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->m7(Lin/mohalla/sharechat/videoplayer/viewholders/w;)Ldz/d;

    move-result-object v4

    invoke-interface {v4}, Ldz/d;->Z4()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v0, v4}, Lsharechat/feature/sharebottomsheet/a;->a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$q;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->o7(Lin/mohalla/sharechat/videoplayer/viewholders/w;)Ldz/e;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$q;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ldz/b;->w5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$q;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->o7(Lin/mohalla/sharechat/videoplayer/viewholders/w;)Ldz/e;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$q;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Ldz/b$a;->b(Ldz/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$q;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->s8(Z)V

    :cond_2
    :goto_1
    return-void
.end method
