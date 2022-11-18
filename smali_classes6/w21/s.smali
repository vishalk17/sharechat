.class public final Lw21/s;
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
    c = "sharechat.feature.chatroom.consultation.listing.SeeAllConsultationListingViewModel$getSectionData$1"
    f = "SeeAllConsultationListingViewModel.kt"
    l = {
        0x30,
        0x33,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;",
            "Lvo0/d<",
            "-",
            "Lw21/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw21/s;->d:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

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

    new-instance v0, Lw21/s;

    iget-object v1, p0, Lw21/s;->d:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    invoke-direct {v0, v1, p2}, Lw21/s;-><init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;Lvo0/d;)V

    iput-object p1, v0, Lw21/s;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw21/s;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw21/s;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw21/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lw21/s;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lw21/s;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lw21/s;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw21/s;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lw21/s$a;->b:Lw21/s$a;

    iput-object p1, p0, Lw21/s;->c:Ljava/lang/Object;

    iput v4, p0, Lw21/s;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lw21/s;->d:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;->e:Lsz1/p;

    .line 8
    new-instance v4, Lcw1/n;

    .line 9
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw1/b;

    .line 10
    iget-object v5, v5, Ldw1/b;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldw1/b;

    .line 12
    iget-object v6, v6, Ldw1/b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldw1/b;

    .line 14
    iget v7, v7, Ldw1/b;->d:I

    const/4 v8, 0x4

    .line 15
    invoke-direct {v4, v5, v6, v7, v8}, Lcw1/n;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    iput-object v1, p0, Lw21/s;->c:Ljava/lang/Object;

    iput v3, p0, Lw21/s;->b:I

    invoke-virtual {p1, v4, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_1
    check-cast p1, La50/a;

    .line 18
    new-instance v3, Lw21/s$b;

    invoke-direct {v3, p1}, Lw21/s$b;-><init>(La50/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw21/s;->c:Ljava/lang/Object;

    iput v2, p0, Lw21/s;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 19
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
