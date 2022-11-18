.class public final Lw0/j2;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x15733969

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p1, Lw0/h2;->v:Lw0/h2$a;

    invoke-virtual {p1, p2}, Lw0/h2$a;->c(Ll1/g;)Lw0/h2;

    move-result-object p1

    const p3, 0x44faf204

    .line 4
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 6
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 7
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p3, :cond_1

    .line 9
    :cond_0
    iget-object p1, p1, Lw0/h2;->c:Lw0/d;

    .line 10
    new-instance v0, Lw0/d0;

    invoke-direct {v0, p1}, Lw0/d0;-><init>(Lw0/e2;)V

    .line 11
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    .line 13
    check-cast v0, Lw0/d0;

    invoke-interface {p2}, Ll1/g;->P()V

    return-object v0
.end method
