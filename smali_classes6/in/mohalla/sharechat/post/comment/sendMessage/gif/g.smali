.class public final synthetic Lin/mohalla/sharechat/post/comment/sendMessage/gif/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/g;->b:Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/g;->b:Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;->zl(Lin/mohalla/sharechat/post/comment/sendMessage/gif/m;Lin/mohalla/sharechat/data/remote/model/GifDataContainer;)V

    return-void
.end method
