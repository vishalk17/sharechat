.class final Lsharechat/feature/explore/main/explorev3/c$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c$d;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
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

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt40/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lt40/g;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;IILjava/util/List;Lt40/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "II",
            "Ljava/util/List<",
            "Lt40/a;",
            ">;",
            "Lt40/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$d$a;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput p2, p0, Lsharechat/feature/explore/main/explorev3/c$d$a;->c:I

    iput p3, p0, Lsharechat/feature/explore/main/explorev3/c$d$a;->d:I

    iput-object p4, p0, Lsharechat/feature/explore/main/explorev3/c$d$a;->e:Ljava/util/List;

    iput-object p5, p0, Lsharechat/feature/explore/main/explorev3/c$d$a;->f:Lt40/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/main/explorev3/c$d$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/c$d$a;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 3
    new-instance v8, Led0/a$a;

    .line 4
    iget v2, p0, Lsharechat/feature/explore/main/explorev3/c$d$a;->c:I

    .line 5
    iget v3, p0, Lsharechat/feature/explore/main/explorev3/c$d$a;->d:I

    .line 6
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/c$d$a;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lt40/a;

    .line 7
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/c$d$a;->f:Lt40/g;

    invoke-virtual {v1}, Lt40/g;->b()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/c$d$a;->f:Lt40/g;

    invoke-virtual {v1}, Lt40/g;->d()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/c$d$a;->f:Lt40/g;

    invoke-virtual {v1}, Lt40/g;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    .line 10
    invoke-direct/range {v1 .. v7}, Led0/a$a;-><init>(IILt40/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v8}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->o0(Led0/a;)V

    return-void
.end method
