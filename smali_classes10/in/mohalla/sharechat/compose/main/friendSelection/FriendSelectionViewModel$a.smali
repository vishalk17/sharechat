.class public final Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->r(Ljd0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Ljd0/b;",
        "Ljd0/c;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.compose.main.friendSelection.FriendSelectionViewModel$onAction$1"
    f = "FriendSelectionViewModel.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$a;->c:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$a;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$a;->c:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$a;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$a;->c:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    .line 6
    iget-object p1, p1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->g:Lzb0/c;

    .line 7
    iput v2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$a;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lzb0/c;->e:Lbs0/g1;

    const-string v1, ""

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
