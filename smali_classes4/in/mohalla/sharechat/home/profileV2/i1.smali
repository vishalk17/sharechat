.class public final synthetic Lin/mohalla/sharechat/home/profileV2/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/k2;

.field public final synthetic c:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/i1;->b:Lin/mohalla/sharechat/home/profileV2/k2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/i1;->c:Lsharechat/library/cvo/UserEntity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/i1;->b:Lin/mohalla/sharechat/home/profileV2/k2;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/i1;->c:Lsharechat/library/cvo/UserEntity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->cm(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;Ljava/lang/Throwable;)V

    return-void
.end method
