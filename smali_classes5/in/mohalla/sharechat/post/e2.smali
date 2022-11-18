.class public final synthetic Lin/mohalla/sharechat/post/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:Lin/mohalla/sharechat/post/z2;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/post/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/e2;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/post/e2;->c:Lin/mohalla/sharechat/post/z2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/post/e2;->b:Lsharechat/library/cvo/PostEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/post/e2;->c:Lin/mohalla/sharechat/post/z2;

    check-cast p1, Lsharechat/library/cvo/PollInfoEntity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/post/z2;->um(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/post/z2;Lsharechat/library/cvo/PollInfoEntity;)V

    return-void
.end method
