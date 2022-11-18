.class public final Li51/u$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li51/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.ludoroom.LudoRoomViewModel$getLudoExitFormData$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "LudoRoomViewModel.kt"
    l = {
        0x3f,
        0x45,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

.field public final synthetic e:Lyt0/b;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Lyt0/b;)V
    .locals 0

    iput-object p2, p0, Li51/u$b;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    iput-object p3, p0, Li51/u$b;->e:Lyt0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Li51/u$b;

    iget-object v1, p0, Li51/u$b;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    iget-object v2, p0, Li51/u$b;->e:Lyt0/b;

    invoke-direct {v0, p2, v1, v2}, Li51/u$b;-><init>(Lvo0/d;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Lyt0/b;)V

    iput-object p1, v0, Li51/u$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li51/u$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li51/u$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li51/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Li51/u$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Li51/u$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Li51/u$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    const-string v1, "LUDO"

    .line 8
    iget-object p1, p0, Li51/u$b;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    .line 9
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->h:Lwz1/t;

    .line 10
    iput-object v1, p0, Li51/u$b;->c:Ljava/lang/Object;

    iput v5, p0, Li51/u$b;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v5

    .line 12
    invoke-static {v5}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v5

    .line 13
    new-instance v6, Lwz1/s;

    invoke-direct {v6, v2, p1}, Lwz1/s;-><init>(Lvo0/d;Lwz1/t;)V

    invoke-static {v5, v6, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 15
    new-instance v5, Lnw1/b;

    invoke-direct {v5, v1, p1}, Lnw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Li51/u$b;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    .line 17
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->f:Lwz1/v;

    .line 18
    iput-object v2, p0, Li51/u$b;->c:Ljava/lang/Object;

    iput v4, p0, Li51/u$b;->b:I

    invoke-virtual {p1, v5, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, La50/a;

    .line 19
    instance-of v1, p1, La50/a$b;

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Li51/u$b;->e:Lyt0/b;

    new-instance v2, Li51/u$a;

    invoke-direct {v2, p1}, Li51/u$a;-><init>(La50/a;)V

    iput v3, p0, Li51/u$b;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 21
    :cond_6
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Li51/u$b;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    check-cast p1, La50/a$a;

    .line 23
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->r(Ljava/lang/Throwable;)V

    .line 25
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
