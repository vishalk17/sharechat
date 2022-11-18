.class public final Lh51/y0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh51/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lw0/u;",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La6/w;

.field public final synthetic c:Lh51/j5;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/w;Lh51/j5;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/w;",
            "Lh51/j5;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/y0;->b:La6/w;

    iput-object p2, p0, Lh51/y0;->c:Lh51/j5;

    iput-object p3, p0, Lh51/y0;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p4, p0, Lh51/y0;->e:Ll1/l2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, La6/h;

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$bottomSheet"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lh51/y0;->b:La6/w;

    invoke-virtual {p1}, La6/j;->l()La6/h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p4, "PRIVATE_CONSULTATION_SESSION_DATA"

    invoke-virtual {p1, p4}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object p4, p0, Lh51/y0;->b:La6/w;

    iget-object v6, p0, Lh51/y0;->c:Lh51/j5;

    iget-object v7, p0, Lh51/y0;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v8, p0, Lh51/y0;->e:Ll1/l2;

    .line 5
    invoke-virtual {p4}, La6/j;->l()La6/h;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p2, "FEEDBACK_PRIVATE_CONSULTATION"

    invoke-virtual {p4, p2}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    .line 6
    :cond_2
    iget-object p4, p1, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->j:Ljava/util/List;

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p4, v0}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;

    .line 10
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;->a()Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    move-result-object v1

    sget-object v0, Lh51/y0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lh51/x0;->b:Lh51/x0;

    goto :goto_2

    :pswitch_0
    new-instance v0, Lh51/w0;

    invoke-direct {v0, v7, v6}, Lh51/w0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh51/j5;)V

    goto :goto_2

    :pswitch_1
    new-instance v0, Lh51/v0;

    invoke-direct {v0, v6}, Lh51/v0;-><init>(Lh51/j5;)V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lh51/u0;

    invoke-direct {v0, v6, v1, v7, v8}, Lh51/u0;-><init>(Lh51/j5;Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ll1/l2;)V

    goto :goto_2

    :pswitch_3
    new-instance v10, Lh51/t0;

    move-object v0, v10

    move-object v2, v6

    move-object v3, p2

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lh51/t0;-><init>(Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;Lh51/j5;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ll1/l2;)V

    :goto_2
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    sget p2, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->p:I

    or-int/lit8 p2, p2, 0x40

    .line 12
    invoke-static {p1, v9, p3, p2}, Lo21/n0;->a(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Ljava/util/List;Ll1/g;I)V

    .line 13
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
