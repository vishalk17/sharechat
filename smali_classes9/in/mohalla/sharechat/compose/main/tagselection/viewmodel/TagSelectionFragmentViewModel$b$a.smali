.class final Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lxt/c;",
        ">;",
        "Lxt/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/TagSearch;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/TagSearch;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$b$a;->b:Lsharechat/library/cvo/TagSearch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lxt/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lxt/c;",
            ">;)",
            "Lxt/c;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxt/c;

    .line 2
    new-instance v0, Lxt/d$h;

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$b$a;->b:Lsharechat/library/cvo/TagSearch;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v1, v2}, Lxt/d$h;-><init>(Lsharechat/library/cvo/TagSearch;Z)V

    .line 5
    invoke-virtual {p1, v0}, Lxt/c;->a(Lxt/d;)Lxt/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$b$a;->a(Lh30/a;)Lxt/c;

    move-result-object p1

    return-object p1
.end method
