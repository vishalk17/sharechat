.class public final Lr21/e0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lnz1/g<",
        "Lux1/z;",
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$handleHostWaitListFromFireStore$1$1$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic d:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            "Lcw1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Lyt0/b<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            "Lcw1/p;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lr21/e0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/e0$a;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p2, p0, Lr21/e0$a;->d:Lyt0/b;

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

    new-instance v0, Lr21/e0$a;

    iget-object v1, p0, Lr21/e0$a;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v2, p0, Lr21/e0$a;->d:Lyt0/b;

    invoke-direct {v0, v1, v2, p2}, Lr21/e0$a;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lyt0/b;Lvo0/d;)V

    iput-object p1, v0, Lr21/e0$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnz1/g;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr21/e0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr21/e0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr21/e0$a;->b:Ljava/lang/Object;

    check-cast p1, Lnz1/g;

    .line 3
    iget-object v0, p1, Lnz1/g;->b:Lgo/n;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lr21/e0$a;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 5
    iput-object v0, v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->v:Lgo/n;

    .line 6
    :cond_0
    iget-object v0, p1, Lnz1/g;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lux1/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lux1/z;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 8
    iget-object v0, p0, Lr21/e0$a;->d:Lyt0/b;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lnz1/g;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lux1/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lux1/z;->b()Lux1/a0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lux1/a0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p1, Lnz1/g;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lux1/z;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lr21/e0$a;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 13
    sget v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->x:I

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lr21/i1;

    invoke-direct {v1, p1, v2}, Lr21/i1;-><init>(Lux1/z;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 16
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
