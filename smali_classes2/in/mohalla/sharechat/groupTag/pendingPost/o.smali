.class public final synthetic Lin/mohalla/sharechat/groupTag/pendingPost/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/o;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/o;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Lu40/b;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->yl(Lin/mohalla/sharechat/data/repository/post/PostModel;Lu40/b;)Lin/mohalla/sharechat/groupTag/pendingPost/c0;

    move-result-object p1

    return-object p1
.end method
