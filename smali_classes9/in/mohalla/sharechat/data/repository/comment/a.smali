.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;


# direct methods
.method public synthetic constructor <init>(JLin/mohalla/sharechat/data/repository/comment/CommentRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/mohalla/sharechat/data/repository/comment/a;->b:J

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/comment/a;->c:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lin/mohalla/sharechat/data/repository/comment/a;->b:J

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/comment/a;->c:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->w(JLin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
