.class public final Lg31/i;
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

.field public final synthetic c:Ldp0/l;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;II)V
    .locals 0

    iput-object p1, p0, Lg31/i;->b:Ljava/util/List;

    iput-object p2, p0, Lg31/i;->c:Ldp0/l;

    iput p4, p0, Lg31/i;->d:I

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

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

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

    const/16 v2, 0x10

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

    const/16 v3, 0x92

    if-ne p4, v3, :cond_5

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
    iget-object p4, p0, Lg31/i;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v3, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v3

    check-cast p4, Lgw1/a;

    and-int/lit8 v3, p1, 0x70

    if-nez v3, :cond_7

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_6

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

    const/16 v2, 0x490

    if-ne p1, v2, :cond_b

    .line 6
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_9

    .line 8
    :cond_b
    :goto_7
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1e7b2b64

    invoke-interface {p3, v4}, Ll1/g;->E(I)V

    .line 10
    iget-object v4, p0, Lg31/i;->c:Ldp0/l;

    invoke-interface {p3, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p3, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 11
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

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
    new-instance v4, Lg31/g;

    iget-object v3, p0, Lg31/i;->c:Ldp0/l;

    invoke-direct {v4, v3, p2}, Lg31/g;-><init>(Ldp0/l;I)V

    .line 15
    invoke-interface {p3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_d
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v3, 0x7

    const/4 v5, 0x0

    .line 17
    invoke-static {p1, v5, v2, v4, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object p1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 18
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v2, v3, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object p1

    .line 20
    iget v1, p0, Lg31/i;->d:I

    if-ne v1, p2, :cond_e

    const/4 p2, 0x1

    goto :goto_8

    :cond_e
    const/4 p2, 0x0

    :goto_8
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v5

    .line 21
    invoke-static {p1, p4, p2, p3, v0}, Lg31/a;->a(Lx1/h;Lgw1/a;ZLl1/g;I)V

    .line 22
    :goto_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
