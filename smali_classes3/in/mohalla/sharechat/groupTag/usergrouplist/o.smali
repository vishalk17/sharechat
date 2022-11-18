.class public final synthetic Lin/mohalla/sharechat/groupTag/usergrouplist/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/usergrouplist/p;

.field public final synthetic c:Lsharechat/library/cvo/GroupTagRole;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/o;->b:Lin/mohalla/sharechat/groupTag/usergrouplist/p;

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/o;->c:Lsharechat/library/cvo/GroupTagRole;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/o;->b:Lin/mohalla/sharechat/groupTag/usergrouplist/p;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/usergrouplist/o;->c:Lsharechat/library/cvo/GroupTagRole;

    check-cast p1, Lt40/r;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/groupTag/usergrouplist/p;->vl(Lin/mohalla/sharechat/groupTag/usergrouplist/p;Lsharechat/library/cvo/GroupTagRole;Lt40/r;)Li00/t;

    move-result-object p1

    return-object p1
.end method
