.class public final Lwp1/n0;
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

.field public final synthetic c:Lx1/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx1/h;)V
    .locals 0

    iput-object p1, p0, Lwp1/n0;->b:Ljava/util/List;

    iput-object p2, p0, Lwp1/n0;->c:Lx1/h;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "$this$items"

    .line 2
    invoke-static {v3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0xe

    const/4 p4, 0x4

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p3, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit8 p1, p1, 0x70

    const/16 v1, 0x20

    const/16 v2, 0x10

    if-nez p1, :cond_3

    invoke-interface {p3, v4}, Ll1/g;->r(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    :goto_2
    or-int/2addr p2, p1

    :cond_3
    and-int/lit16 p1, p2, 0x2db

    const/16 v5, 0x92

    if-ne p1, v5, :cond_5

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_b

    .line 5
    :cond_5
    :goto_3
    iget-object p1, p0, Lwp1/n0;->b:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    and-int/lit8 v5, p2, 0xe

    and-int/lit8 p2, p2, 0x70

    or-int/2addr p2, v5

    check-cast p1, Lsharechat/library/cvo/generic/GenericComponent;

    and-int/lit8 v5, p2, 0xe

    if-nez v5, :cond_7

    invoke-interface {p3, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 p4, 0x2

    :goto_4
    or-int/2addr p4, p2

    goto :goto_5

    :cond_7
    move p4, p2

    :goto_5
    and-int/lit8 v0, p2, 0x70

    if-nez v0, :cond_9

    invoke-interface {p3, v4}, Ll1/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/16 v1, 0x10

    :goto_6
    or-int/2addr p4, v1

    :cond_9
    and-int/lit16 p2, p2, 0x380

    if-nez p2, :cond_b

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p2, 0x100

    goto :goto_7

    :cond_a
    const/16 p2, 0x80

    :goto_7
    or-int/2addr p2, p4

    move v5, p2

    goto :goto_8

    :cond_b
    move v5, p4

    :goto_8
    and-int/lit16 p2, v5, 0x16db

    const/16 p4, 0x492

    if-ne p2, p4, :cond_d

    .line 6
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_9

    .line 7
    :cond_c
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_b

    .line 8
    :cond_d
    :goto_9
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lsharechat/library/cvo/WebCardObject;->getGenericEvent()Lcom/google/gson/JsonObject;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "vertical_position"

    invoke-virtual {p2, v0, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_a

    :cond_e
    const/4 p2, 0x0

    :goto_a
    const/4 p4, 0x1

    new-array p4, p4, [Ll1/g1;

    const/4 v0, 0x0

    .line 10
    sget-object v1, Lwp1/v;->e:Ll1/e0;

    .line 11
    invoke-virtual {v1, p2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object p2

    aput-object p2, p4, v0

    const p2, 0x1731ad27

    new-instance v6, Lwp1/f0;

    iget-object v2, p0, Lwp1/n0;->c:Lx1/h;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lwp1/f0;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lx0/h;II)V

    invoke-static {p3, p2, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object p1

    const/16 p2, 0x38

    invoke-static {p4, p1, p3, p2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 12
    :goto_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
