.class final Lin/mohalla/sharechat/videoplayer/viewholders/z1$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/z1;->q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
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
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/z1;

.field final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1$a;->b:Lin/mohalla/sharechat/videoplayer/viewholders/z1;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1$a;->c:Lsharechat/library/cvo/PostEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/z1$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1$a;->b:Lin/mohalla/sharechat/videoplayer/viewholders/z1;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1$a;->c:Lsharechat/library/cvo/PostEntity;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->n8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method
