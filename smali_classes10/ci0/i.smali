.class public final Lci0/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
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

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lr3/s0$a;


# direct methods
.method public constructor <init>(Ll1/w0;Ldp0/l;ILr3/s0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;I",
            "Lr3/s0$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lci0/i;->b:Ll1/w0;

    iput-object p2, p0, Lci0/i;->c:Ldp0/l;

    iput-object p4, p0, Lci0/i;->d:Lr3/s0$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lq0/n;

    move-object v6, p2

    check-cast v6, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lci0/i;->b:Ll1/w0;

    .line 4
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iget-object p1, p0, Lci0/i;->b:Ll1/w0;

    iget-object p2, p0, Lci0/i;->c:Ldp0/l;

    const p3, 0x1e7b2b64

    invoke-interface {v6, p3}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v6, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v6, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    .line 7
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_0

    .line 8
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, p3, :cond_1

    .line 10
    :cond_0
    new-instance v1, Lci0/h;

    invoke-direct {v1, p2, p1}, Lci0/h;-><init>(Ldp0/l;Ll1/w0;)V

    .line 11
    invoke-interface {v6, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {v6}, Ll1/g;->P()V

    check-cast v1, Ldp0/l;

    .line 13
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    iget-object p2, p0, Lci0/i;->d:Lr3/s0$a;

    const-string p3, "switchWidth"

    invoke-virtual {p2, p3}, Lr3/s0$a;->a(Ljava/lang/String;)F

    move-result p2

    invoke-static {p1, p2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    .line 14
    invoke-static/range {v0 .. v8}, Le1/h7;->a(ZLdp0/l;Lx1/h;ZLv0/m;Le1/f7;Ll1/g;II)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
