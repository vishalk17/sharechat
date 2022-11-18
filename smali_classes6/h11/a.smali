.class public final Lh11/a;
.super Lsharechat/library/composeui/common/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/composeui/common/v0<",
        "Lsharechat/model/chatroom/local/chatroomlisting/AnnouncementInListingSection;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ly01/a;

.field public final c:Ly01/i;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/w0;Ly01/a;Ly01/i;)V
    .locals 1

    const-string v0, "announcementClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomFeedActionListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/common/v0;-><init>(Lsharechat/library/composeui/common/w0;)V

    .line 2
    iput-object p2, p0, Lh11/a;->b:Ly01/a;

    .line 3
    iput-object p3, p0, Lh11/a;->c:Ly01/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;Ll1/g;)V
    .locals 1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/AnnouncementInListingSection;

    const/16 v0, 0x40

    invoke-virtual {p0, p1, p2, v0}, Lh11/a;->j7(Lsharechat/model/chatroom/local/chatroomlisting/AnnouncementInListingSection;Ll1/g;I)V

    return-void
.end method

.method public final j7(Lsharechat/model/chatroom/local/chatroomlisting/AnnouncementInListingSection;Ll1/g;I)V
    .locals 9

    const-string v0, "input"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6d417570

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
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 4
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroomlisting/AnnouncementInListingSection;->b:Ljava/util/List;

    if-nez v0, :cond_6

    .line 5
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :cond_6
    move-object v2, v0

    .line 6
    new-instance v3, Lh11/a$a;

    .line 7
    iget-object v0, p0, Lsharechat/library/composeui/common/v0;->a:Lsharechat/library/composeui/common/w0;

    .line 8
    invoke-direct {v3, v0}, Lh11/a$a;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v4, Lh11/a$b;

    invoke-direct {v4, p0}, Lh11/a$b;-><init>(Lh11/a;)V

    new-instance v5, Lh11/a$c;

    invoke-direct {v5, p0}, Lh11/a$c;-><init>(Lh11/a;)V

    const/16 v7, 0x46

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lh11/l;->a(Lx1/h;Ljava/util/List;Ldp0/p;Ldp0/p;Ldp0/p;Ll1/g;II)V

    .line 10
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lh11/a$d;

    invoke-direct {v0, p0, p1, p3}, Lh11/a$d;-><init>(Lh11/a;Lsharechat/model/chatroom/local/chatroomlisting/AnnouncementInListingSection;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
