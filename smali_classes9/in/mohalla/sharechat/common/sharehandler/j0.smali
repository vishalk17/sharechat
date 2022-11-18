.class public final synthetic Lin/mohalla/sharechat/common/sharehandler/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/j0;->b:Lsharechat/library/cvo/PostEntity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/j0;->b:Lsharechat/library/cvo/PostEntity;

    check-cast p1, Lin/mohalla/core/network/a;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->h(Lsharechat/library/cvo/PostEntity;Lin/mohalla/core/network/a;)Lin/mohalla/sharechat/common/sharehandler/p;

    move-result-object p1

    return-object p1
.end method
