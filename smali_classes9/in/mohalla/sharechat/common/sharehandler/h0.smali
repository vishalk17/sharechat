.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/sharehandler/w0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/sharehandler/w0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/h0;->b:Lin/mohalla/sharechat/common/sharehandler/w0;

    iput-boolean p2, p0, Lin/mohalla/sharechat/common/sharehandler/h0;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/h0;->b:Lin/mohalla/sharechat/common/sharehandler/w0;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/sharehandler/h0;->c:Z

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->r(Lin/mohalla/sharechat/common/sharehandler/w0;ZLin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
