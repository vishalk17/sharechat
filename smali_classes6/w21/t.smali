.class public final Lw21/t;
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
    c = "sharechat.feature.chatroom.consultation.listing.SeeAllConsultationListingViewModel$onArgumentsReceived$1"
    f = "SeeAllConsultationListingViewModel.kt"
    l = {
        0x22,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;",
            "Lvo0/d<",
            "-",
            "Lw21/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw21/t;->d:Landroid/os/Bundle;

    iput-object p2, p0, Lw21/t;->e:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

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

    new-instance v0, Lw21/t;

    iget-object v1, p0, Lw21/t;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lw21/t;->e:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    invoke-direct {v0, v1, v2, p2}, Lw21/t;-><init>(Landroid/os/Bundle;Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;Lvo0/d;)V

    iput-object p1, v0, Lw21/t;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw21/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw21/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw21/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lw21/t;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw21/t;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lw21/t;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v5, "section_key"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v4

    .line 6
    :goto_0
    iget-object v5, p0, Lw21/t;->d:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    const-string v6, "section_name"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    .line 7
    :goto_1
    iget-object v6, p0, Lw21/t;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    const-string v7, "filter_by"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    if-eqz v1, :cond_8

    if-eqz v6, :cond_8

    if-nez v5, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    new-instance v3, Lw21/t$a;

    invoke-direct {v3, v1, v5, v6}, Lw21/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lw21/t;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_3
    iget-object p1, p0, Lw21/t;->e:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lw21/s;

    invoke-direct {v0, p1, v4}, Lw21/s;-><init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_5

    .line 11
    :cond_8
    :goto_4
    sget-object v1, Ldw1/a$a;->a:Ldw1/a$a;

    iput v3, p0, Lw21/t;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 12
    :cond_9
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
