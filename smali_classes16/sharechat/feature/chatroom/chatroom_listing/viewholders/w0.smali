.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;
.super Lsharechat/library/composeui/common/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/composeui/common/n<",
        "Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lx60/f;

.field private final c:Lx60/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/composeui/common/p;Lx60/f;Lx60/g;)V
    .locals 1

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoveryClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomFeedActionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/common/n;-><init>(Lsharechat/library/composeui/common/p;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;->b:Lx60/f;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;->c:Lx60/g;

    return-void
.end method

.method public static final synthetic N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;)Lx60/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;->b:Lx60/f;

    return-object p0
.end method

.method public static final synthetic O6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;)Lx60/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;->c:Lx60/g;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic J6(Ljava/lang/Object;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;->M6(Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public M6(Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;Landroidx/compose/runtime/i;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "input"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x27da3bdd

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.chatroom_listing.viewholders.TrendingChatRoomsViewHolder.ViewHolder (TrendingChatRoomsViewHolder.kt:41)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_4

    invoke-interface {v3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    .line 3
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;->b()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    move-object v6, v4

    .line 5
    new-instance v7, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$a;

    invoke-virtual {p0}, Lsharechat/library/composeui/common/n;->L6()Lsharechat/library/composeui/common/p;

    move-result-object v4

    invoke-direct {v7, v4}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$a;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;->e()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v4

    :cond_8
    move-object v8, v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, "#32323E"

    :cond_9
    move-object v9, v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;->a()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-result-object v10

    .line 9
    new-instance v11, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$b;

    invoke-direct {v11, p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$b;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;)V

    new-instance v12, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$c;

    invoke-direct {v12, p0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$c;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;)V

    sget v4, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->t:I

    shl-int/lit8 v4, v4, 0xf

    or-int/lit16 v14, v4, 0x1000

    move-object v13, v3

    invoke-static/range {v5 .. v14}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/x0;->a(Ljava/lang/String;Ljava/lang/String;Lr00/p;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/p;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 10
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    new-instance v4, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$d;

    invoke-direct {v4, p0, v1, v2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$d;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method
