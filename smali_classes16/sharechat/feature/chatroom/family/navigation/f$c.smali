.class final Lsharechat/feature/chatroom/family/navigation/f$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/f;->b(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "sharechat.feature.chatroom.family.navigation.FamilyNavGraphKt$HandleSideEffect$1"
    f = "FamilyNavGraph.kt"
    l = {
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lbn0/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/feature/chatroom/family/navigation/h;

.field final synthetic e:Lkotlinx/coroutines/s0;

.field final synthetic f:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/g;Lsharechat/feature/chatroom/family/navigation/h;Lkotlinx/coroutines/s0;Landroidx/activity/compose/g;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lbn0/b;",
            ">;",
            "Lsharechat/feature/chatroom/family/navigation/h;",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/family/navigation/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$c;->c:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$c;->d:Lsharechat/feature/chatroom/family/navigation/h;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/navigation/f$c;->e:Lkotlinx/coroutines/s0;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/navigation/f$c;->f:Landroidx/activity/compose/g;

    iput-object p5, p0, Lsharechat/feature/chatroom/family/navigation/f$c;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lsharechat/feature/chatroom/family/navigation/f$c;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/f$c;->c:Lkotlinx/coroutines/flow/g;

    iget-object v2, p0, Lsharechat/feature/chatroom/family/navigation/f$c;->d:Lsharechat/feature/chatroom/family/navigation/h;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/navigation/f$c;->e:Lkotlinx/coroutines/s0;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/navigation/f$c;->f:Landroidx/activity/compose/g;

    iget-object v5, p0, Lsharechat/feature/chatroom/family/navigation/f$c;->g:Landroid/content/Context;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/family/navigation/f$c;-><init>(Lkotlinx/coroutines/flow/g;Lsharechat/feature/chatroom/family/navigation/h;Lkotlinx/coroutines/s0;Landroidx/activity/compose/g;Landroid/content/Context;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/navigation/f$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/navigation/f$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/navigation/f$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/navigation/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/family/navigation/f$c;->b:I

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

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$c;->c:Lkotlinx/coroutines/flow/g;

    new-instance v1, Lsharechat/feature/chatroom/family/navigation/f$c$a;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/navigation/f$c;->d:Lsharechat/feature/chatroom/family/navigation/h;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/navigation/f$c;->e:Lkotlinx/coroutines/s0;

    iget-object v5, p0, Lsharechat/feature/chatroom/family/navigation/f$c;->f:Landroidx/activity/compose/g;

    iget-object v6, p0, Lsharechat/feature/chatroom/family/navigation/f$c;->g:Landroid/content/Context;

    invoke-direct {v1, v3, v4, v5, v6}, Lsharechat/feature/chatroom/family/navigation/f$c$a;-><init>(Lsharechat/feature/chatroom/family/navigation/h;Lkotlinx/coroutines/s0;Landroidx/activity/compose/g;Landroid/content/Context;)V

    iput v2, p0, Lsharechat/feature/chatroom/family/navigation/f$c;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method