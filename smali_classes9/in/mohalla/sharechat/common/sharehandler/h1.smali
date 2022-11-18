.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/GroupMeta;

.field public final synthetic c:Lin/mohalla/sharechat/common/sharehandler/i1;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/GroupMeta;Lin/mohalla/sharechat/common/sharehandler/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/h1;->b:Lsharechat/library/cvo/GroupMeta;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/h1;->c:Lin/mohalla/sharechat/common/sharehandler/i1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/h1;->b:Lsharechat/library/cvo/GroupMeta;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/h1;->c:Lin/mohalla/sharechat/common/sharehandler/i1;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/sharehandler/i1;->c(Lsharechat/library/cvo/GroupMeta;Lin/mohalla/sharechat/common/sharehandler/i1;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/common/sharehandler/y0;

    move-result-object p1

    return-object p1
.end method
