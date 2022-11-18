.class public final synthetic Lin/mohalla/sharechat/data/repository/post/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/y;->b:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/y;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/y;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/post/y;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/post/y;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/y;->b:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/y;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/y;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/y;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/post/y;->f:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lsharechat/library/cvo/PostLocalEntity;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->L(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostLocalEntity;)V

    return-void
.end method
