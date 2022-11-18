.class public final Lgl0/c;
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

.field public final synthetic c:Ll1/l2;

.field public final synthetic d:Ldp0/l;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ll1/l2;Ldp0/l;I)V
    .locals 0

    iput-object p1, p0, Lgl0/c;->b:Ljava/util/List;

    iput-object p2, p0, Lgl0/c;->c:Ll1/l2;

    iput-object p3, p0, Lgl0/c;->d:Ldp0/l;

    iput p4, p0, Lgl0/c;->e:I

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
    and-int/lit16 p1, p1, 0x2db

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 5
    :cond_5
    :goto_3
    iget-object p1, p0, Lgl0/c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnl0/b;

    .line 6
    iget-object p1, v1, Lnl0/b;->h:Ld80/e0;

    .line 7
    instance-of p2, p1, Ld80/e0$c;

    const p4, 0xe000

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const p1, -0xb458ac8

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 8
    new-instance p1, Lnl0/d;

    .line 9
    iget-object p2, v1, Lnl0/b;->h:Ld80/e0;

    .line 10
    check-cast p2, Ld80/e0$c;

    sget-object v2, Lnl0/e;->NORMAL:Lnl0/e;

    .line 11
    invoke-direct {p1, p2, v2, v0}, Lnl0/d;-><init>(Ld80/e0$c;Lnl0/e;Z)V

    .line 12
    iget-object v2, p0, Lgl0/c;->c:Ll1/l2;

    .line 13
    iget v3, v1, Lnl0/b;->i:I

    .line 14
    iget-object v4, p0, Lgl0/c;->d:Ldp0/l;

    iget p2, p0, Lgl0/c;->e:I

    shl-int/lit8 v0, p2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x48

    shl-int/lit8 p2, p2, 0x6

    and-int/2addr p2, p4

    or-int v6, v0, p2

    move-object v0, p1

    move-object v5, p3

    .line 15
    invoke-static/range {v0 .. v6}, Lgl0/a;->d(Lnl0/d;Lnl0/b;Ll1/l2;ILdp0/l;Ll1/g;I)V

    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_5

    .line 16
    :cond_6
    instance-of p2, p1, Ld80/e0$d;

    if-eqz p2, :cond_8

    const p1, -0xb45893d

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 17
    new-instance p1, Lnl0/d;

    .line 18
    new-instance p2, Ld80/e0$c;

    iget-object v2, p0, Lgl0/c;->c:Ll1/l2;

    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x3c

    invoke-direct {p2, v2, v3, v4}, Ld80/e0$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iget-object v2, v1, Lnl0/b;->h:Ld80/e0;

    .line 20
    check-cast v2, Ld80/e0$d;

    invoke-virtual {v2}, Ld80/e0$d;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgl0/d;->POST:Lgl0/d;

    invoke-virtual {v3}, Lgl0/d;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lnl0/e;->HINT:Lnl0/e;

    goto :goto_4

    :cond_7
    sget-object v2, Lnl0/e;->HINT_PROFILE:Lnl0/e;

    .line 21
    :goto_4
    invoke-direct {p1, p2, v2, v0}, Lnl0/d;-><init>(Ld80/e0$c;Lnl0/e;Z)V

    .line 22
    iget-object v2, p0, Lgl0/c;->c:Ll1/l2;

    .line 23
    iget v3, v1, Lnl0/b;->i:I

    .line 24
    iget-object v4, p0, Lgl0/c;->d:Ldp0/l;

    iget p2, p0, Lgl0/c;->e:I

    shl-int/lit8 v0, p2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x48

    shl-int/lit8 p2, p2, 0x6

    and-int/2addr p2, p4

    or-int v6, v0, p2

    move-object v0, p1

    move-object v5, p3

    .line 25
    invoke-static/range {v0 .. v6}, Lgl0/a;->d(Lnl0/d;Lnl0/b;Ll1/l2;ILdp0/l;Ll1/g;I)V

    .line 26
    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_5

    .line 27
    :cond_8
    iget-boolean p2, v1, Lnl0/b;->f:Z

    if-eqz p2, :cond_9

    const p1, -0xb4586a3

    .line 28
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    invoke-static {p3, v0}, Lgl0/a;->c(Ll1/g;I)V

    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_5

    .line 29
    :cond_9
    instance-of p2, p1, Ld80/e0$a;

    if-eqz p2, :cond_b

    const p1, -0xb458650

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 30
    iget-object p1, v1, Lnl0/b;->h:Ld80/e0;

    .line 31
    check-cast p1, Ld80/e0$a;

    invoke-virtual {p1}, Ld80/e0$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 32
    sget-object p2, Lgl0/d;->Companion:Lgl0/d$a;

    .line 33
    iget-object p4, v1, Lnl0/b;->h:Ld80/e0;

    .line 34
    check-cast p4, Ld80/e0$a;

    invoke-virtual {p4}, Ld80/e0$a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, v0}, Lgl0/d$a;->a(Ljava/lang/String;Z)Lgl0/d;

    move-result-object p2

    if-nez p2, :cond_a

    .line 35
    sget-object p2, Lgl0/d;->TOP:Lgl0/d;

    .line 36
    :cond_a
    new-instance p4, Lnl0/a;

    invoke-direct {p4, p1, p2}, Lnl0/a;-><init>(Ljava/lang/String;Lgl0/d;)V

    .line 37
    iget-object p1, p0, Lgl0/c;->d:Ldp0/l;

    iget p2, p0, Lgl0/c;->e:I

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    .line 38
    invoke-static {p4, p1, p3, p2}, Lgl0/a;->a(Lnl0/a;Ldp0/l;Ll1/g;I)V

    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_5

    .line 39
    :cond_b
    instance-of p1, p1, Ld80/e0$b;

    if-eqz p1, :cond_c

    const p1, -0xb45844b

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 40
    iget-object p1, v1, Lnl0/b;->h:Ld80/e0;

    .line 41
    check-cast p1, Ld80/e0$b;

    .line 42
    new-instance p2, Lnl0/d;

    .line 43
    new-instance v2, Ld80/e0$c;

    .line 44
    invoke-virtual {p1}, Ld80/e0$b;->e()Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v4, v1, Lnl0/b;->h:Ld80/e0;

    .line 46
    check-cast v4, Ld80/e0$b;

    invoke-virtual {v4}, Ld80/e0$b;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x34

    .line 47
    invoke-direct {v2, v3, v4, v5}, Ld80/e0$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    sget-object v3, Lnl0/e;->NORMAL:Lnl0/e;

    .line 49
    invoke-direct {p2, v2, v3, v0}, Lnl0/d;-><init>(Ld80/e0$c;Lnl0/e;Z)V

    .line 50
    iget-object v2, p0, Lgl0/c;->c:Ll1/l2;

    .line 51
    iget v3, v1, Lnl0/b;->i:I

    .line 52
    iget-object v4, p0, Lgl0/c;->d:Ldp0/l;

    iget v0, p0, Lgl0/c;->e:I

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x48

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr p4, v0

    or-int v6, v1, p4

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    .line 53
    invoke-static/range {v0 .. v6}, Lgl0/a;->e(Ld80/e0$b;Lnl0/d;Ll1/l2;ILdp0/l;Ll1/g;I)V

    .line 54
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_5

    :cond_c
    const p1, -0xb458141

    .line 55
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    invoke-interface {p3}, Ll1/g;->P()V

    .line 56
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
