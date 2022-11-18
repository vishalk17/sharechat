.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/sharehandler/j1;

.field public final synthetic c:Lin/mohalla/sharechat/common/sharehandler/d2;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/sharehandler/j1;Lin/mohalla/sharechat/common/sharehandler/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/a2;->b:Lin/mohalla/sharechat/common/sharehandler/j1;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/a2;->c:Lin/mohalla/sharechat/common/sharehandler/d2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/a2;->b:Lin/mohalla/sharechat/common/sharehandler/j1;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/a2;->c:Lin/mohalla/sharechat/common/sharehandler/d2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/sharehandler/d2;->r(Lin/mohalla/sharechat/common/sharehandler/j1;Lin/mohalla/sharechat/common/sharehandler/d2;Ljava/lang/Throwable;)V

    return-void
.end method
