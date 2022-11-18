.class public final Lo21/f0;
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldp0/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ldp0/l;)V
    .locals 0

    iput-object p1, p0, Lo21/f0;->b:Ljava/util/List;

    iput-object p2, p0, Lo21/f0;->c:Ljava/lang/String;

    iput-object p3, p0, Lo21/f0;->d:Ldp0/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v3, p3

    check-cast v3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    invoke-interface {v3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x70

    const/16 p4, 0x20

    const/16 v0, 0x10

    if-nez p3, :cond_3

    invoke-interface {v3, p2}, Ll1/g;->r(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x2db

    const/16 v1, 0x92

    if-ne p3, v1, :cond_5

    .line 3
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_6

    .line 5
    :cond_5
    :goto_3
    iget-object p3, p0, Lo21/f0;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lsharechat/model/chatroom/local/consultation/EditFeesItemData;

    and-int/lit8 p3, p1, 0x70

    if-nez p3, :cond_7

    invoke-interface {v3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    const/16 p4, 0x10

    :goto_4
    or-int/2addr p1, p4

    :cond_7
    and-int/lit16 p3, p1, 0x2d1

    const/16 p4, 0x90

    if-ne p3, p4, :cond_9

    .line 6
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_6

    .line 8
    :cond_9
    :goto_5
    iget-object p3, p0, Lo21/f0;->c:Ljava/lang/String;

    .line 9
    iget-object p4, p2, Lsharechat/model/chatroom/local/consultation/EditFeesItemData;->f:Ljava/lang/String;

    .line 10
    invoke-static {p3, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const p3, 0x44faf204

    .line 11
    invoke-interface {v3, p3}, Ll1/g;->E(I)V

    .line 12
    iget-object p3, p0, Lo21/f0;->d:Ldp0/l;

    invoke-interface {v3, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 13
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_a

    .line 14
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p4, p3, :cond_b

    .line 16
    :cond_a
    new-instance p4, Lo21/c0;

    iget-object p3, p0, Lo21/f0;->d:Ldp0/l;

    invoke-direct {p4, p3}, Lo21/c0;-><init>(Ldp0/l;)V

    .line 17
    invoke-interface {v3, p4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_b
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v2, p4

    check-cast v2, Ldp0/l;

    sget p3, Lsharechat/model/chatroom/local/consultation/EditFeesItemData;->h:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int v4, p3, p1

    const/4 v5, 0x0

    move-object v0, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lo21/b0;->b(Lsharechat/model/chatroom/local/consultation/EditFeesItemData;ZLdp0/l;Ll1/g;II)V

    .line 20
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
