.class public final synthetic Lin/mohalla/sharechat/data/repository/post/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/b4;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/b4;->c:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/b4;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/post/b4;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/post/b4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/b4;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/b4;->c:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/b4;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/b4;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/post/b4;->f:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lgm0/b;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->q1(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgm0/b;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
