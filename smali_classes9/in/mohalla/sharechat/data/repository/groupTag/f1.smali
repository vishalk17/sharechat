.class public final synthetic Lin/mohalla/sharechat/data/repository/groupTag/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/f1;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/groupTag/f1;->c:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/groupTag/f1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/f1;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/groupTag/f1;->c:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/groupTag/f1;->d:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->Y(ZLin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
