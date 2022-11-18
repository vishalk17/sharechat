.class public final Lw0/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/m1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lw0/a1;->Horizontal:Lw0/a1;

    .line 2
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lw0/e;->b:Lw0/e$k;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 6
    sget-object v2, Lw0/w;->a:Lw0/w$c;

    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lx1/a$a;->k:Lx1/b$b;

    .line 8
    invoke-virtual {v2, v3}, Lw0/w$c;->b(Lx1/a$c;)Lw0/w;

    move-result-object v2

    .line 9
    sget-object v3, Lw0/x1;->Wrap:Lw0/x1;

    .line 10
    sget-object v4, Lw0/o1$a;->b:Lw0/o1$a;

    invoke-static {v0, v4, v1, v3, v2}, Lw0/m1;->f(Lw0/a1;Ldp0/s;FLw0/x1;Lw0/w;)Lq2/c0;

    move-result-object v0

    check-cast v0, Lw0/m1$a;

    sput-object v0, Lw0/o1;->a:Lw0/m1$a;

    return-void
.end method

.method public static final a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;
    .locals 4

    const-string v0, "horizontalArrangement"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalAlignment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31efee4e

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const v0, 0x1e7b2b64

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_2

    .line 6
    :cond_0
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lw0/e;->b:Lw0/e$k;

    .line 8
    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lx1/a$a;->k:Lx1/b$b;

    .line 10
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object p0, Lw0/o1;->a:Lw0/m1$a;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lw0/a1;->Horizontal:Lw0/a1;

    .line 13
    invoke-interface {p0}, Lw0/e$e;->a()F

    move-result v1

    .line 14
    sget-object v2, Lw0/w;->a:Lw0/w$c;

    invoke-virtual {v2, p1}, Lw0/w$c;->b(Lx1/a$c;)Lw0/w;

    move-result-object p1

    .line 15
    sget-object v2, Lw0/x1;->Wrap:Lw0/x1;

    .line 16
    new-instance v3, Lw0/p1;

    invoke-direct {v3, p0}, Lw0/p1;-><init>(Lw0/e$e;)V

    invoke-static {v0, v3, v1, v2, p1}, Lw0/m1;->f(Lw0/a1;Ldp0/s;FLw0/x1;Lw0/w;)Lq2/c0;

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 17
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-interface {p2}, Ll1/g;->P()V

    .line 19
    check-cast v1, Lq2/c0;

    invoke-interface {p2}, Ll1/g;->P()V

    return-object v1
.end method
