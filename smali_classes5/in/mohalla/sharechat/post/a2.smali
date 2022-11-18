.class public final synthetic Lin/mohalla/sharechat/post/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/z2;

.field public final synthetic c:Z

.field public final synthetic d:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/z2;ZLsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/a2;->b:Lin/mohalla/sharechat/post/z2;

    iput-boolean p2, p0, Lin/mohalla/sharechat/post/a2;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/post/a2;->d:Lsharechat/library/cvo/UserEntity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/post/a2;->b:Lin/mohalla/sharechat/post/z2;

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/a2;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/post/a2;->d:Lsharechat/library/cvo/UserEntity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/post/z2;->cm(Lin/mohalla/sharechat/post/z2;ZLsharechat/library/cvo/UserEntity;Ljava/lang/Throwable;)V

    return-void
.end method
