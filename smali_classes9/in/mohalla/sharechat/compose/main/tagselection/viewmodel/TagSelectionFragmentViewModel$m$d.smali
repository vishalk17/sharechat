.class public final Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/util/List<",
        "+",
        "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/g;

.field final synthetic c:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$m$d;->b:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$m$d;->c:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$m$d;->b:Lkotlinx/coroutines/flow/g;

    new-instance v1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$m$d$a;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$m$d;->c:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    invoke-direct {v1, p1, v2}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$m$d$a;-><init>(Lkotlinx/coroutines/flow/h;Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method