.class public final Lin/mohalla/sharechat/videoplayer/viewholders/n1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/n1;->cb(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/n1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

.field final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$d;->a:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$d;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$d;->a:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->Wa(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)Ldz/e;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$d;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldz/b;->g5(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method
