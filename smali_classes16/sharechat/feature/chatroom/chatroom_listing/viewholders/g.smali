.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;
.super Lsharechat/library/composeui/common/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/composeui/common/n<",
        "Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lx60/f;

.field private final c:Lx60/c;

.field private final d:Lx60/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/composeui/common/p;Lx60/f;Lx60/c;Lx60/g;)V
    .locals 1

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDiscoveryClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategorySelectedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomFeedActionListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/common/n;-><init>(Lsharechat/library/composeui/common/p;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;->b:Lx60/f;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;->c:Lx60/c;

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;->d:Lx60/g;

    return-void
.end method

.method public static final synthetic N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;)Lx60/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;->c:Lx60/c;

    return-object p0
.end method

.method public static final synthetic O6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;)Lx60/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;->d:Lx60/g;

    return-object p0
.end method

.method public static final synthetic P6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;)Lx60/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;->b:Lx60/f;

    return-object p0
.end method

.method private final R6(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f()I

    move-result v1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsharechat/feature/chatroom/chatroom_listing/fragment/h;->x(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    .line 9
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic J6(Ljava/lang/Object;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;->M6(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public M6(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;Landroidx/compose/runtime/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "input"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x22d8ae4a

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.chatroom_listing.viewholders.CategorisedChatRoomViewHolder.ViewHolder (CategorisedChatRoomViewHolder.kt:28)"

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

    goto/16 :goto_7

    .line 3
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-lez v4, :cond_10

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TAG_CHATROOMS"

    .line 5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "000000"

    const-string v7, ""

    if-eqz v5, :cond_b

    const v4, -0x62977a40

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->b()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v7

    .line 8
    :cond_8
    sget-object v7, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v8

    .line 10
    :goto_5
    invoke-virtual {v7, v6}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 11
    new-instance v9, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$a;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/composeui/common/n;->L6()Lsharechat/library/composeui/common/p;

    move-result-object v6

    invoke-direct {v9, v6}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$a;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->a()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v6

    :cond_a
    move-object v10, v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f()I

    move-result v11

    .line 14
    invoke-direct/range {p0 .. p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;->R6(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;)Ljava/util/List;

    move-result-object v12

    .line 15
    new-instance v13, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$b;

    invoke-direct {v13, v1, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$b;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;)V

    new-instance v14, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$c;

    invoke-direct {v14, v1, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$c;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;)V

    new-instance v15, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$d;

    invoke-direct {v15, v1, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$d;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;)V

    const v17, 0x208000

    move-object v6, v4

    move-object/from16 v16, v3

    invoke-static/range {v5 .. v17}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0;->a(Ljava/lang/String;Ljava/lang/String;JLr00/p;Ljava/util/List;ILjava/util/List;Lr00/l;Lr00/p;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 16
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_7

    :cond_b
    const-string v5, "POPULAR_CHATROOMS_V3"

    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, -0x62976f7a

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->b()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v5, v7

    .line 20
    :cond_c
    sget-object v7, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    move-object v6, v8

    .line 22
    :goto_6
    invoke-virtual {v7, v6}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 23
    new-instance v9, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$e;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/composeui/common/n;->L6()Lsharechat/library/composeui/common/p;

    move-result-object v6

    invoke-direct {v9, v6}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$e;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->a()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v6

    :cond_e
    move-object v10, v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f()I

    move-result v11

    .line 26
    invoke-direct/range {p0 .. p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;->R6(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;)Ljava/util/List;

    move-result-object v12

    .line 27
    new-instance v13, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$f;

    invoke-direct {v13, v1, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$f;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;)V

    new-instance v14, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$g;

    invoke-direct {v14, v1, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$g;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;)V

    const v16, 0x208000

    move-object v6, v4

    move-object v15, v3

    invoke-static/range {v5 .. v16}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0;->b(Ljava/lang/String;Ljava/lang/String;JLr00/p;Ljava/util/List;ILjava/util/List;Lr00/l;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 28
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_7

    :cond_f
    const v4, -0x629769f6

    .line 29
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 30
    :cond_10
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    new-instance v4, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$h;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g$h;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/g;Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method
