.class final Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/feature/contentvertical/viewmodel/b;",
        ">;",
        "Lsharechat/feature/contentvertical/viewmodel/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxb0/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Lbc0/a;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/contentvertical/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ZLbc0/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxb0/b;",
            ">;Z",
            "Lbc0/a;",
            "Ljava/util/List<",
            "Lsharechat/feature/contentvertical/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a$a;->b:Ljava/util/List;

    iput-boolean p2, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a$a;->c:Z

    iput-object p3, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a$a;->d:Lbc0/a;

    iput-object p4, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a$a;->e:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/contentvertical/viewmodel/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/contentvertical/viewmodel/b;",
            ">;)",
            "Lsharechat/feature/contentvertical/viewmodel/b;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/contentvertical/viewmodel/b;

    invoke-virtual {v0}, Lsharechat/feature/contentvertical/viewmodel/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a$a;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a$a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a$a;->d:Lbc0/a;

    if-nez v0, :cond_2

    .line 7
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/feature/contentvertical/viewmodel/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a$a;->e:Ljava/util/List;

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lsharechat/feature/contentvertical/viewmodel/b;->b(Lsharechat/feature/contentvertical/viewmodel/b;Ljava/util/List;ZZLbc0/a;Ljava/util/List;Lzb0/f;ILjava/lang/Object;)Lsharechat/feature/contentvertical/viewmodel/b;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/feature/contentvertical/viewmodel/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a$a;->d:Lbc0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lsharechat/feature/contentvertical/viewmodel/b;->b(Lsharechat/feature/contentvertical/viewmodel/b;Ljava/util/List;ZZLbc0/a;Ljava/util/List;Lzb0/f;ILjava/lang/Object;)Lsharechat/feature/contentvertical/viewmodel/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a$a;->a(Lh30/a;)Lsharechat/feature/contentvertical/viewmodel/b;

    move-result-object p1

    return-object p1
.end method
