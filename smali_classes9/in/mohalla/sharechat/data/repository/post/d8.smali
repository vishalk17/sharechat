.class public final synthetic Lin/mohalla/sharechat/data/repository/post/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lgm0/b;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lgm0/b;Lin/mohalla/sharechat/data/repository/post/PostRepository;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/d8;->b:Lgm0/b;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/d8;->c:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/post/d8;->d:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/post/d8;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/d8;->b:Lgm0/b;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/d8;->c:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/d8;->d:Z

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/post/d8;->e:Z

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->b3(Lgm0/b;Lin/mohalla/sharechat/data/repository/post/PostRepository;ZZLin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
