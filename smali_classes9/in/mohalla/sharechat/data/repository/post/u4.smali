.class public final synthetic Lin/mohalla/sharechat/data/repository/post/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/u4;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/u4;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/u4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/u4;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/u4;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/u4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->U1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object v0

    return-object v0
.end method
