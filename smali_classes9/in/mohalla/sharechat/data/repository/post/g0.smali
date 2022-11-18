.class public final synthetic Lin/mohalla/sharechat/data/repository/post/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

.field public final synthetic b:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/g0;->a:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/g0;->b:Lsharechat/library/cvo/PostEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/g0;->a:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/g0;->b:Lsharechat/library/cvo/PostEntity;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->L(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method
