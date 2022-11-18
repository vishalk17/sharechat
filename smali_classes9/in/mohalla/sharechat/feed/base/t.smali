.class public final synthetic Lin/mohalla/sharechat/feed/base/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/feed/base/u1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/base/u1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/t;->a:Lin/mohalla/sharechat/feed/base/u1;

    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/base/t;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/t;->a:Lin/mohalla/sharechat/feed/base/u1;

    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/base/t;->b:Z

    invoke-static {v0, v1}, Lin/mohalla/sharechat/feed/base/u1;->Nm(Lin/mohalla/sharechat/feed/base/u1;Z)V

    return-void
.end method
