.class public final synthetic Lin/mohalla/sharechat/data/repository/post/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrm/e;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrm/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/h4;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/h4;->c:Lrm/e;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/h4;->d:Ljava/util/List;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/post/h4;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/post/h4;->f:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/post/h4;->g:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/post/h4;->h:Ljava/lang/String;

    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/post/h4;->i:Ljava/lang/String;

    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/post/h4;->j:Ljava/lang/Integer;

    iput-object p10, p0, Lin/mohalla/sharechat/data/repository/post/h4;->k:Ljava/lang/String;

    iput-boolean p11, p0, Lin/mohalla/sharechat/data/repository/post/h4;->l:Z

    iput p12, p0, Lin/mohalla/sharechat/data/repository/post/h4;->m:I

    iput-boolean p13, p0, Lin/mohalla/sharechat/data/repository/post/h4;->n:Z

    iput-boolean p14, p0, Lin/mohalla/sharechat/data/repository/post/h4;->o:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/h4;->b:Ljava/lang/String;

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/h4;->c:Lrm/e;

    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/post/h4;->d:Ljava/util/List;

    iget-object v4, v0, Lin/mohalla/sharechat/data/repository/post/h4;->e:Ljava/lang/String;

    iget-object v5, v0, Lin/mohalla/sharechat/data/repository/post/h4;->f:Ljava/lang/String;

    iget-object v6, v0, Lin/mohalla/sharechat/data/repository/post/h4;->g:Ljava/lang/String;

    iget-object v7, v0, Lin/mohalla/sharechat/data/repository/post/h4;->h:Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/data/repository/post/h4;->i:Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/data/repository/post/h4;->j:Ljava/lang/Integer;

    iget-object v10, v0, Lin/mohalla/sharechat/data/repository/post/h4;->k:Ljava/lang/String;

    iget-boolean v11, v0, Lin/mohalla/sharechat/data/repository/post/h4;->l:Z

    iget v12, v0, Lin/mohalla/sharechat/data/repository/post/h4;->m:I

    iget-boolean v13, v0, Lin/mohalla/sharechat/data/repository/post/h4;->n:Z

    iget-boolean v14, v0, Lin/mohalla/sharechat/data/repository/post/h4;->o:Z

    move-object/from16 v15, p1

    check-cast v15, Li00/o;

    invoke-static/range {v1 .. v15}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->h2(Ljava/lang/String;Lrm/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIZZLi00/o;)Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;

    move-result-object v1

    return-object v1
.end method
