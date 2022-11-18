.class public final Lxd1/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/s<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Lgd1/y;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/s<",
            "Lgd1/l1;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Ldp0/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/s<",
            "-",
            "Lgd1/l1;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lxd1/e;->b:Ll1/w0;

    iput-object p2, p0, Lxd1/e;->c:Ldp0/s;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lgd1/y;

    check-cast p4, Ll1/g;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    const-string v0, "$this$itemsIndexed"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p5, 0x70

    if-nez p1, :cond_1

    invoke-interface {p4, p2}, Ll1/g;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p1, p5

    goto :goto_1

    :cond_1
    move p1, p5

    :goto_1
    and-int/lit16 p5, p5, 0x380

    if-nez p5, :cond_3

    invoke-interface {p4, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/16 p5, 0x100

    goto :goto_2

    :cond_2
    const/16 p5, 0x80

    :goto_2
    or-int/2addr p1, p5

    :cond_3
    and-int/lit16 p1, p1, 0x16d1

    const/16 p5, 0x490

    if-ne p1, p5, :cond_5

    .line 3
    invoke-interface {p4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p4}, Ll1/g;->j()V

    goto :goto_4

    .line 5
    :cond_5
    :goto_3
    iget-object p1, p0, Lxd1/e;->b:Ll1/w0;

    .line 6
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p1, p5}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    if-nez p3, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    iget-object p1, p0, Lxd1/e;->c:Ldp0/s;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const v0, 0x1e7b2b64

    .line 10
    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {p4, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p5, v0

    .line 12
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_7

    .line 13
    sget-object p5, Ll1/g;->a:Ll1/g$a;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p5, :cond_8

    .line 15
    :cond_7
    new-instance v0, Lxd1/d;

    invoke-direct {v0, p1, p2}, Lxd1/d;-><init>(Ldp0/s;I)V

    .line 16
    invoke-interface {p4, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_8
    invoke-interface {p4}, Ll1/g;->P()V

    check-cast v0, Ldp0/r;

    const/4 p1, 0x0

    .line 18
    invoke-static {p3, v0, p4, p1}, Lxd1/b;->d(Lgd1/y;Ldp0/r;Ll1/g;I)V

    .line 19
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
