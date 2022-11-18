.class public final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$getFreeAstroChatRoomMatch$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x482,
        0x484,
        0x48b,
        0x493,
        0x49c,
        0x4a8,
        0x4b3,
        0x4bf,
        0x4c2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/a;

.field public c:Ljava/lang/String;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->f:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->g:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->h:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->f:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->g:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->h:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->i:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->d:I

    const-string v2, "300"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->b:La50/a;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->c:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->b:La50/a;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->e:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->b:La50/a;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v1

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Lsharechat/model/chatroom/remote/consultation/FreeAstroChatRoomMatchRequest;

    .line 6
    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->f:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->g:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v4, v5}, Lsharechat/model/chatroom/remote/consultation/FreeAstroChatRoomMatchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->h:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 10
    iget-object v4, v4, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->k:Ltz1/f;

    .line 11
    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->d:I

    invoke-virtual {v4, v1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 12
    :goto_0
    check-cast p1, La50/a;

    .line 13
    instance-of v4, p1, La50/a$b;

    if-eqz v4, :cond_e

    .line 14
    sget-object v4, Lcw1/p$g;->a:Lcw1/p$g;

    .line 15
    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->e:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->b:La50/a;

    const/4 v5, 0x2

    iput v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->d:I

    invoke-static {v1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    move-object v4, p1

    move-object v5, v1

    .line 16
    :goto_1
    move-object p1, v4

    check-cast p1, La50/a$b;

    .line 17
    iget-object v1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Lsharechat/model/chatroom/local/consultation/AvailablePublicOrPrivateAstrologerData;

    .line 19
    iget-object v6, v1, Lsharechat/model/chatroom/local/consultation/AvailablePublicOrPrivateAstrologerData;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 20
    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->i:Ljava/lang/String;

    .line 21
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/AvailablePublicOrPrivateAstrologerData;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 22
    sget-object v8, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 23
    new-instance p1, Lcw1/p$k;

    invoke-direct {p1, v6}, Lcw1/p$k;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->e:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->b:La50/a;

    iput-object v6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->c:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->d:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 25
    :cond_2
    sget-object v8, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    new-instance p1, Lcw1/p$n;

    const-string v1, "PROFILE"

    invoke-direct {p1, v6, v7, v1}, Lcw1/p$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->e:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->b:La50/a;

    iput-object v6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->c:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->d:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 28
    :cond_3
    new-instance v1, Lcw1/p$s;

    .line 29
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lsharechat/model/chatroom/local/consultation/AvailablePublicOrPrivateAstrologerData;

    .line 31
    iget-object v7, p1, Lsharechat/model/chatroom/local/consultation/AvailablePublicOrPrivateAstrologerData;->d:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v2

    .line 32
    :cond_4
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/AvailablePublicOrPrivateAstrologerData;->e:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    if-nez p1, :cond_5

    .line 33
    sget-object p1, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->o:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData$a;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData$a;->a()Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-result-object p1

    .line 34
    :cond_5
    invoke-direct {v1, v6, v7, p1}, Lcw1/p$s;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V

    .line 35
    iput-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->e:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->b:La50/a;

    iput-object v6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->c:Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->d:I

    invoke-static {v5, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v6

    .line 36
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    move-object v6, v1

    :goto_3
    move-object v1, v4

    move-object v4, v5

    goto :goto_4

    :cond_7
    move-object p1, v3

    goto :goto_3

    :goto_4
    if-nez p1, :cond_a

    .line 37
    new-instance p1, Lcw1/p$s;

    .line 38
    move-object v5, v1

    check-cast v5, La50/a$b;

    .line 39
    iget-object v5, v5, La50/a$b;->a:Ljava/lang/Object;

    .line 40
    check-cast v5, Lsharechat/model/chatroom/local/consultation/AvailablePublicOrPrivateAstrologerData;

    .line 41
    iget-object v7, v5, Lsharechat/model/chatroom/local/consultation/AvailablePublicOrPrivateAstrologerData;->d:Ljava/lang/String;

    if-nez v7, :cond_8

    move-object v7, v2

    .line 42
    :cond_8
    iget-object v5, v5, Lsharechat/model/chatroom/local/consultation/AvailablePublicOrPrivateAstrologerData;->e:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    if-nez v5, :cond_9

    .line 43
    sget-object v5, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->o:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData$a;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData$a;->a()Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-result-object v5

    .line 44
    :cond_9
    invoke-direct {p1, v6, v7, v5}, Lcw1/p$s;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V

    .line 45
    iput-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->e:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->b:La50/a;

    iput-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->c:Ljava/lang/String;

    const/4 v5, 0x6

    iput v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->d:I

    invoke-static {v4, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 46
    :cond_a
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    move-object v5, v4

    move-object v4, v1

    goto :goto_6

    :cond_b
    move-object p1, v3

    :goto_6
    if-nez p1, :cond_10

    .line 47
    new-instance p1, Lcw1/p$s;

    .line 48
    check-cast v4, La50/a$b;

    .line 49
    iget-object v1, v4, La50/a$b;->a:Ljava/lang/Object;

    .line 50
    check-cast v1, Lsharechat/model/chatroom/local/consultation/AvailablePublicOrPrivateAstrologerData;

    .line 51
    iget-object v4, v1, Lsharechat/model/chatroom/local/consultation/AvailablePublicOrPrivateAstrologerData;->d:Ljava/lang/String;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v4

    .line 52
    :goto_7
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/AvailablePublicOrPrivateAstrologerData;->e:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    if-nez v1, :cond_d

    .line 53
    sget-object v1, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->o:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData$a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData$a;->a()Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-result-object v1

    :cond_d
    const-string v4, ""

    .line 54
    invoke-direct {p1, v4, v2, v1}, Lcw1/p$s;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V

    .line 55
    iput-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->e:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->b:La50/a;

    iput-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->c:Ljava/lang/String;

    const/4 v1, 0x7

    iput v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->d:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 56
    :cond_e
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_10

    .line 57
    sget-object p1, Lcw1/p$g;->a:Lcw1/p$g;

    .line 58
    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->e:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->d:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 59
    :cond_f
    :goto_8
    new-instance p1, Lcw1/p$g0;

    invoke-direct {p1, v3}, Lcw1/p$g0;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->e:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$f;->d:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 61
    :cond_10
    :goto_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
