.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/v;->b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iput p2, p0, Lin/mohalla/sharechat/data/repository/comment/v;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/v;->b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/comment/v;->c:I

    check-cast p1, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->z(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;ILin/mohalla/sharechat/data/repository/comment/PushCommentMessage;)V

    return-void
.end method
