.class public final Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d;->a(Lkotlinx/coroutines/s0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.sharebottomsheet.ShareNewBottomSheetFragment$sharePost$1$invoke$$inlined$launch$default$1"
    f = "ShareNewBottomSheetFragment.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/cvo/PostEntity;

.field final synthetic e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/library/cvo/PostEntity;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->d:Lsharechat/library/cvo/PostEntity;

    iput-object p3, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    iput-object p4, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->g:Z

    iput-object p6, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->h:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;

    iget-object v2, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->d:Lsharechat/library/cvo/PostEntity;

    iget-object v3, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    iget-object v4, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->g:Z

    iget-object v6, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->h:Ljava/lang/String;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;-><init>(Lkotlin/coroutines/d;Lsharechat/library/cvo/PostEntity;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object p1, v7, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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

    iget-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v6, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->d:Lsharechat/library/cvo/PostEntity;

    .line 5
    iget-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    iget-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-virtual {p1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->yy()Lul0/b;

    move-result-object v3

    .line 7
    sget-object v7, Lgm0/q;->WHATSAPP:Lgm0/q;

    .line 8
    iget-object v5, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->f:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    iget-boolean v10, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->g:Z

    .line 10
    iget-object v11, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->h:Ljava/lang/String;

    .line 11
    iput v2, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d$a;->b:I

    move-object v12, p0

    invoke-interface/range {v3 .. v12}, Lul0/b;->i(Landroid/app/Activity;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lgm0/q;Lin/mohalla/sharechat/common/download/e;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
