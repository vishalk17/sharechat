.class public final Lzo1/m;
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
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw2/h;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lw2/h;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lw2/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lzo1/m;->b:Z

    iput-object p2, p0, Lzo1/m;->c:Ljava/lang/String;

    iput-object p3, p0, Lzo1/m;->d:Lw2/h;

    iput-object p4, p0, Lzo1/m;->e:Ldp0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x28cb7c0e

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-boolean p3, p0, Lzo1/m;->b:Z

    if-eqz p3, :cond_2

    const p3, -0x1d58f75c

    .line 4
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

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
    new-instance p3, Lzo1/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lzo1/a;-><init>(Ll1/w0;Ll1/w0;Ll1/w0;Ll1/w0;ILep0/k;)V

    .line 9
    invoke-interface {p2, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    check-cast p3, Lzo1/a;

    .line 12
    iget-object v0, p3, Lzo1/a;->a:Ll1/w0;

    .line 13
    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/16 v1, 0x64

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-static {v1, v3, v6, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v1

    .line 15
    new-instance v2, Lzo1/l;

    iget-object v3, p0, Lzo1/m;->e:Ldp0/a;

    invoke-direct {v2, p3, v3}, Lzo1/l;-><init>(Lzo1/a;Ldp0/a;)V

    const/16 v4, 0x30

    const/4 v5, 0x4

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lr0/c;->b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v0

    .line 16
    iget-object v1, p3, Lzo1/a;->a:Ll1/w0;

    .line 17
    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lzo1/j;

    invoke-direct {v2, p3, v6}, Lzo1/j;-><init>(Lzo1/a;Lvo0/d;)V

    invoke-static {v1, v2, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 18
    check-cast v0, Lr0/i;

    invoke-virtual {v0}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 19
    new-instance v1, Lzo1/k;

    invoke-direct {v1, p3}, Lzo1/k;-><init>(Lzo1/a;)V

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/f0;->d(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lzo1/m;->c:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lzo1/m;->d:Lw2/h;

    .line 23
    iget-object v4, p0, Lzo1/m;->e:Ldp0/a;

    const/4 v5, 0x1

    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lzo1/i;->b(Lx1/h;ZLjava/lang/String;Lw2/h;Ldp0/a;I)Lx1/h;

    move-result-object p3

    .line 25
    invoke-interface {p1, p3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
