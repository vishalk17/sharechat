.class final Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->C(Lpb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lpb0/c;",
        "Lpb0/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.composeTools.textpost.bgselection.TextBgSelectionViewModel$handleEvents$1"
    f = "TextBgSelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lpb0/a;

.field final synthetic d:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;


# direct methods
.method constructor <init>(Lpb0/a;Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb0/a;",
            "Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$c;->c:Lpb0/a;

    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$c;->d:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lpb0/c;",
            "Lpb0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$c;

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$c;->c:Lpb0/a;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$c;->d:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$c;-><init>(Lpb0/a;Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$c;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$c;->c:Lpb0/a;

    .line 3
    instance-of v0, p1, Lpb0/a$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$c;->d:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    check-cast p1, Lpb0/a$b;

    invoke-virtual {p1}, Lpb0/a$b;->a()I

    move-result p1

    invoke-static {v0, p1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->u(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lpb0/a$a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$c;->d:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    check-cast p1, Lpb0/a$a;

    invoke-virtual {p1}, Lpb0/a$a;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->t(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Ljava/util/ArrayList;)V

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
