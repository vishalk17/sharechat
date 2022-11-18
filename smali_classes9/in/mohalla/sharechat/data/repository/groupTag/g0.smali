.class public final synthetic Lin/mohalla/sharechat/data/repository/groupTag/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic g:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/g0;->b:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/groupTag/g0;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/groupTag/g0;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/groupTag/g0;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/groupTag/g0;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/groupTag/g0;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/g0;->b:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/groupTag/g0;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/groupTag/g0;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/groupTag/g0;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/groupTag/g0;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/groupTag/g0;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->b0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
