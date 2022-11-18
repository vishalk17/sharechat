.class public final synthetic Lin/mohalla/sharechat/data/repository/post/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:Z

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/PostEntity;ZLin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/z;->b:Lsharechat/library/cvo/PostEntity;

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/post/z;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/z;->d:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/z;->b:Lsharechat/library/cvo/PostEntity;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/z;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/z;->d:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->I(Lsharechat/library/cvo/PostEntity;ZLin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lokhttp3/ResponseBody;)V

    return-void
.end method
