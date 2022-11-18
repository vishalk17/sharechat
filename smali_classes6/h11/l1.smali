.class public final Lh11/l1;
.super Lsharechat/library/composeui/common/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/composeui/common/u0<",
        "Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ly01/h;

.field public final c:Ly01/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Ly01/h;Ly01/i;)V
    .locals 1

    const-string v0, "discoveryClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomFeedActionListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/common/u0;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 2
    iput-object p2, p0, Lh11/l1;->b:Ly01/h;

    .line 3
    iput-object p3, p0, Lh11/l1;->c:Ly01/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;Ll1/g;)V
    .locals 1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    const/16 v0, 0x40

    invoke-virtual {p0, p1, p2, v0}, Lh11/l1;->j7(Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;Ll1/g;I)V

    return-void
.end method

.method public final j7(Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;Ll1/g;I)V
    .locals 12

    const-string v0, "input"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xe8ac021

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
    iget-object v6, p1, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->f:Ljava/util/List;

    if-nez v6, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->e:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_7

    move-object v0, v1

    .line 5
    :cond_7
    iget-boolean v2, p1, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->g:Z

    .line 6
    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->d:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->b:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, v1

    .line 8
    :cond_8
    iget-object v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->i:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "#FFFFFF"

    :cond_9
    move-object v5, v1

    .line 9
    iget-object v7, p1, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->h:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    .line 10
    new-instance v8, Lh11/l1$a;

    invoke-direct {v8, p1, p0}, Lh11/l1$a;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;Lh11/l1;)V

    new-instance v9, Lh11/l1$b;

    invoke-direct {v9, p1, p0}, Lh11/l1$b;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;Lh11/l1;)V

    sget-object v1, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    const/high16 v11, 0x40000

    move-object v1, v0

    move-object v10, p2

    invoke-static/range {v1 .. v11}, Lh11/m1;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 11
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lh11/l1$c;

    invoke-direct {v0, p0, p1, p3}, Lh11/l1$c;-><init>(Lh11/l1;Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
