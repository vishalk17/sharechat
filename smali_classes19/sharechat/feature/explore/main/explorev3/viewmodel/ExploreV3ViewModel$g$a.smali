.class final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;


# direct methods
.method constructor <init>(ZLjava/util/List;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g$a;->b:Z

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g$a;->c:Ljava/util/List;

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g$a;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

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

    move-object v2, v1

    check-cast v2, Led0/d;

    .line 2
    iget-boolean v1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g$a;->b:Z

    .line 3
    iget-object v15, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g$a;->c:Ljava/util/List;

    .line 4
    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g$a;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v3}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->z(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Los/h;

    move-result-object v3

    invoke-virtual {v3}, Los/h;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g$a;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v3}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->z(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Los/h;

    move-result-object v3

    invoke-virtual {v3}, Los/h;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v21, 0x0

    :goto_0
    const v22, 0xfffe

    const/16 v23, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    .line 5
    invoke-static/range {v2 .. v23}, Led0/d;->b(Led0/d;ZLjava/util/ArrayList;IIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Led0/e;ZZLjava/util/List;ZILjava/lang/Object;)Led0/d;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g$a;->a(Lh30/a;)Led0/d;

    move-result-object p1

    return-object p1
.end method
