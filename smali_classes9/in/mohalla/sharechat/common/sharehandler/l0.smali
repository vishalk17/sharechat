.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:Lin/mohalla/sharechat/common/sharehandler/w0;

.field public final synthetic d:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/l0;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/l0;->c:Lin/mohalla/sharechat/common/sharehandler/w0;

    iput-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/l0;->d:Lsharechat/library/cvo/UserEntity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/l0;->b:Lsharechat/library/cvo/PostEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/l0;->c:Lin/mohalla/sharechat/common/sharehandler/w0;

    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/l0;->d:Lsharechat/library/cvo/UserEntity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->t(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/UserEntity;Ljava/util/List;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
