.class public final synthetic Lin/mohalla/sharechat/videoplayer/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/e3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/j1;->b:Lin/mohalla/sharechat/videoplayer/e3;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/j1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/j1;->b:Lin/mohalla/sharechat/videoplayer/e3;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/j1;->c:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/videoplayer/e3;->km(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method