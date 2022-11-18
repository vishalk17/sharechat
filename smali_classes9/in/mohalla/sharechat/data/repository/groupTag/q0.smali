.class public final synthetic Lin/mohalla/sharechat/data/repository/groupTag/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/q0;->b:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/groupTag/q0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/groupTag/q0;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/q0;->b:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/groupTag/q0;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/groupTag/q0;->d:Z

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->t(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;ZLin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
