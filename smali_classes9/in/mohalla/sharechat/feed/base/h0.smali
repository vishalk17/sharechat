.class public final synthetic Lin/mohalla/sharechat/feed/base/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/base/u1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/base/u1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/h0;->b:Lin/mohalla/sharechat/feed/base/u1;

    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/base/h0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/h0;->b:Lin/mohalla/sharechat/feed/base/u1;

    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/base/h0;->c:Z

    check-cast p1, Lpz/b;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/base/u1;->qm(Lin/mohalla/sharechat/feed/base/u1;ZLpz/b;)V

    return-void
.end method
