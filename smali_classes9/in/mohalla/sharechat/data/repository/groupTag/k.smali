.class public final synthetic Lin/mohalla/sharechat/data/repository/groupTag/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/library/cvo/GroupTagRole;

.field public final synthetic d:Z

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/groupTag/k;->c:Lsharechat/library/cvo/GroupTagRole;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/groupTag/k;->d:Z

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/groupTag/k;->e:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/groupTag/k;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/groupTag/k;->c:Lsharechat/library/cvo/GroupTagRole;

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/groupTag/k;->d:Z

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/groupTag/k;->e:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/groupTag/k;->f:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->w0(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;)V

    return-void
.end method
