.class final Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;->u()V
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
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;->d:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;->d:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;-><init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    sget-object v1, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a$a;->b:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a$a;

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;->d:Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;->t(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;)Ljp0/l;

    move-result-object p1

    .line 6
    new-instance v12, Lum0/h;

    .line 7
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvm0/b;

    invoke-virtual {v4}, Lvm0/b;->c()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvm0/b;

    invoke-virtual {v4}, Lvm0/b;->f()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 9
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvm0/b;

    invoke-virtual {v4}, Lvm0/b;->e()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v4, v12

    .line 10
    invoke-direct/range {v4 .. v11}, Lum0/h;-><init>(Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    .line 11
    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;->b:I

    invoke-virtual {p1, v12, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 13
    new-instance v3, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a$b;

    invoke-direct {v3, p1}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a$b;-><init>(Lin/mohalla/core/network/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;->b:I

    invoke-static {v1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
