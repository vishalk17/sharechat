.class public final synthetic Lin/mohalla/sharechat/videoplayer/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/videoplayer/e3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/e3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/r0;->a:Lin/mohalla/sharechat/videoplayer/e3;

    iput-boolean p2, p0, Lin/mohalla/sharechat/videoplayer/r0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/r0;->a:Lin/mohalla/sharechat/videoplayer/e3;

    iget-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/r0;->b:Z

    invoke-static {v0, v1}, Lin/mohalla/sharechat/videoplayer/e3;->vl(Lin/mohalla/sharechat/videoplayer/e3;Z)V

    return-void
.end method
