.class final Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lpy/c;",
        ">;",
        "Lpy/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/search2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Ljava/util/List<",
            "+",
            "Lin/mohalla/sharechat/search2/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$a;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$a;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lpy/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lpy/c;",
            ">;)",
            "Lpy/c;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpy/c;

    .line 2
    new-instance v6, Lpy/d$a;

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$a;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->F(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$a;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->D(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$a;->c:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$a;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g0()Lsharechat/manager/abtest/enums/k;

    move-result-object v5

    const/4 v1, 0x1

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lpy/d$a;-><init>(ZLjava/util/ArrayList;Landroidx/compose/runtime/c2;Ljava/util/List;Lsharechat/manager/abtest/enums/k;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, v6}, Lpy/c;->a(ZLpy/d;)Lpy/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$h$a;->a(Lh30/a;)Lpy/c;

    move-result-object p1

    return-object p1
.end method
