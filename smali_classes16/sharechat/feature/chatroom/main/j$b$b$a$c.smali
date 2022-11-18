.class final Lsharechat/feature/chatroom/main/j$b$b$a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j$b$b$a;->a(Landroidx/navigation/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/main/j$b$b$a$c$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/layout/p;",
        "Landroidx/navigation/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/s;

.field final synthetic c:Lsharechat/feature/chatroom/main/v;

.field final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/s;Lsharechat/feature/chatroom/main/v;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/s;",
            "Lsharechat/feature/chatroom/main/v;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c;->b:Landroidx/navigation/s;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c;->c:Lsharechat/feature/chatroom/main/v;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c;->e:Landroidx/compose/runtime/c2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/p;

    check-cast p2, Landroidx/navigation/h;

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/main/j$b$b$a$c;->a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 11

    const-string p4, "$this$bottomSheet"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c;->b:Landroidx/navigation/s;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->E()Landroidx/navigation/h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p4, "PRIVATE_CONSULTATION_SESSION_DATA"

    invoke-virtual {p1, p4}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object p4, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c;->b:Landroidx/navigation/s;

    iget-object v6, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c;->c:Lsharechat/feature/chatroom/main/v;

    iget-object v7, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v8, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c;->e:Landroidx/compose/runtime/c2;

    .line 3
    invoke-virtual {p4}, Landroidx/navigation/NavController;->E()Landroidx/navigation/h;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p2, "FEEDBACK_PRIVATE_CONSULTATION"

    invoke-virtual {p4, p2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    .line 4
    :cond_2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->c()Ljava/util/List;

    move-result-object p4

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p4, v0}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;

    .line 8
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;->a()Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    move-result-object v1

    sget-object v0, Lsharechat/feature/chatroom/main/j$b$b$a$c$f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsharechat/feature/chatroom/main/j$b$b$a$c$e;->b:Lsharechat/feature/chatroom/main/j$b$b$a$c$e;

    goto :goto_2

    :pswitch_0
    new-instance v0, Lsharechat/feature/chatroom/main/j$b$b$a$c$d;

    invoke-direct {v0, v7}, Lsharechat/feature/chatroom/main/j$b$b$a$c$d;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    goto :goto_2

    :pswitch_1
    new-instance v0, Lsharechat/feature/chatroom/main/j$b$b$a$c$c;

    invoke-direct {v0, v6}, Lsharechat/feature/chatroom/main/j$b$b$a$c$c;-><init>(Lsharechat/feature/chatroom/main/v;)V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lsharechat/feature/chatroom/main/j$b$b$a$c$b;

    invoke-direct {v0, v6, v1, v7, v8}, Lsharechat/feature/chatroom/main/j$b$b$a$c$b;-><init>(Lsharechat/feature/chatroom/main/v;Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Landroidx/compose/runtime/c2;)V

    goto :goto_2

    :pswitch_3
    new-instance v10, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;

    move-object v0, v10

    move-object v2, p2

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;-><init>(Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/feature/chatroom/main/v;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Landroidx/compose/runtime/c2;)V

    :goto_2
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    sget p2, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->n:I

    or-int/lit8 p2, p2, 0x40

    .line 10
    invoke-static {p1, v9, p3, p2}, Lsharechat/feature/chatroom/consultation/bottomsheets/j;->a(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Ljava/util/List;Landroidx/compose/runtime/i;I)V

    :goto_3
    return-void

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
