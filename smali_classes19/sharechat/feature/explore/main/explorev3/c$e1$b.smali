.class final Lsharechat/feature/explore/main/explorev3/c$e1$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c$e1;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field final synthetic c:I

.field final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic e:Lt40/m$l;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILin/mohalla/sharechat/data/repository/post/PostModel;Lt40/m$l;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$e1$b;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput p2, p0, Lsharechat/feature/explore/main/explorev3/c$e1$b;->c:I

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/c$e1$b;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p4, p0, Lsharechat/feature/explore/main/explorev3/c$e1$b;->e:Lt40/m$l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/main/explorev3/c$e1$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/c$e1$b;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 3
    new-instance v1, Led0/a$e;

    .line 4
    iget v2, p0, Lsharechat/feature/explore/main/explorev3/c$e1$b;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/c$e1$b;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    iget-object v4, p0, Lsharechat/feature/explore/main/explorev3/c$e1$b;->e:Lt40/m$l;

    invoke-virtual {v4}, Lt40/m$l;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v1, v2, v3, v4}, Led0/a$e;-><init>(ILin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->o0(Led0/a;)V

    return-void
.end method
