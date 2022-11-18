.class public final Lwp1/z;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lwp1/z;->b:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v5, p1

    check-cast v5, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v7, p3

    check-cast v7, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$items"

    .line 2
    invoke-static {v5, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    const/4 p4, 0x2

    const/4 v0, 0x4

    if-nez p3, :cond_1

    invoke-interface {v7, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    const/16 v1, 0x10

    const/16 v2, 0x20

    if-nez p2, :cond_3

    invoke-interface {v7, p1}, Ll1/g;->r(I)Z

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

    const/16 v3, 0x92

    if-ne p2, v3, :cond_5

    .line 3
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_7

    .line 5
    :cond_5
    :goto_3
    iget-object p2, p0, Lwp1/z;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 v3, p3, 0xe

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, v3

    check-cast p2, Lsharechat/library/cvo/generic/GenericComponent;

    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_7

    invoke-interface {v7, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 p4, 0x4

    :cond_6
    or-int/2addr p4, p3

    goto :goto_4

    :cond_7
    move p4, p3

    :goto_4
    and-int/lit8 v0, p3, 0x70

    if-nez v0, :cond_9

    invoke-interface {v7, p1}, Ll1/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x20

    :cond_8
    or-int/2addr p4, v1

    :cond_9
    and-int/lit16 p3, p3, 0x380

    if-nez p3, :cond_b

    invoke-interface {v7, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    shr-int/lit8 p1, p4, 0x6

    and-int/lit8 p1, p1, 0xe

    const/high16 p3, 0x70000

    shl-int/lit8 p4, p4, 0xf

    and-int/2addr p3, p4

    or-int/2addr p1, p3

    const/high16 p3, 0x380000

    and-int/2addr p3, p4

    or-int v8, p1, p3

    const/16 v9, 0x1e

    move-object v0, p2

    invoke-static/range {v0 .. v9}, Lwp1/v;->d(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/Integer;Ll1/g;II)V

    .line 7
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
