.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/sharehandler/w0;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/g0;->b:Lin/mohalla/sharechat/common/sharehandler/w0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/g0;->c:Lsharechat/library/cvo/PostEntity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/g0;->b:Lin/mohalla/sharechat/common/sharehandler/w0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/g0;->c:Lsharechat/library/cvo/PostEntity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->C(Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/PostEntity;Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
