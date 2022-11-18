.class public final synthetic Lin/mohalla/sharechat/home/profileV2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/library/cvo/UserEntity;

.field public final synthetic d:Lin/mohalla/sharechat/home/profileV2/k2;


# direct methods
.method public synthetic constructor <init>(ZLsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/home/profileV2/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/k1;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/k1;->c:Lsharechat/library/cvo/UserEntity;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/k1;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/k1;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k1;->c:Lsharechat/library/cvo/UserEntity;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k1;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    check-cast p1, Lc50/d;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->im(ZLsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/home/profileV2/k2;Lc50/d;)V

    return-void
.end method
