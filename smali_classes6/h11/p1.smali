.class public final Lh11/p1;
.super Lsharechat/library/composeui/common/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/composeui/common/v0<",
        "Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ly01/h;

.field public final c:Ly01/i;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/w0;Ly01/h;Ly01/i;)V
    .locals 1

    const-string v0, "discoveryClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomFeedActionListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/common/v0;-><init>(Lsharechat/library/composeui/common/w0;)V

    .line 2
    iput-object p2, p0, Lh11/p1;->b:Ly01/h;

    .line 3
    iput-object p3, p0, Lh11/p1;->c:Ly01/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;Ll1/g;)V
    .locals 1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;

    const/16 v0, 0x40

    invoke-virtual {p0, p1, p2, v0}, Lh11/p1;->j7(Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;Ll1/g;I)V

    return-void
.end method

.method public final j7(Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;Ll1/g;I)V
    .locals 11

    const-string v0, "input"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x27da3bdd

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    iget-object v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    move-object v2, v0

    .line 5
    new-instance v3, Lh11/p1$a;

    .line 6
    iget-object v0, p0, Lsharechat/library/composeui/common/v0;->a:Lsharechat/library/composeui/common/w0;

    .line 7
    invoke-direct {v3, v0}, Lh11/p1$a;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;->e:Ljava/util/List;

    if-nez v0, :cond_7

    .line 9
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :cond_7
    move-object v4, v0

    .line 10
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;->g:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "#32323E"

    :cond_8
    move-object v5, v0

    .line 11
    iget-object v6, p1, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;->f:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    .line 12
    new-instance v7, Lh11/p1$b;

    invoke-direct {v7, p0}, Lh11/p1$b;-><init>(Lh11/p1;)V

    new-instance v8, Lh11/p1$c;

    invoke-direct {v8, p0, p1}, Lh11/p1$c;-><init>(Lh11/p1;Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;)V

    sget-object v0, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v10, 0x1000

    move-object v9, p2

    invoke-static/range {v1 .. v10}, Lh11/q1;->a(Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/p;Ldp0/a;Ll1/g;I)V

    .line 13
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lh11/p1$d;

    invoke-direct {v0, p0, p1, p3}, Lh11/p1$d;-><init>(Lh11/p1;Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
