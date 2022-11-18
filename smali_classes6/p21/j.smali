.class public final Lp21/j;
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
    c = "sharechat.feature.chatroom.consultation.creation.ConsultationCreationViewModel$getCreationData$1"
    f = "ConsultationCreationViewModel.kt"
    l = {
        0x32,
        0x37,
        0x39,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;",
            "Lvo0/d<",
            "-",
            "Lp21/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp21/j;->d:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lp21/j;

    iget-object v1, p0, Lp21/j;->d:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    invoke-direct {v0, v1, p2}, Lp21/j;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Lvo0/d;)V

    iput-object p1, v0, Lp21/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp21/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp21/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp21/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp21/j;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lp21/j;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lp21/j;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp21/j;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lp21/j$a;->b:Lp21/j$a;

    iput-object p1, p0, Lp21/j;->c:Ljava/lang/Object;

    iput v5, p0, Lp21/j;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 6
    :goto_1
    iget-object p1, p0, Lp21/j;->d:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    .line 7
    iget-object v5, p1, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->g:Lsz1/k;

    .line 8
    iget-object p1, p1, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->h:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lp21/j;->c:Ljava/lang/Object;

    iput v4, p0, Lp21/j;->b:I

    invoke-virtual {v5, p1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    check-cast p1, La50/a;

    .line 11
    instance-of v4, p1, La50/a$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 12
    new-instance v2, Lp21/j$b;

    invoke-direct {v2, p1}, Lp21/j$b;-><init>(La50/a;)V

    iput-object v5, p0, Lp21/j;->c:Ljava/lang/Object;

    iput v3, p0, Lp21/j;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 13
    :cond_7
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_8

    .line 14
    sget-object p1, Lp21/j$c;->b:Lp21/j$c;

    iput-object v5, p0, Lp21/j;->c:Ljava/lang/Object;

    iput v2, p0, Lp21/j;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
