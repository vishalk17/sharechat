.class public final Ltb1/j;
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

.field public final synthetic c:Lub1/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lub1/a;I)V
    .locals 0

    iput-object p1, p0, Ltb1/j;->b:Ljava/util/List;

    iput-object p2, p0, Ltb1/j;->c:Lub1/a;

    iput p3, p0, Ltb1/j;->d:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v4, p3

    check-cast v4, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "$this$items"

    .line 2
    invoke-static {v2, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0xe

    const/4 p3, 0x2

    const/4 p4, 0x4

    if-nez p2, :cond_1

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    const/16 v1, 0x10

    const/16 v3, 0x20

    if-nez p1, :cond_3

    invoke-interface {v4, v0}, Ll1/g;->r(I)Z

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
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_7

    .line 5
    :cond_5
    :goto_3
    iget-object p1, p0, Ltb1/j;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    and-int/lit8 v5, p2, 0xe

    and-int/lit8 p2, p2, 0x70

    or-int/2addr p2, v5

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    and-int/lit8 v5, p2, 0xe

    if-nez v5, :cond_7

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 p3, 0x4

    :cond_6
    or-int/2addr p3, p2

    goto :goto_4

    :cond_7
    move p3, p2

    :goto_4
    and-int/lit8 p4, p2, 0x70

    if-nez p4, :cond_9

    invoke-interface {v4, v0}, Ll1/g;->r(I)Z

    move-result p4

    if-eqz p4, :cond_8

    const/16 v1, 0x20

    :cond_8
    or-int/2addr p3, v1

    :cond_9
    and-int/lit16 p2, p2, 0x380

    if-nez p2, :cond_b

    invoke-interface {v4, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p2, 0x100

    goto :goto_5

    :cond_a
    const/16 p2, 0x80

    :goto_5
    or-int/2addr p3, p2

    :cond_b
    and-int/lit16 p2, p3, 0x16db

    const/16 p4, 0x492

    if-ne p2, p4, :cond_d

    .line 6
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v3, p0, Ltb1/j;->c:Lub1/a;

    shr-int/lit8 p2, p3, 0x3

    and-int/lit8 p4, p2, 0xe

    sget v1, Lsharechat/library/cvo/TagEntity;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr p4, v1

    and-int/lit8 p2, p2, 0x70

    or-int/2addr p2, p4

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    iget p3, p0, Ltb1/j;->d:I

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x1c00

    or-int v5, p2, p3

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ltb1/b;->g(ILsharechat/library/cvo/TagEntity;Lx0/h;Lub1/a;Ll1/g;I)V

    .line 7
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
