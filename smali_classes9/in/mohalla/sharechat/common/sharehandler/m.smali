.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/sharehandler/o;

.field public final synthetic c:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/sharehandler/o;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/m;->b:Lin/mohalla/sharechat/common/sharehandler/o;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/m;->c:Lsharechat/library/cvo/WebCardObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/m;->b:Lin/mohalla/sharechat/common/sharehandler/o;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/m;->c:Lsharechat/library/cvo/WebCardObject;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/sharehandler/o;->b(Lin/mohalla/sharechat/common/sharehandler/o;Lsharechat/library/cvo/WebCardObject;Ljava/util/List;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
