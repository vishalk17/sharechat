.class public final synthetic Lin/mohalla/sharechat/groupTag/userAction/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/userAction/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/library/cvo/GroupTagRole;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/userAction/n;->b:Lin/mohalla/sharechat/groupTag/userAction/o;

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/userAction/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/userAction/n;->d:Lsharechat/library/cvo/GroupTagRole;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/userAction/n;->b:Lin/mohalla/sharechat/groupTag/userAction/o;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/userAction/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/userAction/n;->d:Lsharechat/library/cvo/GroupTagRole;

    check-cast p1, Li00/t;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/groupTag/userAction/o;->rl(Lin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Li00/t;)Li00/a0;

    move-result-object p1

    return-object p1
.end method
