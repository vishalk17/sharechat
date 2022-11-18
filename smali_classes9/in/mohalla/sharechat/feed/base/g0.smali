.class public final synthetic Lin/mohalla/sharechat/feed/base/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/base/u1;

.field public final synthetic c:Lsharechat/library/cvo/WishData;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/base/u1;Lsharechat/library/cvo/WishData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/g0;->b:Lin/mohalla/sharechat/feed/base/u1;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/g0;->c:Lsharechat/library/cvo/WishData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/g0;->b:Lin/mohalla/sharechat/feed/base/u1;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/g0;->c:Lsharechat/library/cvo/WishData;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/base/u1;->gn(Lin/mohalla/sharechat/feed/base/u1;Lsharechat/library/cvo/WishData;Ljava/lang/String;)V

    return-void
.end method
