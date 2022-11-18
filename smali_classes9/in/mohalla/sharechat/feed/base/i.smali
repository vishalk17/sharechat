.class public final synthetic Lin/mohalla/sharechat/feed/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/i;->a:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/i;->a:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/base/u1;->Ul(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
