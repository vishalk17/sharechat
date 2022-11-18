.class public final Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lvm0/b;",
        "Lvm0/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljp0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ljp0/l;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Ljp0/l;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConsultationDiscoveryUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;->g:Ljp0/l;

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;)Ljp0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;->g:Ljp0/l;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$b;-><init>(Landroid/os/Bundle;Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;->v()Lvm0/b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;-><init>(Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public v()Lvm0/b;
    .locals 10

    .line 1
    new-instance v9, Lvm0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lvm0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public final w(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$c;-><init>(ILsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
