.class final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Led0/d;",
        ">;",
        "Led0/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lt40/z;

.field final synthetic e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLt40/z;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j$a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j$a;->c:Z

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j$a;->d:Lt40/z;

    iput-object p4, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j$a;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Led0/d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Led0/d;",
            ">;)",
            "Led0/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led0/d;

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led0/d;

    invoke-virtual {v3}, Led0/d;->f()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v3, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j$a;->c:Z

    iget-object v5, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j$a;->d:Lt40/z;

    iget-object v6, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j$a;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led0/d;

    invoke-virtual {v3}, Led0/d;->l()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_0

    .line 4
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led0/d;

    invoke-virtual {v2}, Led0/d;->l()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v3, "subList(state.tagIndexOffset, size)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-virtual {v5}, Lt40/z;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v6}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->C(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {v2, v3}, Ldd0/a;->t(Ljava/util/List;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    iget-object v12, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j$a;->b:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7fdfd

    const/16 v23, 0x0

    move-object v2, v1

    .line 7
    invoke-static/range {v2 .. v23}, Led0/d;->b(Led0/d;ZLjava/util/ArrayList;IIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Led0/e;ZZLjava/util/List;ZILjava/lang/Object;)Led0/d;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j$a;->a(Lh30/a;)Led0/d;

    move-result-object p1

    return-object p1
.end method
