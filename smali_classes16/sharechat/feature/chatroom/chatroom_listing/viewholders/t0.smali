.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;
.super Lsharechat/library/composeui/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/composeui/common/m<",
        "Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;",
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

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lx60/f;Lx60/g;)V
    .locals 1

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoveryClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomFeedActionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/common/m;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;->b:Lx60/f;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;->c:Lx60/g;

    return-void
.end method

.method public static final synthetic M6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;)Lx60/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;->b:Lx60/f;

    return-object p0
.end method

.method public static final synthetic N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;)Lx60/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;->c:Lx60/g;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic J6(Ljava/lang/Object;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;->L6(Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public L6(Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;Landroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "input"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0xe8ac021

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.chatroom_listing.viewholders.SpecialChatRoomViewHolder.ViewHolder (SpecialChatRoomViewHolder.kt:58)"

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

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->f()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_4

    .line 4
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_8

    move-object v4, v6

    .line 5
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->h()Z

    move-result v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->c()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v9, v6

    .line 8
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v6, "#FFFFFF"

    :cond_a
    move-object v11, v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->b()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-result-object v12

    .line 10
    new-instance v13, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$a;

    invoke-direct {v13, v1, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$a;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;)V

    new-instance v14, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$b;

    invoke-direct {v14, v1, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$b;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;)V

    const/high16 v6, 0x40000

    sget v15, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->t:I

    shl-int/lit8 v5, v15, 0x12

    or-int v15, v5, v6

    move-object v5, v4

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v3

    invoke-static/range {v5 .. v15}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 11
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    new-instance v4, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$c;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0$c;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/t0;Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method
