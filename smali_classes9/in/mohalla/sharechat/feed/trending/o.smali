.class public final synthetic Lin/mohalla/sharechat/feed/trending/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/o;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/o;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Lpz/b;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/trending/u;->Ks(Lin/mohalla/sharechat/data/repository/post/PostModel;Lpz/b;)V

    return-void
.end method
