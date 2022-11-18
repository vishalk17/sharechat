.class final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lkotlin/jvm/internal/h0;

.field final synthetic c:Lkotlin/jvm/internal/h0;

.field final synthetic d:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt40/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/j0;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0;",
            "Lkotlin/jvm/internal/h0;",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lt40/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$b;->b:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$b;->c:Lkotlin/jvm/internal/h0;

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$b;->d:Lkotlin/jvm/internal/j0;

    iput-object p4, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$b;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$b;->f:Z

    iput-object p6, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$b;->g:Ljava/util/ArrayList;

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
    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$b;->b:Lkotlin/jvm/internal/h0;

    iget v5, v3, Lkotlin/jvm/internal/h0;->b:I

    .line 3
    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$b;->c:Lkotlin/jvm/internal/h0;

    iget v6, v3, Lkotlin/jvm/internal/h0;->b:I

    .line 4
    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$b;->d:Lkotlin/jvm/internal/j0;

    iget-object v3, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    if-nez v3, :cond_0

    const/16 v3, 0x12

    const/16 v11, 0x12

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    const/16 v11, 0x8

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led0/d;

    invoke-virtual {v2}, Led0/d;->f()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v2, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$b;->f:Z

    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$b;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 7
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v2, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$b;->d:Lkotlin/jvm/internal/j0;

    iget-object v2, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 9
    iget-object v15, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$b;->e:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7ec50

    const/16 v23, 0x0

    move-object v2, v1

    .line 10
    invoke-static/range {v2 .. v23}, Led0/d;->b(Led0/d;ZLjava/util/ArrayList;IIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Led0/e;ZZLjava/util/List;ZILjava/lang/Object;)Led0/d;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h$b;->a(Lh30/a;)Led0/d;

    move-result-object p1

    return-object p1
.end method
