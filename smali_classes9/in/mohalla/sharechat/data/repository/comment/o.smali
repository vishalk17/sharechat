.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/o;->b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/comment/o;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/o;->b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/comment/o;->c:Z

    check-cast p1, Lgm0/b;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->E(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;ZLgm0/b;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
