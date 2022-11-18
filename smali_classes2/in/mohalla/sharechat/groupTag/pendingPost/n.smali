.class public final synthetic Lin/mohalla/sharechat/groupTag/pendingPost/n;
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

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/n;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/n;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->tl(Lin/mohalla/sharechat/data/repository/post/PostModel;Lokhttp3/ResponseBody;)Lin/mohalla/sharechat/groupTag/pendingPost/c0;

    move-result-object p1

    return-object p1
.end method
