.class public final Lql1/e;
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

.field public final synthetic d:Ll1/w0;

.field public final synthetic e:Lr12/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;Ll1/w0;Lr12/b;I)V
    .locals 0

    iput-object p1, p0, Lql1/e;->b:Ljava/util/List;

    iput-object p2, p0, Lql1/e;->c:Ldp0/l;

    iput-object p3, p0, Lql1/e;->d:Ll1/w0;

    iput-object p4, p0, Lql1/e;->e:Lr12/b;

    iput p5, p0, Lql1/e;->f:I

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

    move-object v4, p3

    check-cast v4, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

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

    const/16 p4, 0x10

    const/16 v0, 0x20

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

    const/16 v1, 0x92

    if-ne p3, v1, :cond_5

    .line 3
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_5

    .line 5
    :cond_5
    :goto_3
    iget-object p3, p0, Lql1/e;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lr12/a;

    and-int/lit8 p3, p1, 0x70

    if-nez p3, :cond_7

    invoke-interface {v4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p4, 0x20

    :cond_6
    or-int/2addr p1, p4

    :cond_7
    and-int/lit16 p3, p1, 0x2d1

    const/16 p4, 0x90

    if-ne p3, p4, :cond_9

    .line 6
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v1, p0, Lql1/e;->c:Ldp0/l;

    iget-object v2, p0, Lql1/e;->d:Ll1/w0;

    iget-object p3, p0, Lql1/e;->e:Lr12/b;

    .line 7
    iget-object v3, p3, Lr12/b;->k:Ljava/lang/String;

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 p1, p1, 0x188

    .line 8
    iget p3, p0, Lql1/e;->f:I

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int v5, p1, p3

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lql1/g;->b(Lr12/a;Ldp0/l;Ll1/w0;Ljava/lang/String;Ll1/g;I)V

    .line 9
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
