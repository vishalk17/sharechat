.class final synthetic Lin/mohalla/sharechat/search2/activities/SearchFragment$d;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/activities/SearchFragment;->Ly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lr00/p<",
        "Lpy/c;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    const/4 v1, 0x2

    const-string v4, "renderView"

    const-string v5, "renderView(Lin/mohalla/sharechat/search2/model/SearchFragmentState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lin/mohalla/sharechat/search2/activities/SearchFragment$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/a;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Lpy/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment$d;->a(Lin/mohalla/sharechat/search2/activities/SearchFragment$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    invoke-static {v0, p1, p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->xy(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lpy/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpy/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment$d;->b(Lpy/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method