.class public final synthetic Lin/mohalla/sharechat/data/repository/post/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/x3;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/x3;->c:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/x3;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/post/x3;->e:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/post/x3;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lin/mohalla/sharechat/data/repository/post/x3;->g:Z

    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/post/x3;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/x3;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/x3;->c:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/x3;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/x3;->e:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/post/x3;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lin/mohalla/sharechat/data/repository/post/x3;->g:Z

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/post/x3;->h:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->y1(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
