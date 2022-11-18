.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/b0;->b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/b0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/comment/b0;->d:Z

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/comment/b0;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lin/mohalla/sharechat/data/repository/comment/b0;->f:Z

    iput-boolean p6, p0, Lin/mohalla/sharechat/data/repository/comment/b0;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/b0;->b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/b0;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/comment/b0;->d:Z

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/comment/b0;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lin/mohalla/sharechat/data/repository/comment/b0;->f:Z

    iget-boolean v5, p0, Lin/mohalla/sharechat/data/repository/comment/b0;->g:Z

    move-object v6, p1

    check-cast v6, Lokhttp3/ResponseBody;

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->R(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;ZLjava/lang/String;ZZLokhttp3/ResponseBody;)V

    return-void
.end method
