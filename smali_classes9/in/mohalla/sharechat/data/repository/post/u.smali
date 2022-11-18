.class public final synthetic Lin/mohalla/sharechat/data/repository/post/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

.field public final synthetic b:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/u;->a:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/u;->b:Lsharechat/library/cvo/PostEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/u;->a:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/u;->b:Lsharechat/library/cvo/PostEntity;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->u(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method
