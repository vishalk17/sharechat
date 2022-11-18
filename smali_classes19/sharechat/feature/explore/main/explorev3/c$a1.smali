.class final Lsharechat/feature/explore/main/explorev3/c$a1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c;->s(ILt40/m$k;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ZLandroidx/compose/runtime/i;II)V
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

.field final synthetic d:Lt40/m$k;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILt40/m$k;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$a1;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput p2, p0, Lsharechat/feature/explore/main/explorev3/c$a1;->c:I

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/c$a1;->d:Lt40/m$k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/main/explorev3/c$a1;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/c$a1;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 3
    new-instance v1, Led0/a$j;

    .line 4
    iget v2, p0, Lsharechat/feature/explore/main/explorev3/c$a1;->c:I

    .line 5
    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/c$a1;->d:Lt40/m$k;

    invoke-virtual {v3}, Lt40/m$k;->a()Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    move-result-object v3

    .line 6
    invoke-direct {v1, v2, v3}, Led0/a$j;-><init>(ILin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    .line 7
    invoke-virtual {v0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->o0(Led0/a;)V

    return-void
.end method
