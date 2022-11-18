.class public final synthetic Lsharechat/feature/cvfeed/main/cvfeed/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/feature/cvfeed/main/cvfeed/f;


# direct methods
.method public synthetic constructor <init>(ZLsharechat/feature/cvfeed/main/cvfeed/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsharechat/feature/cvfeed/main/cvfeed/e;->b:Z

    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeed/e;->c:Lsharechat/feature/cvfeed/main/cvfeed/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/e;->b:Z

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/cvfeed/e;->c:Lsharechat/feature/cvfeed/main/cvfeed/f;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, v1, p1}, Lsharechat/feature/cvfeed/main/cvfeed/f;->vs(ZLsharechat/feature/cvfeed/main/cvfeed/f;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method
