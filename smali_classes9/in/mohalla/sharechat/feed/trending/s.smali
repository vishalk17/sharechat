.class public final synthetic Lin/mohalla/sharechat/feed/trending/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/trending/u;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/trending/u;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/s;->b:Lin/mohalla/sharechat/feed/trending/u;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/trending/s;->c:Lsharechat/library/cvo/PostEntity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/s;->b:Lin/mohalla/sharechat/feed/trending/u;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/trending/s;->c:Lsharechat/library/cvo/PostEntity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/trending/u;->Bs(Lin/mohalla/sharechat/feed/trending/u;Lsharechat/library/cvo/PostEntity;Ljava/lang/Throwable;)V

    return-void
.end method
