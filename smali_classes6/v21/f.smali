.class public final Lv21/f;
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

.field public final synthetic c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ldp0/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Ljava/util/List;Ldp0/l;)V
    .locals 0

    iput-object p1, p0, Lv21/f;->b:Ljava/util/List;

    iput-object p2, p0, Lv21/f;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    iput-object p3, p0, Lv21/f;->d:Ljava/util/List;

    iput-object p4, p0, Lv21/f;->e:Ldp0/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    const/4 v9, 0x4

    const/4 v10, 0x2

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
    iget-object p4, p0, Lv21/f;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v2, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v2

    check-cast p4, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

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

    :cond_b
    :goto_7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_c

    move-object p1, v1

    .line 9
    :cond_c
    invoke-virtual {p4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v1

    .line 10
    :cond_d
    invoke-virtual {p4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->e()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    move-object v3, v1

    .line 11
    :cond_f
    iget-object v1, p0, Lv21/f;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v4

    :cond_10
    invoke-virtual {p4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 12
    new-instance v5, Lv21/d;

    iget-object v1, p0, Lv21/f;->e:Ldp0/l;

    iget-object v6, p0, Lv21/f;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-direct {v5, v1, p4, v6}, Lv21/d;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lv21/c;->b(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ll1/g;II)V

    .line 13
    iget-object p1, p0, Lv21/f;->d:Ljava/util/List;

    invoke-static {p1}, Lso0/u;->g(Ljava/util/List;)I

    move-result p1

    if-eq p2, p1, :cond_11

    .line 14
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    int-to-float p2, v9

    .line 15
    sget-object p4, Ln3/d;->c:Ln3/d$a;

    const/4 p4, 0x0

    .line 16
    invoke-static {p1, p2, p4, v10}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object p1

    const/16 p2, 0xc

    int-to-float p2, p2

    .line 17
    invoke-static {p1, p2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object p1

    const/4 p2, 0x1

    int-to-float p2, p2

    .line 18
    invoke-static {p1, p2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object p1

    .line 19
    sget-wide v0, Lbp1/b;->A:J

    .line 20
    invoke-static {p1, v0, v1}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object p1

    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p3, p2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 22
    :cond_11
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
