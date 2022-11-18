.class public final synthetic Lin/mohalla/sharechat/data/repository/post/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/o8;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/o8;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->V(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
