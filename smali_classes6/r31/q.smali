.class public final Lr31/q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ldp0/r;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/r;I)V
    .locals 0

    iput-object p1, p0, Lr31/q;->b:Ljava/util/List;

    iput-object p2, p0, Lr31/q;->c:Ldp0/r;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x20

    const/16 v1, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 5
    :cond_5
    :goto_3
    iget-object p4, p0, Lr31/q;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v2, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v2

    check-cast p4, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;

    and-int/lit8 v2, p1, 0x70

    if-nez v2, :cond_7

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    :goto_4
    or-int/2addr v0, p1

    goto :goto_5

    :cond_7
    move v0, p1

    :goto_5
    and-int/lit16 p1, p1, 0x380

    if-nez p1, :cond_9

    invoke-interface {p3, p4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_6

    :cond_8
    const/16 p1, 0x80

    :goto_6
    or-int/2addr v0, p1

    :cond_9
    and-int/lit16 p1, v0, 0x16d1

    const/16 v0, 0x490

    if-ne p1, v0, :cond_b

    .line 6
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_8

    .line 8
    :cond_b
    :goto_7
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/16 v0, 0x8

    int-to-float v8, v0

    .line 9
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {p1, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0, p3, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p4}, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;->getChatRoomPic()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p4}, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;->getChatRoomName()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p4}, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;->getChatRoomSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x607fb4c4

    .line 14
    invoke-interface {p3, v5}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {p3, p4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 16
    invoke-interface {p3, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    .line 17
    iget-object v5, p0, Lr31/q;->c:Ldp0/r;

    invoke-interface {p3, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 18
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    .line 19
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_d

    .line 21
    :cond_c
    new-instance v5, Lr31/o;

    iget-object v4, p0, Lr31/q;->c:Ldp0/r;

    invoke-direct {v5, p4, p2, v4}, Lr31/o;-><init>(Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;ILdp0/r;)V

    .line 22
    invoke-interface {p3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_d
    invoke-interface {p3}, Ll1/g;->P()V

    move-object v4, v5

    check-cast v4, Ldp0/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    .line 24
    invoke-static/range {v0 .. v7}, Lg11/n;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 25
    invoke-static {p1, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object p1

    invoke-static {p1, p3, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 26
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
