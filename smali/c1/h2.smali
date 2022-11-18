.class public final Lc1/h2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lb2/c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lv0/m;


# direct methods
.method public constructor <init>(Ldp0/l;Lv0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Lv0/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc1/h2;->b:Ldp0/l;

    iput-object p2, p0, Lc1/h2;->c:Lv0/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x620472b

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const p1, 0x2e20b340

    .line 3
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const p1, -0x1d58f75c

    .line 4
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    .line 6
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, v0, :cond_0

    .line 8
    sget-object p3, Lvo0/h;->b:Lvo0/h;

    invoke-static {p3, p2}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object p3

    .line 9
    invoke-static {p3, p2}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object p3

    .line 10
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    check-cast p3, Ll1/w;

    .line 12
    iget-object v2, p3, Ll1/w;->b:Lyr0/e0;

    .line 13
    invoke-static {p2, p1}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    .line 17
    move-object v3, p1

    check-cast v3, Ll1/w0;

    .line 18
    iget-object p1, p0, Lc1/h2;->b:Ldp0/l;

    invoke-static {p1, p2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v5

    .line 19
    iget-object p1, p0, Lc1/h2;->c:Lv0/m;

    new-instance p3, Lc1/f2;

    invoke-direct {p3, v3, p1}, Lc1/f2;-><init>(Ll1/w0;Lv0/m;)V

    invoke-static {p1, p3, p2}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 20
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    iget-object p3, p0, Lc1/h2;->c:Lv0/m;

    new-instance v0, Lc1/g2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lc1/g2;-><init>(Lyr0/e0;Ll1/w0;Lv0/m;Ll1/l2;Lvo0/d;)V

    invoke-static {p1, p3, v0}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
