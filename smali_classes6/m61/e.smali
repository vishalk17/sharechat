.class public final Lm61/e;
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

.field public final synthetic c:Lm61/h;

.field public final synthetic d:Ldp0/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lm61/h;Ldp0/l;I)V
    .locals 0

    iput-object p1, p0, Lm61/e;->b:Ljava/util/List;

    iput-object p2, p0, Lm61/e;->c:Lm61/h;

    iput-object p3, p0, Lm61/e;->d:Ldp0/l;

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

    move-result v2

    move-object v5, p3

    check-cast v5, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$items"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 p2, p2, 0x70

    const/16 p3, 0x20

    const/16 p4, 0x10

    if-nez p2, :cond_3

    invoke-interface {v5, v2}, Ll1/g;->r(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p1, p2

    :cond_3
    and-int/lit16 p2, p1, 0x2db

    const/16 v0, 0x92

    if-ne p2, v0, :cond_5

    .line 3
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v5}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 5
    :cond_5
    :goto_3
    iget-object p2, p0, Lm61/e;->b:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 v0, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v0

    move-object v1, p2

    check-cast v1, Lgx1/b;

    and-int/lit8 p2, p1, 0x70

    if-nez p2, :cond_7

    invoke-interface {v5, v2}, Ll1/g;->r(I)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/16 p3, 0x10

    :goto_4
    or-int p2, p3, p1

    goto :goto_5

    :cond_7
    move p2, p1

    :goto_5
    and-int/lit16 p1, p1, 0x380

    if-nez p1, :cond_9

    invoke-interface {v5, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_6

    :cond_8
    const/16 p1, 0x80

    :goto_6
    or-int/2addr p2, p1

    :cond_9
    and-int/lit16 p1, p2, 0x16d1

    const/16 p3, 0x490

    if-ne p1, p3, :cond_b

    .line 6
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_8

    .line 8
    :cond_b
    :goto_7
    iget-object p1, p0, Lm61/e;->c:Lm61/h;

    invoke-virtual {p1, v2}, Ln61/j;->r(I)V

    .line 9
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/4 p3, 0x0

    const/4 p4, 0x0

    shr-int/lit8 v0, p2, 0x3

    and-int/lit8 v0, v0, 0x70

    const v3, 0x1e7b2b64

    invoke-interface {v5, v3}, Ll1/g;->E(I)V

    .line 10
    iget-object v3, p0, Lm61/e;->d:Ldp0/l;

    invoke-interface {v5, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 11
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    .line 12
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_d

    .line 14
    :cond_c
    new-instance v4, Lm61/a;

    iget-object v3, p0, Lm61/e;->d:Ldp0/l;

    invoke-direct {v4, v3, v1}, Lm61/a;-><init>(Ldp0/l;Lgx1/b;)V

    .line 15
    invoke-interface {v5, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_d
    invoke-interface {v5}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v3, 0x7

    .line 17
    invoke-static {p1, p3, p4, v4, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object p1

    .line 18
    new-instance v3, Lm61/b;

    iget-object p3, p0, Lm61/e;->c:Lm61/h;

    invoke-direct {v3, p3}, Lm61/b;-><init>(Ljava/lang/Object;)V

    .line 19
    iget-object p3, p0, Lm61/e;->c:Lm61/h;

    .line 20
    iget-object p3, p3, Lm61/h;->k:Ljava/util/List;

    const-string p4, "<this>"

    .line 21
    invoke-static {p3, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p4, Lrv1/p;->UNBLOCK_MEMBER:Lrv1/p;

    invoke-static {p3, p4}, Ll2/d;->h(Ljava/util/List;Lrv1/p;)Z

    move-result v4

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int v6, v0, p2

    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lm61/l;->b(Lx1/h;Lgx1/b;ILdp0/l;ZLl1/g;I)V

    .line 24
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method