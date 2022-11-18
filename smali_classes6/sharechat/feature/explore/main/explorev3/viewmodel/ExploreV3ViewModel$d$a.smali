.class public final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lgc1/d;",
        ">;",
        "Lgc1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d$a;->b:Z

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d$a;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgc1/d;

    .line 4
    iget-boolean v1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d$a;->b:Z

    move/from16 v16, v1

    .line 5
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d$a;->c:Ljava/util/List;

    move-object/from16 v17, v1

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

    const/4 v15, 0x0

    const v18, 0xfffe

    .line 6
    invoke-static/range {v2 .. v18}, Lgc1/d;->a(Lgc1/d;ZLjava/util/List;IIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lgc1/e;ZZLjava/util/List;I)Lgc1/d;

    move-result-object v1

    return-object v1
.end method
