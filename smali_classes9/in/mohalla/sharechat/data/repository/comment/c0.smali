.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/c0;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/comment/c0;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/comment/c0;->d:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/comment/c0;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/comment/c0;->f:Ljava/lang/String;

    iput-wide p6, p0, Lin/mohalla/sharechat/data/repository/comment/c0;->g:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/c0;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/comment/c0;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/comment/c0;->d:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/comment/c0;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/comment/c0;->f:Ljava/lang/String;

    iget-wide v5, p0, Lin/mohalla/sharechat/data/repository/comment/c0;->g:J

    move-object v7, p1

    check-cast v7, Lokhttp3/ResponseBody;

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->s(Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;JLokhttp3/ResponseBody;)V

    return-void
.end method
