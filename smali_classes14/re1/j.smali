.class public final Lre1/j;
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

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/p;IZ)V
    .locals 0

    iput-object p1, p0, Lre1/j;->b:Ljava/util/List;

    iput-object p2, p0, Lre1/j;->c:Ldp0/p;

    iput p3, p0, Lre1/j;->d:I

    iput-boolean p4, p0, Lre1/j;->e:Z

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
    and-int/lit16 p1, p1, 0x2db

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    .line 3
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_4

    .line 5
    :cond_5
    :goto_3
    iget-object p1, p0, Lre1/j;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcd1/b;

    const p1, 0x44faf204

    .line 6
    invoke-interface {v3, p1}, Ll1/g;->E(I)V

    .line 7
    iget-object p1, p0, Lre1/j;->c:Ldp0/p;

    invoke-interface {v3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    .line 8
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    .line 9
    sget-object p1, Ll1/g;->a:Ll1/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p2, p1, :cond_7

    .line 11
    :cond_6
    new-instance p2, Lre1/f;

    iget-object p1, p0, Lre1/j;->c:Ldp0/p;

    invoke-direct {p2, p1}, Lre1/f;-><init>(Ldp0/p;)V

    .line 12
    invoke-interface {v3, p2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_7
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v1, p2

    check-cast v1, Ldp0/p;

    .line 14
    iget-boolean v2, p0, Lre1/j;->e:Z

    iget p1, p0, Lre1/j;->d:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/lit8 v4, p1, 0x8

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lre1/a;->a(Lcd1/b;Ldp0/p;ZLl1/g;II)V

    .line 16
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
