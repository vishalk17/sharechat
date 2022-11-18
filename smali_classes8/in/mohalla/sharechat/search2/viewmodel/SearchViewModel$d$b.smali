.class final Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic c:Loy/b;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Loy/b;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d$b;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d$b;->c:Loy/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lpy/c;
    .locals 5
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
    new-instance v0, Lpy/d$c;

    const/4 v1, 0x2

    new-array v1, v1, [Loy/b;

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d$b;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->H(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy/b;

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d$b;->c:Loy/b;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 5
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lpy/d$c;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1, v3, v0}, Lpy/c;->a(ZLpy/d;)Lpy/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d$b;->a(Lh30/a;)Lpy/c;

    move-result-object p1

    return-object p1
.end method
