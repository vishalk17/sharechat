.class public final synthetic Lin/mohalla/sharechat/feed/follow/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/follow/q;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/follow/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/o;->b:Lin/mohalla/sharechat/feed/follow/q;

    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/follow/o;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/o;->b:Lin/mohalla/sharechat/feed/follow/q;

    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/follow/o;->c:Z

    check-cast p1, Li00/o;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/follow/q;->vs(Lin/mohalla/sharechat/feed/follow/q;ZLi00/o;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
