.class public final synthetic Lin/mohalla/sharechat/mediaplayer/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/mediaplayer/z0;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/mediaplayer/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/m0;->b:Lin/mohalla/sharechat/mediaplayer/z0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/m0;->b:Lin/mohalla/sharechat/mediaplayer/z0;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/mediaplayer/z0;->mm(Lin/mohalla/sharechat/mediaplayer/z0;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Li00/o;

    move-result-object p1

    return-object p1
.end method
