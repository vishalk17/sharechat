.class public final Lzy0/c;
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

.field public final synthetic d:Ldp0/p;


# direct methods
.method public constructor <init>(Ljava/util/List;ILdp0/p;I)V
    .locals 0

    iput-object p1, p0, Lzy0/c;->b:Ljava/util/List;

    iput p2, p0, Lzy0/c;->c:I

    iput-object p3, p0, Lzy0/c;->d:Ldp0/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    const/4 v0, 0x2

    if-nez p4, :cond_1

    invoke-interface {v4, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    const/16 v1, 0x10

    if-nez p3, :cond_3

    invoke-interface {v4, p2}, Ll1/g;->r(I)Z

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

    const/16 v2, 0x92

    if-ne p3, v2, :cond_5

    .line 3
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 5
    :cond_5
    :goto_3
    iget-object p3, p0, Lzy0/c;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    and-int/lit8 v2, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v2

    check-cast p3, Lyv1/h;

    and-int/lit8 v2, p1, 0x70

    if-nez v2, :cond_7

    invoke-interface {v4, p2}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 p4, 0x10

    :goto_4
    or-int/2addr p4, p1

    goto :goto_5

    :cond_7
    move p4, p1

    :goto_5
    and-int/lit16 p1, p1, 0x380

    if-nez p1, :cond_9

    invoke-interface {v4, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_6

    :cond_8
    const/16 p1, 0x80

    :goto_6
    or-int/2addr p4, p1

    :cond_9
    and-int/lit16 p1, p4, 0x16d1

    const/16 p4, 0x490

    if-ne p1, p4, :cond_b

    .line 6
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_9

    .line 8
    :cond_b
    :goto_7
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/16 p4, 0x8

    int-to-float p4, p4

    .line 9
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p4, v1, v0}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    .line 11
    iget-object v2, p3, Lyv1/h;->b:Ljava/lang/String;

    .line 12
    iget p1, p0, Lzy0/c;->c:I

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p4, 0x607fb4c4

    .line 14
    invoke-interface {v4, p4}, Ll1/g;->E(I)V

    .line 15
    iget-object p4, p0, Lzy0/c;->d:Ldp0/p;

    invoke-interface {v4, p4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p4

    .line 16
    invoke-interface {v4, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p4, v3

    .line 17
    invoke-interface {v4, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, p4

    .line 18
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_d

    .line 19
    sget-object p1, Ll1/g;->a:Ll1/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p4, p1, :cond_e

    .line 21
    :cond_d
    new-instance p4, Lzy0/a;

    iget-object p1, p0, Lzy0/c;->d:Ldp0/p;

    invoke-direct {p4, p1, p3, p2}, Lzy0/a;-><init>(Ldp0/p;Lyv1/h;I)V

    .line 22
    invoke-interface {v4, p4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_e
    invoke-interface {v4}, Ll1/g;->P()V

    move-object v3, p4

    check-cast v3, Ldp0/a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Ls21/b;->a(Lx1/h;ZLjava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 25
    :goto_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
