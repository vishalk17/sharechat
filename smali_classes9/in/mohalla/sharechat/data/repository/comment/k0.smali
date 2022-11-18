.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/comment/k0;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/k0;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/comment/k0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/comment/k0;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/k0;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/comment/k0;->d:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->b(ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;)Lin/mohalla/sharechat/data/remote/model/GifDataContainer;

    move-result-object p1

    return-object p1
.end method
