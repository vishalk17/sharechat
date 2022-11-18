.class public final synthetic Lin/mohalla/sharechat/feed/follow/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/follow/q;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/follow/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/k;->b:Lin/mohalla/sharechat/feed/follow/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/k;->b:Lin/mohalla/sharechat/feed/follow/q;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/follow/q;->xs(Lin/mohalla/sharechat/feed/follow/q;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method
