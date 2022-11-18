.class final Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lvm0/b;",
        "Lvm0/a;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.consultation.listing.SeeAllConsultationListingViewModel$onArgumentsReceived$1"
    f = "SeeAllConsultationListingViewModel.kt"
    l = {
        0x22,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;->d:Landroid/os/Bundle;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;->e:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lvm0/b;",
            "Lvm0/a;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;->e:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;-><init>(Landroid/os/Bundle;Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;->d:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v5, "section_key"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v4

    .line 5
    :goto_0
    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;->d:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    const-string v6, "section_name"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    .line 6
    :goto_1
    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    const-string v4, "filter_by"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    if-nez v5, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    new-instance v3, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b$a;

    invoke-direct {v3, v1, v5, v4}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;->b:I

    invoke-static {p1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 8
    :cond_7
    :goto_2
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;->e:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;->u()V

    goto :goto_4

    .line 9
    :cond_8
    :goto_3
    sget-object v1, Lvm0/a$a;->a:Lvm0/a$a;

    iput v3, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 10
    :cond_9
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
