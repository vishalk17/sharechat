.class public final synthetic Lin/mohalla/sharechat/home/profileV2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/home/profileV2/k2;

.field public final synthetic b:Lsharechat/library/cvo/UserEntity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/g1;->a:Lin/mohalla/sharechat/home/profileV2/k2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/g1;->b:Lsharechat/library/cvo/UserEntity;

    iput-boolean p3, p0, Lin/mohalla/sharechat/home/profileV2/g1;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/g1;->a:Lin/mohalla/sharechat/home/profileV2/k2;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/g1;->b:Lsharechat/library/cvo/UserEntity;

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profileV2/g1;->c:Z

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2;->Gl(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
