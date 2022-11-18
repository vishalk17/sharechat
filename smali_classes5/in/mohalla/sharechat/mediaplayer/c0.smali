.class public final synthetic Lin/mohalla/sharechat/mediaplayer/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/mediaplayer/z0;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/mediaplayer/c0;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/mediaplayer/c0;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    iput-object p3, p0, Lin/mohalla/sharechat/mediaplayer/c0;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lin/mohalla/sharechat/mediaplayer/c0;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/c0;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/c0;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Lc50/d;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->tl(ZLin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lc50/d;)V

    return-void
.end method
