.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/data/repository/comment/CommentRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/comment/p;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/p;->c:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/comment/p;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/p;->c:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    check-cast p1, Lgm0/b;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->A(ZLin/mohalla/sharechat/data/repository/comment/CommentRepository;Lgm0/b;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
