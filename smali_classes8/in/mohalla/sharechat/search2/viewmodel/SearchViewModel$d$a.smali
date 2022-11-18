.class final Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d$a;
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


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d$a;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lpy/c;
    .locals 3
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

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d$a;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->H(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lpy/d$c;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Lpy/c;->a(ZLpy/d;)Lpy/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$d$a;->a(Lh30/a;)Lpy/c;

    move-result-object p1

    return-object p1
.end method
