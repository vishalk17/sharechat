.class public final Lw21/u;
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
        "Ldw1/b;",
        "Ldw1/a;",
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
    c = "sharechat.feature.chatroom.consultation.listing.SeeAllConsultationListingViewModel$recordScroll$1"
    f = "SeeAllConsultationListingViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;


# direct methods
.method public constructor <init>(ILsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;",
            "Lvo0/d<",
            "-",
            "Lw21/u;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lw21/u;->d:I

    iput-object p2, p0, Lw21/u;->e:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lw21/u;

    iget v1, p0, Lw21/u;->d:I

    iget-object v2, p0, Lw21/u;->e:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    invoke-direct {v0, v1, v2, p2}, Lw21/u;-><init>(ILsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;Lvo0/d;)V

    iput-object p1, v0, Lw21/u;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw21/u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw21/u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw21/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lw21/u;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw21/u;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget v1, p0, Lw21/u;->d:I

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldw1/b;

    .line 6
    iget-object v3, v3, Ldw1/b;->f:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v1, v3, :cond_3

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw1/b;

    .line 8
    iget-boolean v1, v1, Ldw1/b;->e:Z

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw1/b;

    .line 10
    iget v1, v1, Ldw1/b;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 11
    sget-object v1, Lw21/u$a;->b:Lw21/u$a;

    iput v2, p0, Lw21/u;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lw21/u;->e:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lw21/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw21/s;-><init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 14
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
