.class public final Lh51/k4$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/k4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lvw1/a;",
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$setupRealTimeListener$1$1$1$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x222,
        0x22a,
        0x238,
        0x244,
        0x252,
        0x25d,
        0x262,
        0x270,
        0x274,
        0x27f,
        0x291,
        0x29f,
        0x2aa,
        0x2b5,
        0x2bf,
        0x2d0,
        0x2dd,
        0x2e0,
        0x2eb,
        0x2fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic f:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Lyw1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lyt0/b<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Lyw1/a;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lh51/k4$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/k4$a;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lh51/k4$a;->f:Lyt0/b;

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

    new-instance v0, Lh51/k4$a;

    iget-object v1, p0, Lh51/k4$a;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lh51/k4$a;->f:Lyt0/b;

    invoke-direct {v0, v1, v2, p2}, Lh51/k4$a;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lyt0/b;Lvo0/d;)V

    iput-object p1, v0, Lh51/k4$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnz1/g;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/k4$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/k4$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/k4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/k4$a;->c:I

    const-string v2, "gameDetails"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v1, p0, Lh51/k4$a;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Lh51/k4$a;->b:Ljava/lang/Object;

    check-cast v0, Lyw1/d;

    iget-object v1, p0, Lh51/k4$a;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Lh51/k4$a;->b:Ljava/lang/Object;

    check-cast v0, Lvx1/d;

    iget-object v1, p0, Lh51/k4$a;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lh51/k4$a;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/k4$a;->d:Ljava/lang/Object;

    check-cast p1, Lnz1/g;

    .line 5
    iget-object v1, p1, Lnz1/g;->b:Lgo/n;

    if-eqz v1, :cond_0

    .line 6
    iget-object v4, p0, Lh51/k4$a;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 7
    iget-object v4, v4, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->K:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object p1, p1, Lnz1/g;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lvw1/a;

    if-eqz p1, :cond_1e

    iget-object v1, p0, Lh51/k4$a;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v4, p0, Lh51/k4$a;->f:Lyt0/b;

    .line 11
    instance-of v5, p1, Lvw1/a$k;

    if-eqz v5, :cond_3

    .line 12
    check-cast p1, Lvw1/a$k;

    invoke-virtual {p1}, Lvw1/a$k;->b()Lww1/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lww1/f;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string p1, "CONSULTATION_BANNER"

    invoke-static {v3, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lcw1/y;->CHATROOM_BANNER:Lcw1/y;

    invoke-virtual {v1, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->r(Lcw1/y;)V

    goto/16 :goto_6

    .line 14
    :cond_2
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    sget-object v2, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne p1, v2, :cond_1e

    .line 15
    iget-object p1, v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w:Lh51/h;

    .line 16
    iget-object p1, p1, Lh51/h;->e:Lh51/c;

    invoke-virtual {p1}, Lh51/c;->d()V

    .line 17
    sget-object p1, Lh51/k4$a$h;->b:Lh51/k4$a$h;

    const/4 v1, 0x1

    iput v1, p0, Lh51/k4$a;->c:I

    invoke-static {v4, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    .line 18
    :cond_3
    instance-of v5, p1, Lvw1/a$c;

    if-eqz v5, :cond_7

    .line 19
    check-cast p1, Lvw1/a$c;

    invoke-virtual {p1}, Lvw1/a$c;->b()Ltx1/o;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lg1/c;->i(Ltx1/o;)Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v3

    :cond_4
    const-wide/16 v1, 0x0

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getCreatedOn()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_5
    move-wide v5, v1

    :goto_0
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getCreatedOn()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_6
    cmp-long p1, v5, v1

    if-lez p1, :cond_1e

    .line 21
    new-instance p1, Lh51/k4$a$i;

    invoke-direct {p1, v3}, Lh51/k4$a$i;-><init>(Lsharechat/model/chatroom/local/consultation/BannerViewData;)V

    const/4 v1, 0x2

    iput v1, p0, Lh51/k4$a;->c:I

    invoke-static {v4, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    .line 22
    :cond_7
    instance-of v5, p1, Lvw1/a$g;

    if-eqz v5, :cond_8

    .line 23
    new-instance v1, Lh51/k4$a$j;

    invoke-direct {v1, p1}, Lh51/k4$a$j;-><init>(Lvw1/a;)V

    const/4 p1, 0x3

    iput p1, p0, Lh51/k4$a;->c:I

    invoke-static {v4, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    .line 24
    :cond_8
    instance-of v5, p1, Lvw1/a$a;

    if-eqz v5, :cond_9

    .line 25
    move-object v1, p1

    check-cast v1, Lvw1/a$a;

    invoke-virtual {v1}, Lvw1/a$a;->b()Lww1/b;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 26
    new-instance v2, Lh51/k4$a$k;

    invoke-direct {v2, p1, v1}, Lh51/k4$a$k;-><init>(Lvw1/a;Lww1/b;)V

    const/4 p1, 0x4

    iput p1, p0, Lh51/k4$a;->c:I

    invoke-static {v4, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    .line 27
    :cond_9
    instance-of v5, p1, Lvw1/a$e;

    if-eqz v5, :cond_b

    .line 28
    move-object v1, p1

    check-cast v1, Lvw1/a$e;

    invoke-virtual {v1}, Lvw1/a$e;->b()Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 29
    new-instance v2, Lh51/k4$a$l;

    invoke-direct {v2, v1, p1}, Lh51/k4$a$l;-><init>(Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lvw1/a;)V

    iput-object v4, p0, Lh51/k4$a;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lh51/k4$a;->c:I

    invoke-static {v4, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v4

    .line 30
    :goto_1
    sget-object p1, Lyw1/a$c0;->a:Lyw1/a$c0;

    iput-object v3, p0, Lh51/k4$a;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lh51/k4$a;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    .line 31
    :cond_b
    instance-of v5, p1, Lvw1/a$h;

    if-eqz v5, :cond_c

    .line 32
    check-cast p1, Lvw1/a$h;

    invoke-virtual {p1}, Lvw1/a$h;->b()Lly1/o;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 33
    new-instance v1, Lh51/k4$a$m;

    invoke-direct {v1, p1}, Lh51/k4$a$m;-><init>(Lly1/o;)V

    const/4 p1, 0x7

    iput p1, p0, Lh51/k4$a;->c:I

    invoke-static {v4, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    .line 34
    :cond_c
    instance-of v5, p1, Lvw1/a$n;

    if-eqz v5, :cond_d

    .line 35
    new-instance p1, Lxw1/c;

    .line 36
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-direct {p1, v2, v3}, Lxw1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w:Lh51/h;

    invoke-virtual {v1, p1}, Lh51/h;->c(Lxw1/c;)V

    .line 40
    sget-object p1, Lyw1/a$c;->a:Lyw1/a$c;

    const/16 v1, 0x8

    iput v1, p0, Lh51/k4$a;->c:I

    invoke-static {v4, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    .line 41
    :cond_d
    instance-of v5, p1, Lvw1/a$l;

    if-eqz v5, :cond_e

    .line 42
    check-cast p1, Lvw1/a$l;

    invoke-virtual {p1}, Lvw1/a$l;->b()Lvx1/g;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 43
    new-instance v1, Lh51/k4$a$n;

    invoke-direct {v1, p1}, Lh51/k4$a$n;-><init>(Lvx1/g;)V

    const/16 p1, 0x9

    iput p1, p0, Lh51/k4$a;->c:I

    invoke-static {v4, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    .line 44
    :cond_e
    instance-of v5, p1, Lvw1/a$d;

    if-eqz v5, :cond_12

    .line 45
    check-cast p1, Lvw1/a$d;

    invoke-virtual {p1}, Lvw1/a$d;->b()Lvx1/d;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 46
    new-instance v5, Lyw1/a$w;

    .line 47
    invoke-virtual {v2}, Lvx1/d;->b()Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-result-object v6

    .line 48
    new-instance v7, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    .line 49
    iget-object v8, p1, Lvw1/a$d;->g:Ljava/lang/Boolean;

    if-eqz v8, :cond_f

    .line 50
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_2

    :cond_f
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object p1, p1, Lvw1/a$d;->h:Ljava/lang/String;

    if-nez p1, :cond_10

    const-string p1, ""

    .line 52
    :cond_10
    invoke-direct {v7, v8, p1}, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;-><init>(ZLjava/lang/String;)V

    .line 53
    invoke-direct {v5, v6, v7}, Lyw1/a$w;-><init>(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;)V

    .line 54
    iput-object v1, p0, Lh51/k4$a;->d:Ljava/lang/Object;

    iput-object v2, p0, Lh51/k4$a;->b:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lh51/k4$a;->c:I

    invoke-static {v4, v5, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    move-object v0, v2

    .line 55
    :goto_3
    invoke-virtual {v0}, Lvx1/d;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 56
    sget-object p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->O:[Llp0/l;

    .line 57
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance p1, Lh51/x2;

    invoke-direct {p1, v1, v3}, Lh51/x2;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    invoke-static {v1, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_6

    .line 59
    :cond_12
    instance-of v5, p1, Lvw1/a$i;

    if-eqz v5, :cond_13

    .line 60
    check-cast p1, Lvw1/a$i;

    invoke-virtual {p1}, Lvw1/a$i;->b()Lvx1/e;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 61
    new-instance v1, Lh51/k4$a$o;

    invoke-direct {v1, p1}, Lh51/k4$a$o;-><init>(Lvx1/e;)V

    const/16 p1, 0xb

    iput p1, p0, Lh51/k4$a;->c:I

    invoke-static {v4, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    .line 62
    :cond_13
    instance-of v5, p1, Lvw1/a$j;

    if-eqz v5, :cond_14

    .line 63
    check-cast p1, Lvw1/a$j;

    invoke-virtual {p1}, Lvw1/a$j;->b()Lvx1/f;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 64
    new-instance v1, Lh51/k4$a$a;

    invoke-direct {v1, p1}, Lh51/k4$a$a;-><init>(Lvx1/f;)V

    const/16 p1, 0xc

    iput p1, p0, Lh51/k4$a;->c:I

    invoke-static {v4, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    .line 65
    :cond_14
    instance-of v5, p1, Lvw1/a$o;

    if-eqz v5, :cond_15

    .line 66
    check-cast p1, Lvw1/a$o;

    invoke-virtual {p1}, Lvw1/a$o;->b()Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 67
    new-instance v1, Lyw1/a$r;

    invoke-direct {v1, p1}, Lyw1/a$r;-><init>(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;)V

    const/16 p1, 0xd

    .line 68
    iput p1, p0, Lh51/k4$a;->c:I

    invoke-static {v4, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    .line 69
    :cond_15
    instance-of v5, p1, Lvw1/a$f;

    if-eqz v5, :cond_1e

    .line 70
    check-cast p1, Lvw1/a$f;

    invoke-virtual {p1}, Lvw1/a$f;->b()Lyw1/d;

    move-result-object p1

    .line 71
    instance-of v5, p1, Lyw1/d$e;

    if-eqz v5, :cond_16

    .line 72
    check-cast p1, Lyw1/d$e;

    .line 73
    iget-object p1, p1, Lyw1/d$e;->b:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v2, Lh51/q4;

    invoke-direct {v2, v1, p1, v3}, Lh51/q4;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 77
    sget-object p1, Lh51/k4$a$b;->b:Lh51/k4$a$b;

    const/16 v1, 0xe

    iput v1, p0, Lh51/k4$a;->c:I

    invoke-static {v4, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    .line 78
    :cond_16
    instance-of v5, p1, Lyw1/d$d;

    if-eqz v5, :cond_18

    .line 79
    new-instance v5, Lh51/k4$a$c;

    invoke-direct {v5, p1}, Lh51/k4$a$c;-><init>(Lyw1/d;)V

    iput-object v1, p0, Lh51/k4$a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lh51/k4$a;->b:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, p0, Lh51/k4$a;->c:I

    invoke-static {v4, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_17

    return-object v0

    :cond_17
    move-object v0, p1

    .line 80
    :goto_4
    check-cast v0, Lyw1/d$d;

    .line 81
    iget-object p1, v0, Lyw1/d$d;->b:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lh51/q4;

    invoke-direct {v0, v1, p1, v3}, Lh51/q4;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_6

    .line 85
    :cond_18
    instance-of v1, p1, Lyw1/d$f;

    if-eqz v1, :cond_1a

    .line 86
    new-instance v1, Lh51/k4$a$d;

    invoke-direct {v1, p1}, Lh51/k4$a$d;-><init>(Lyw1/d;)V

    iput-object v4, p0, Lh51/k4$a;->d:Ljava/lang/Object;

    const/16 p1, 0x10

    iput p1, p0, Lh51/k4$a;->c:I

    invoke-static {v4, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_19
    move-object v1, v4

    .line 87
    :goto_5
    new-instance p1, Lyw1/a$z;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->getQuizSuccessOrErrorViewData()Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;

    move-result-object v2

    invoke-direct {p1, v2}, Lyw1/a$z;-><init>(Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;)V

    iput-object v3, p0, Lh51/k4$a;->d:Ljava/lang/Object;

    const/16 v2, 0x11

    iput v2, p0, Lh51/k4$a;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    .line 88
    :cond_1a
    instance-of v1, p1, Lyw1/d$a;

    if-eqz v1, :cond_1b

    .line 89
    new-instance v1, Lh51/k4$a$e;

    invoke-direct {v1, p1}, Lh51/k4$a$e;-><init>(Lyw1/d;)V

    const/16 p1, 0x12

    iput p1, p0, Lh51/k4$a;->c:I

    invoke-static {v4, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    .line 90
    :cond_1b
    instance-of v1, p1, Lyw1/d$b;

    if-eqz v1, :cond_1c

    .line 91
    new-instance v1, Lh51/k4$a$f;

    invoke-direct {v1, p1}, Lh51/k4$a$f;-><init>(Lyw1/d;)V

    const/16 p1, 0x13

    iput p1, p0, Lh51/k4$a;->c:I

    invoke-static {v4, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    .line 92
    :cond_1c
    instance-of v1, p1, Lyw1/d$c;

    if-eqz v1, :cond_1d

    .line 93
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-static {p1}, Lds0/r;->Y(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 94
    sget-object p1, Lh51/k4$a$g;->b:Lh51/k4$a$g;

    const/16 v1, 0x14

    iput v1, p0, Lh51/k4$a;->c:I

    invoke-static {v4, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    .line 95
    :cond_1d
    instance-of p1, p1, Lyw1/d$g;

    .line 96
    :cond_1e
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
