.class final Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->y(Lsharechat/library/cvo/PostEntity;)V
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
        "Lsharechat/feature/sharebottomsheet/k;",
        "Lsharechat/feature/sharebottomsheet/j;",
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
    c = "sharechat.feature.sharebottomsheet.ShareNewBottomSheetViewModel$shareViaWhatsAppLink$1"
    f = "ShareNewBottomSheetViewModel.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/cvo/PostEntity;

.field final synthetic e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/PostEntity;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;->d:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

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
            "Lsharechat/feature/sharebottomsheet/k;",
            "Lsharechat/feature/sharebottomsheet/j;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;

    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;->d:Lsharechat/library/cvo/PostEntity;

    iget-object v2, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    new-instance v1, Lsharechat/feature/sharebottomsheet/j$b;

    iget-object v3, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;->d:Lsharechat/library/cvo/PostEntity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    invoke-virtual {v5}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ShareViaWhatsAppLink"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lsharechat/feature/sharebottomsheet/j$b;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    iput v2, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$c;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
