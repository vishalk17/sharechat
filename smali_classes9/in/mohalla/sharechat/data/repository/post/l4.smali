.class public final synthetic Lin/mohalla/sharechat/data/repository/post/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/l4;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/l4;->c:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/l4;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/post/l4;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/l4;->b:Lsharechat/library/cvo/PostEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/l4;->c:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/l4;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/post/l4;->e:Z

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->w2(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method
