.class public final synthetic Lin/mohalla/sharechat/data/repository/post/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/p4;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/p4;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/p4;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/post/p4;->e:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-boolean p5, p0, Lin/mohalla/sharechat/data/repository/post/p4;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/p4;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/p4;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/p4;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/p4;->e:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-boolean v4, p0, Lin/mohalla/sharechat/data/repository/post/p4;->f:Z

    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->N2(ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
