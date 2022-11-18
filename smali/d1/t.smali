.class public final Ld1/t;
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lb2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ldp0/a<",
            "Lb2/c;",
            ">;",
            "Lx1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lb2/c;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ldp0/a<",
            "Lb2/c;",
            ">;+",
            "Lx1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/t;->b:Ldp0/a;

    iput-object p2, p0, Ld1/t;->c:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x2d4acc1b

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object p1, p0, Ld1/t;->b:Ldp0/a;

    const p3, -0x5ec259b1

    const v0, -0x1d58f75c

    .line 4
    invoke-static {p2, p3, v0}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object p3

    .line 5
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, v1, :cond_0

    .line 7
    invoke-static {p1}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object p3

    .line 8
    invoke-interface {p2, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 10
    check-cast p3, Ll1/l2;

    .line 11
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    .line 13
    new-instance p1, Lr0/b;

    .line 14
    invoke-interface {p3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/c;

    .line 15
    iget-wide v0, v0, Lb2/c;->a:J

    .line 16
    new-instance v2, Lb2/c;

    invoke-direct {v2, v0, v1}, Lb2/c;-><init>(J)V

    .line 17
    sget-object v0, Ld1/r;->b:Lr0/p1;

    sget-wide v3, Ld1/r;->c:J

    .line 18
    new-instance v1, Lb2/c;

    invoke-direct {v1, v3, v4}, Lb2/c;-><init>(J)V

    .line 19
    invoke-direct {p1, v2, v0, v1}, Lr0/b;-><init>(Ljava/lang/Object;Lr0/o1;Ljava/lang/Object;)V

    .line 20
    invoke-interface {p2, p1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    .line 22
    check-cast p1, Lr0/b;

    .line 23
    sget-object v0, Lro0/x;->a:Lro0/x;

    new-instance v1, Ld1/u;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2}, Ld1/u;-><init>(Ll1/l2;Lr0/b;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 24
    iget-object p1, p1, Lr0/b;->c:Lr0/i;

    .line 25
    invoke-interface {p2}, Ll1/g;->P()V

    .line 26
    iget-object p3, p0, Ld1/t;->c:Ldp0/l;

    new-instance v0, Ld1/s;

    invoke-direct {v0, p1}, Ld1/s;-><init>(Ll1/l2;)V

    invoke-interface {p3, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/h;

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
