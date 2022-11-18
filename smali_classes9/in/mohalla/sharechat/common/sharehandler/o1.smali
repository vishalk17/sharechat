.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/sharehandler/d2;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/sharehandler/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/o1;->b:Lin/mohalla/sharechat/common/sharehandler/d2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/o1;->b:Lin/mohalla/sharechat/common/sharehandler/d2;

    check-cast p1, Lin/mohalla/sharechat/common/sharehandler/f;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/sharehandler/d2;->g(Lin/mohalla/sharechat/common/sharehandler/d2;Lin/mohalla/sharechat/common/sharehandler/f;)Lin/mohalla/sharechat/common/sharehandler/f;

    move-result-object p1

    return-object p1
.end method
