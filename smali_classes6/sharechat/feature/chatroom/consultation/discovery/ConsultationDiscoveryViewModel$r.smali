.class public final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->L(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
        "Lcw1/p;",
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$openGenericActionBottomSheet$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x56f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;->d:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;->f:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;->f:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;->b:I

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

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Lcw1/p$s;

    .line 6
    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;->d:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;->e:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;->f:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    .line 9
    invoke-direct {v1, v3, v4, v5}, Lcw1/p$s;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V

    .line 10
    iput v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$r;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
