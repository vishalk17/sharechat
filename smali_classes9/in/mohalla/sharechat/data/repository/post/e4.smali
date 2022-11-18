.class public final synthetic Lin/mohalla/sharechat/data/repository/post/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lrm/e;

.field public final synthetic h:Ll40/h0;

.field public final synthetic i:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lrm/e;Ll40/h0;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/e4;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/e4;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/e4;->d:Ljava/lang/Boolean;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/post/e4;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/post/e4;->f:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/post/e4;->g:Lrm/e;

    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/post/e4;->h:Ll40/h0;

    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/post/e4;->i:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/e4;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/e4;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/e4;->d:Ljava/lang/Boolean;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/e4;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/post/e4;->f:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/post/e4;->g:Lrm/e;

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/post/e4;->h:Ll40/h0;

    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/post/e4;->i:Lcom/google/gson/JsonObject;

    move-object v8, p1

    check-cast v8, Li00/o;

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lrm/e;Ll40/h0;Lcom/google/gson/JsonObject;Li00/o;)Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;

    move-result-object p1

    return-object p1
.end method
