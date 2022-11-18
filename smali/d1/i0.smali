.class public final Ld1/i0;
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
.field public final synthetic b:Ld1/c0;


# direct methods
.method public constructor <init>(Ld1/c0;)V
    .locals 0

    iput-object p1, p0, Ld1/i0;->b:Ld1/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x760d4197

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 4
    invoke-interface {p2, p3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Ln3/b;

    const v0, -0x1d58f75c

    .line 6
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 10
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    const-wide/16 v0, 0x0

    .line 12
    new-instance v2, Ln3/i;

    invoke-direct {v2, v0, v1}, Ln3/i;-><init>(J)V

    .line 13
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 16
    check-cast v0, Ll1/w0;

    .line 17
    new-instance v1, Ld1/e0;

    iget-object v2, p0, Ld1/i0;->b:Ld1/c0;

    invoke-direct {v1, v2, v0}, Ld1/e0;-><init>(Ld1/c0;Ll1/w0;)V

    new-instance v2, Ld1/h0;

    invoke-direct {v2, p3, v0}, Ld1/h0;-><init>(Ln3/b;Ll1/w0;)V

    sget-object p3, Ld1/r;->a:Lr0/k;

    .line 18
    new-instance p3, Ld1/t;

    invoke-direct {p3, v1, v2}, Ld1/t;-><init>(Ldp0/a;Ldp0/l;)V

    invoke-static {p1, p3}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p1

    .line 19
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
