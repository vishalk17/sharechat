.class final Lin/mohalla/sharechat/videoplayer/viewholders/w$u;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/w;->r8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V
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

.field final synthetic c:Lsharechat/library/cvo/UserEntity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$u;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$u;->c:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$u;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$u;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->o7(Lin/mohalla/sharechat/videoplayer/viewholders/w;)Ldz/e;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$u;->c:Lsharechat/library/cvo/UserEntity;

    const-string v2, "_profile_name_video_feed"

    invoke-interface {v0, v1, v2}, Ldz/b;->j5(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    return-void
.end method
