.class public final synthetic Lin/mohalla/sharechat/videoplayer/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/e3;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/d1;->b:Lin/mohalla/sharechat/videoplayer/e3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/d1;->b:Lin/mohalla/sharechat/videoplayer/e3;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/videoplayer/e3;->dn(Lin/mohalla/sharechat/videoplayer/e3;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method
