.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/a0;->b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/a0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/comment/a0;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/a0;->b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/a0;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/comment/a0;->d:Z

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->N(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;ZLokhttp3/ResponseBody;)V

    return-void
.end method
