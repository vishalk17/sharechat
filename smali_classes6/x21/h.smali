.class public final Lx21/h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lew1/h;",
        "Lew1/g;",
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
    c = "sharechat.feature.chatroom.consultation.private_consultation.BirthDetailsViewModel$onArgumentsReceived$1"
    f = "BirthDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;",
            "Lvo0/d<",
            "-",
            "Lx21/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/h;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lx21/h;->c:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lx21/h;

    iget-object v0, p0, Lx21/h;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lx21/h;->c:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lx21/h;-><init>(Landroid/os/Bundle;Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx21/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx21/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx21/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lx21/h;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx21/h;->c:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    const-string v1, "chatRoomId"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;->g:Ljava/lang/String;

    const-string v1, "sessionId"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;->h:Ljava/lang/String;

    const-string v0, "referrer"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_0
    iget-object p1, p0, Lx21/h;->c:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lx21/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx21/g;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
