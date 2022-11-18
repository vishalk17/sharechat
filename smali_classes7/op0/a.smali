.class public Lop0/a;
.super Lxp0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxp0/o<",
        "Lop0/e<",
        "*>;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lop0/o;


# direct methods
.method public constructor <init>(Lop0/o;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lxp0/o;-><init>()V

    .line 2
    iput-object p1, p0, Lop0/a;->a:Lop0/o;

    return-void
.end method


# virtual methods
.method public final h(Lup0/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lro0/x;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lop0/s;

    iget-object v0, p0, Lop0/a;->a:Lop0/o;

    invoke-direct {p2, v0, p1}, Lop0/s;-><init>(Lop0/o;Lup0/v;)V

    return-object p2
.end method

.method public final i(Lup0/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lro0/x;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lup0/a;->e0()Lup0/o0;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lup0/a;->g0()Lup0/o0;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr p2, v0

    .line 5
    invoke-interface {p1}, Lup0/b1;->F()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    .line 6
    new-instance p2, Lop0/v;

    iget-object v0, p0, Lop0/a;->a:Lop0/o;

    invoke-direct {p2, v0, p1}, Lop0/v;-><init>(Lop0/o;Lup0/l0;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p2, Lop0/u;

    iget-object v0, p0, Lop0/a;->a:Lop0/o;

    invoke-direct {p2, v0, p1}, Lop0/u;-><init>(Lop0/o;Lup0/l0;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p2, Lop0/t;

    iget-object v0, p0, Lop0/a;->a:Lop0/o;

    invoke-direct {p2, v0, p1}, Lop0/t;-><init>(Lop0/o;Lup0/l0;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    .line 9
    new-instance p2, Lop0/b0;

    iget-object v0, p0, Lop0/a;->a:Lop0/o;

    invoke-direct {p2, v0, p1}, Lop0/b0;-><init>(Lop0/o;Lup0/l0;)V

    goto :goto_1

    .line 10
    :cond_5
    new-instance p2, Lop0/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_6
    new-instance p2, Lop0/a0;

    iget-object v0, p0, Lop0/a;->a:Lop0/o;

    invoke-direct {p2, v0, p1}, Lop0/a0;-><init>(Lop0/o;Lup0/l0;)V

    goto :goto_1

    .line 12
    :cond_7
    new-instance p2, Lop0/z;

    iget-object v0, p0, Lop0/a;->a:Lop0/o;

    invoke-direct {p2, v0, p1}, Lop0/z;-><init>(Lop0/o;Lup0/l0;)V

    :goto_1
    return-object p2
.end method
