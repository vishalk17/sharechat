.class public final Lh11/a1;
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

.field public final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;

.field public final synthetic d:Lh11/y0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;Lh11/y0;)V
    .locals 0

    iput-object p1, p0, Lh11/a1;->b:Ljava/util/List;

    iput-object p2, p0, Lh11/a1;->c:Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;

    iput-object p3, p0, Lh11/a1;->d:Lh11/y0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v6, p3

    check-cast v6, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$items"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    const/4 p4, 0x2

    const/4 v0, 0x4

    if-nez p3, :cond_1

    invoke-interface {v6, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p2

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    and-int/lit8 p2, p2, 0x70

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-nez p2, :cond_3

    invoke-interface {v6, v1}, Ll1/g;->r(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p3, p2

    :cond_3
    and-int/lit16 p2, p3, 0x2db

    const/16 v4, 0x92

    if-ne p2, v4, :cond_5

    .line 3
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v6}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 5
    :cond_5
    :goto_3
    iget-object p2, p0, Lh11/a1;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 v4, p3, 0xe

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, v4

    check-cast p2, Lsharechat/model/chatroom/local/family/data/BattleRooms;

    and-int/lit8 v4, p3, 0xe

    if-nez v4, :cond_7

    invoke-interface {v6, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 p4, 0x4

    :cond_6
    or-int/2addr p4, p3

    goto :goto_4

    :cond_7
    move p4, p3

    :goto_4
    and-int/lit8 v0, p3, 0x70

    if-nez v0, :cond_9

    invoke-interface {v6, v1}, Ll1/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x20

    :cond_8
    or-int/2addr p4, v2

    :cond_9
    and-int/lit16 p3, p3, 0x380

    if-nez p3, :cond_b

    invoke-interface {v6, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const/16 p3, 0x100

    goto :goto_5

    :cond_a
    const/16 p3, 0x80

    :goto_5
    or-int/2addr p4, p3

    :cond_b
    and-int/lit16 p3, p4, 0x16db

    const/16 v0, 0x492

    if-ne p3, v0, :cond_d

    .line 6
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_6

    .line 7
    :cond_c
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_8

    .line 8
    :cond_d
    :goto_6
    sget-object p3, Lx1/h;->C0:Lx1/h$a;

    .line 9
    iget-object v0, p0, Lh11/a1;->c:Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;

    .line 10
    iget-object v0, v0, Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_e
    const v0, 0x3f59999a    # 0.85f

    :goto_7
    invoke-interface {p1, p3, v0}, Lx0/h;->a(Lx1/h;F)Lx1/h;

    move-result-object p1

    const/16 p3, 0x8c

    int-to-float p3, p3

    .line 12
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 13
    invoke-static {p1, p3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object p1

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 14
    invoke-static {p1, p3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 15
    iget-object p1, p0, Lh11/a1;->d:Lh11/y0;

    .line 16
    iget-object v4, p1, Lh11/y0;->b:Ldp0/s;

    const/16 p1, 0x30

    int-to-float v3, p1

    const/4 v5, 0x0

    shr-int/lit8 p1, p4, 0x6

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 p1, p1, 0xc00

    and-int/lit8 p3, p4, 0x70

    or-int v7, p1, p3

    const/16 v8, 0x20

    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v8}, Lg11/a0;->f(Lsharechat/model/chatroom/local/family/data/BattleRooms;ILx1/h;FLdp0/s;Ljava/lang/String;Ll1/g;II)V

    .line 18
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
