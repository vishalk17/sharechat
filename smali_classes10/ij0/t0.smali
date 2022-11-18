.class public final Lij0/t0;
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

.field public final synthetic c:Ldp0/p;

.field public final synthetic d:Ldp0/q;

.field public final synthetic e:Ldp0/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/p;Ldp0/q;Ldp0/l;)V
    .locals 0

    iput-object p1, p0, Lij0/t0;->b:Ljava/util/List;

    iput-object p2, p0, Lij0/t0;->c:Ldp0/p;

    iput-object p3, p0, Lij0/t0;->d:Ldp0/q;

    iput-object p4, p0, Lij0/t0;->e:Ldp0/l;

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

    move-object v8, p3

    check-cast v8, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    invoke-interface {v8, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    const/16 p4, 0x10

    const/16 v0, 0x20

    if-nez p3, :cond_3

    invoke-interface {v8, p2}, Ll1/g;->r(I)Z

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
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v8}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 5
    :cond_5
    :goto_3
    iget-object p3, p0, Lij0/t0;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    and-int/lit8 v1, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v1

    check-cast p3, Lsharechat/library/cvo/IndividualBadge;

    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_7

    invoke-interface {v8, p2}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p4, 0x20

    :cond_6
    or-int/2addr p4, p1

    goto :goto_4

    :cond_7
    move p4, p1

    :goto_4
    and-int/lit16 p1, p1, 0x380

    if-nez p1, :cond_9

    invoke-interface {v8, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_5

    :cond_8
    const/16 p1, 0x80

    :goto_5
    or-int/2addr p4, p1

    :cond_9
    and-int/lit16 p1, p4, 0x16d1

    const/16 v0, 0x490

    if-ne p1, v0, :cond_b

    .line 6
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    .line 7
    :cond_a
    invoke-interface {v8}, Ll1/g;->j()V

    goto :goto_7

    .line 8
    :cond_b
    :goto_6
    invoke-virtual {p3}, Lsharechat/library/cvo/IndividualBadge;->getBadgeText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    move-object v1, p1

    .line 9
    invoke-virtual {p3}, Lsharechat/library/cvo/IndividualBadge;->getBadgeTextColorCode()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p3}, Lsharechat/library/cvo/IndividualBadge;->getBadgeIcon()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p3}, Lsharechat/library/cvo/IndividualBadge;->getBadgeRank()Ljava/lang/Long;

    move-result-object v3

    .line 12
    invoke-virtual {p3}, Lsharechat/library/cvo/IndividualBadge;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p3}, Lsharechat/library/cvo/IndividualBadge;->getBgStrokeColor()Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v7, Lij0/r0;

    iget-object p1, p0, Lij0/t0;->d:Ldp0/q;

    iget-object v0, p0, Lij0/t0;->e:Ldp0/l;

    invoke-direct {v7, p3, p1, p2, v0}, Lij0/r0;-><init>(Lsharechat/library/cvo/IndividualBadge;Ldp0/q;ILdp0/l;)V

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 v9, p1, 0xe

    const/4 v10, 0x0

    move v0, p2

    invoke-static/range {v0 .. v10}, Lij0/n0;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 15
    iget-object p1, p0, Lij0/t0;->c:Ldp0/p;

    if-eqz p1, :cond_d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_d
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
