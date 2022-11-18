.class public final synthetic Lin/mohalla/sharechat/data/repository/comment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/i;->b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/i;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/comment/i;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/comment/i;->e:Z

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/comment/i;->f:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/comment/i;->g:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/comment/i;->h:Ljava/lang/String;

    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/comment/i;->i:Ljava/lang/String;

    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/comment/i;->j:Ljava/lang/String;

    iput-object p10, p0, Lin/mohalla/sharechat/data/repository/comment/i;->k:Ljava/lang/String;

    iput-object p11, p0, Lin/mohalla/sharechat/data/repository/comment/i;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/i;->b:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/i;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/comment/i;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/comment/i;->e:Z

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/comment/i;->f:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/comment/i;->g:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/comment/i;->h:Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/comment/i;->i:Ljava/lang/String;

    iget-object v8, p0, Lin/mohalla/sharechat/data/repository/comment/i;->j:Ljava/lang/String;

    iget-object v9, p0, Lin/mohalla/sharechat/data/repository/comment/i;->k:Ljava/lang/String;

    iget-object v10, p0, Lin/mohalla/sharechat/data/repository/comment/i;->l:Ljava/lang/String;

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->K(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
