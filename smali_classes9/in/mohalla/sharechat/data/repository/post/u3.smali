.class public final synthetic Lin/mohalla/sharechat/data/repository/post/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lrm/e;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/gson/JsonObject;

.field public final synthetic i:Lsharechat/library/cvo/FeedType;

.field public final synthetic j:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrm/e;Ljava/lang/String;Lcom/google/gson/JsonObject;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/repository/post/PostRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/u3;->b:Ljava/lang/String;

    iput p2, p0, Lin/mohalla/sharechat/data/repository/post/u3;->c:I

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/u3;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/post/u3;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/post/u3;->f:Lrm/e;

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/post/u3;->g:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/post/u3;->h:Lcom/google/gson/JsonObject;

    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/post/u3;->i:Lsharechat/library/cvo/FeedType;

    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/post/u3;->j:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/u3;->b:Ljava/lang/String;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/u3;->c:I

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/u3;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/u3;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/post/u3;->f:Lrm/e;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/post/u3;->g:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/post/u3;->h:Lcom/google/gson/JsonObject;

    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/post/u3;->i:Lsharechat/library/cvo/FeedType;

    iget-object v8, p0, Lin/mohalla/sharechat/data/repository/post/u3;->j:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    move-object v9, p1

    check-cast v9, Li00/o;

    invoke-static/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrm/e;Ljava/lang/String;Lcom/google/gson/JsonObject;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/repository/post/PostRepository;Li00/o;)Lin/mohalla/sharechat/data/remote/model/FeedFetchRequest;

    move-result-object p1

    return-object p1
.end method
