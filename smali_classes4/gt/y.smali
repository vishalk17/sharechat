.class public final synthetic Lgt/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/y;->b:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgt/y;->b:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->e(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;Ljava/lang/Boolean;)Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1
.end method
