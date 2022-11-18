.class public final Lsharechat/feature/chatroom/TagChatViewModel$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatViewModel;-><init>(Lnz1/k;Lf12/a;Lss1/a;Lhb0/a;Ljt1/a;Lyt1/a;Lnz1/i;Lv11/b;Lbt1/a;Lmz0/l;Lnz1/j;Lm31/h;Lt11/k;La31/l;Lt61/i;Lj31/d;Le01/g;Loo1/a;Le41/c;Luu1/b;La61/e;Lz31/c;Lzz1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.TagChatViewModel$special$$inlined$launch$default$1"
    f = "TagChatViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatViewModel;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatViewModel$i;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/chatroom/TagChatViewModel$i;

    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatViewModel$i;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v0, p2, v1}, Lsharechat/feature/chatroom/TagChatViewModel$i;-><init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatViewModel;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/TagChatViewModel$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatViewModel$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/TagChatViewModel$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/TagChatViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/TagChatViewModel$i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatViewModel$i;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    sget-object p1, Lh51/h;->i:Lh51/h$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lh51/h;->k:Lbs0/g1;

    .line 8
    new-instance v1, Lsharechat/feature/chatroom/TagChatViewModel$a;

    iget-object v3, p0, Lsharechat/feature/chatroom/TagChatViewModel$i;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v1, v3}, Lsharechat/feature/chatroom/TagChatViewModel$a;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;)V

    iput v2, p0, Lsharechat/feature/chatroom/TagChatViewModel$i;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, v1, p0}, Lbs0/g1;->k(Lbs0/g1;Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
