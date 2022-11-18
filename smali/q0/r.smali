.class public final Lq0/r;
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
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ln3/i;",
            "Ln3/i;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lr0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/w<",
            "Ln3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/p;Lr0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ln3/i;",
            "-",
            "Ln3/i;",
            "Lro0/x;",
            ">;",
            "Lr0/w<",
            "Ln3/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/r;->b:Ldp0/p;

    iput-object p2, p0, Lq0/r;->c:Lr0/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x3241ea3f

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    const p3, 0x2e20b340

    .line 3
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

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
    iget-object p3, p3, Ll1/w;->b:Lyr0/e0;

    .line 13
    invoke-interface {p2}, Ll1/g;->P()V

    .line 14
    iget-object v1, p0, Lq0/r;->c:Lr0/w;

    const v2, 0x44faf204

    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {p2, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 16
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v0, :cond_2

    .line 17
    :cond_1
    new-instance v3, Lq0/b1;

    invoke-direct {v3, v1, p3}, Lq0/b1;-><init>(Lr0/h;Lyr0/e0;)V

    .line 18
    invoke-interface {p2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-interface {p2}, Ll1/g;->P()V

    .line 20
    check-cast v3, Lq0/b1;

    .line 21
    iget-object p3, p0, Lq0/r;->b:Ldp0/p;

    .line 22
    iput-object p3, v3, Lq0/b1;->d:Ldp0/p;

    .line 23
    invoke-static {p1}, La/e;->o(Lx1/h;)Lx1/h;

    move-result-object p1

    invoke-interface {p1, v3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
