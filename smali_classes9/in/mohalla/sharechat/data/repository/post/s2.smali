.class public final synthetic Lin/mohalla/sharechat/data/repository/post/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/s2;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/s2;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/s2;->d:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/post/s2;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lin/mohalla/sharechat/data/repository/post/s2;->f:Z

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/post/s2;->g:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/post/s2;->h:Ljava/lang/String;

    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/post/s2;->i:Ljava/lang/String;

    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/post/s2;->j:Ljava/util/Map;

    iput-object p10, p0, Lin/mohalla/sharechat/data/repository/post/s2;->k:Ljava/lang/String;

    iput-object p11, p0, Lin/mohalla/sharechat/data/repository/post/s2;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/s2;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/s2;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/s2;->d:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/s2;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lin/mohalla/sharechat/data/repository/post/s2;->f:Z

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/post/s2;->g:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/post/s2;->h:Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/post/s2;->i:Ljava/lang/String;

    iget-object v8, p0, Lin/mohalla/sharechat/data/repository/post/s2;->j:Ljava/util/Map;

    iget-object v9, p0, Lin/mohalla/sharechat/data/repository/post/s2;->k:Ljava/lang/String;

    iget-object v10, p0, Lin/mohalla/sharechat/data/repository/post/s2;->l:Ljava/lang/String;

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->W2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
