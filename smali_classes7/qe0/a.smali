.class public final synthetic Lqe0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe0/a;->b:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iput-object p2, p0, Lqe0/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lqe0/a;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lqe0/a;->e:Z

    iput-object p5, p0, Lqe0/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqe0/a;->b:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v1, p0, Lqe0/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lqe0/a;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lqe0/a;->e:Z

    iget-object v4, p0, Lqe0/a;->f:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->f(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;

    move-result-object p1

    return-object p1
.end method
