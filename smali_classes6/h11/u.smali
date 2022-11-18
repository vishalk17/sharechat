.class public final Lh11/u;
.super Lsharechat/library/composeui/common/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/composeui/common/v0<",
        "Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ly01/h;

.field public final c:Ly01/e;

.field public final d:Ly01/i;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/w0;Ly01/h;Ly01/e;Ly01/i;)V
    .locals 1

    const-string v0, "onDiscoveryClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategorySelectedListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomFeedActionListener"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/common/v0;-><init>(Lsharechat/library/composeui/common/w0;)V

    .line 2
    iput-object p2, p0, Lh11/u;->b:Ly01/h;

    .line 3
    iput-object p3, p0, Lh11/u;->c:Ly01/e;

    .line 4
    iput-object p4, p0, Lh11/u;->d:Ly01/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;Ll1/g;)V
    .locals 1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    const/16 v0, 0x40

    invoke-virtual {p0, p1, p2, v0}, Lh11/u;->j7(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;Ll1/g;I)V

    return-void
.end method

.method public final j7(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;Ll1/g;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "input"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x22d8ae4a

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    iget-object v4, v1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-lez v4, :cond_f

    .line 5
    iget-object v4, v1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->i:Ljava/lang/String;

    const-string v5, "TAG_CHATROOMS"

    .line 6
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "000000"

    const-string v7, ""

    if-eqz v5, :cond_a

    const v4, -0x62977a40

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 7
    iget-object v4, v1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->c:Ljava/lang/String;

    .line 8
    iget-object v5, v1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->d:Ljava/lang/String;

    if-nez v5, :cond_7

    move-object v5, v7

    .line 9
    :cond_7
    sget-object v7, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 10
    iget-object v8, v1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->j:Ljava/lang/String;

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v8

    .line 11
    :goto_5
    invoke-virtual {v7, v6}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 12
    new-instance v8, Lh11/u$a;

    .line 13
    iget-object v9, v0, Lsharechat/library/composeui/common/v0;->a:Lsharechat/library/composeui/common/w0;

    .line 14
    invoke-direct {v8, v9}, Lh11/u$a;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-object v9, v1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f:Ljava/util/List;

    if-nez v9, :cond_9

    .line 16
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    .line 17
    :cond_9
    iget v10, v1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->k:I

    .line 18
    invoke-virtual/range {p0 .. p1}, Lh11/u;->k7(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;)Ljava/util/List;

    move-result-object v11

    .line 19
    new-instance v12, Lh11/u$b;

    invoke-direct {v12, v1, v0}, Lh11/u$b;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;Lh11/u;)V

    new-instance v13, Lh11/u$c;

    invoke-direct {v13, v1, v0}, Lh11/u$c;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;Lh11/u;)V

    new-instance v14, Lh11/u$d;

    invoke-direct {v14, v1, v0}, Lh11/u$d;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;Lh11/u;)V

    const v16, 0x208000

    move-object v15, v3

    invoke-static/range {v4 .. v16}, Lh11/o1;->a(Ljava/lang/String;Ljava/lang/String;JLdp0/p;Ljava/util/List;ILjava/util/List;Ldp0/l;Ldp0/p;Ldp0/a;Ll1/g;I)V

    .line 20
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_7

    :cond_a
    const-string v5, "POPULAR_CHATROOMS_V3"

    .line 21
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, -0x62976f7a

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 22
    iget-object v5, v1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->c:Ljava/lang/String;

    .line 23
    iget-object v4, v1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->b:Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v7

    .line 24
    :cond_b
    sget-object v7, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 25
    iget-object v8, v1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->j:Ljava/lang/String;

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, v8

    .line 26
    :goto_6
    invoke-virtual {v7, v6}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 27
    new-instance v8, Lh11/u$e;

    .line 28
    iget-object v9, v0, Lsharechat/library/composeui/common/v0;->a:Lsharechat/library/composeui/common/w0;

    .line 29
    invoke-direct {v8, v9}, Lh11/u$e;-><init>(Ljava/lang/Object;)V

    .line 30
    iget-object v9, v1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f:Ljava/util/List;

    if-nez v9, :cond_d

    .line 31
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    .line 32
    :cond_d
    iget v10, v1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->k:I

    .line 33
    invoke-virtual/range {p0 .. p1}, Lh11/u;->k7(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;)Ljava/util/List;

    move-result-object v11

    .line 34
    new-instance v12, Lh11/u$f;

    invoke-direct {v12, v1, v0}, Lh11/u$f;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;Lh11/u;)V

    new-instance v13, Lh11/u$g;

    invoke-direct {v13, v1, v0}, Lh11/u$g;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;Lh11/u;)V

    const v15, 0x208000

    move-object v14, v3

    invoke-static/range {v4 .. v15}, Lh11/f1;->b(Ljava/lang/String;Ljava/lang/String;JLdp0/p;Ljava/util/List;ILjava/util/List;Ldp0/l;Ldp0/p;Ll1/g;I)V

    .line 35
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_7

    :cond_e
    const v4, -0x629769f6

    .line 36
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    invoke-interface {v3}, Ll1/g;->P()V

    .line 37
    :cond_f
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    new-instance v4, Lh11/u$h;

    invoke-direct {v4, v0, v1, v2}, Lh11/u$h;-><init>(Lh11/u;Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public final k7(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;)Ljava/util/List;
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
    iget v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->k:I

    .line 3
    iget-object v2, p1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 5
    iget-object v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    iget v2, p1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->k:I

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 11
    iget-object v4, p1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->h:Ljava/lang/String;

    .line 12
    invoke-static {v3, v4}, Lg1/f;->q0(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 14
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method
