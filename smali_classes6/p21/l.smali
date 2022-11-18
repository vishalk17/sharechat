.class public final Lp21/l;
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
        "Lcw1/l;",
        "Lcw1/k;",
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
    c = "sharechat.feature.chatroom.consultation.creation.ConsultationCreationViewModel$onArgumentsReceived$1"
    f = "ConsultationCreationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;",
            "Lvo0/d<",
            "-",
            "Lp21/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp21/l;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lp21/l;->c:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

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

    new-instance p1, Lp21/l;

    iget-object v0, p0, Lp21/l;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lp21/l;->c:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    invoke-direct {p1, v0, v1, p2}, Lp21/l;-><init>(Landroid/os/Bundle;Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp21/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp21/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp21/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp21/l;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp21/l;->c:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    const-string v1, "chatroom_id"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->h:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lp21/l;->c:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lp21/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp21/j;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
