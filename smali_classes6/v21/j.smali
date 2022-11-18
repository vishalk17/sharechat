.class public final Lv21/j;
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

.field public final synthetic c:I

.field public final synthetic d:Ldp0/l;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILdp0/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lv21/j;->b:Ljava/util/List;

    iput p2, p0, Lv21/j;->c:I

    iput-object p3, p0, Lv21/j;->d:Ldp0/l;

    iput-object p4, p0, Lv21/j;->e:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto/16 :goto_9

    .line 5
    :cond_5
    :goto_3
    iget-object p4, p0, Lv21/j;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v2, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v2

    check-cast p4, Lsharechat/model/chatroom/local/main/data/SeatUserData;

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

    const/16 v1, 0x490

    if-ne p1, v1, :cond_b

    .line 6
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_9

    :cond_b
    :goto_7
    const/4 p1, 0x0

    .line 8
    iget v1, p0, Lv21/j;->c:I

    const/4 v7, 0x0

    if-ne v1, p2, :cond_c

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x1e7b2b64

    .line 9
    invoke-interface {p3, v3}, Ll1/g;->E(I)V

    .line 10
    iget-object v3, p0, Lv21/j;->d:Ldp0/l;

    invoke-interface {p3, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    .line 11
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    .line 12
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_e

    .line 14
    :cond_d
    new-instance v3, Lv21/h;

    iget-object v1, p0, Lv21/j;->d:Ldp0/l;

    invoke-direct {v3, v1, p2}, Lv21/h;-><init>(Ldp0/l;I)V

    .line 15
    invoke-interface {p3, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_e
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v5, v0, 0x70

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p4

    move-object v4, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lv21/g;->b(Lx1/h;Lsharechat/model/chatroom/local/main/data/SeatUserData;ZLdp0/a;Ll1/g;II)V

    .line 18
    iget-object p1, p0, Lv21/j;->e:Ljava/util/List;

    invoke-static {p1}, Lso0/u;->g(Ljava/util/List;)I

    move-result p1

    if-eq p2, p1, :cond_f

    const/16 p1, 0x14

    int-to-float p1, p1

    .line 19
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    const/4 p2, 0x6

    .line 20
    invoke-static {p1, p3, p2, v7}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 21
    :cond_f
    :goto_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
