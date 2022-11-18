.class public final synthetic Lin/mohalla/sharechat/data/repository/post/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrm/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/n;->c:Lrm/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/n;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/n;->c:Lrm/e;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->F(Ljava/lang/String;Lrm/e;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;

    move-result-object p1

    return-object p1
.end method
