.class public final Lw0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/z0;


# static fields
.field public static final b:Lw0/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/e1;

    invoke-direct {v0}, Lw0/e1;-><init>()V

    sput-object v0, Lw0/e1;->b:Lw0/e1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D0(Ldp0/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/i;->a(Lx1/h$b;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final synthetic E0()V
    .locals 0

    return-void
.end method

.method public final synthetic R(Lq2/l;Lq2/k;I)I
    .locals 0

    invoke-static {p1, p2, p3}, Lqo/b;->e(Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method

.method public final b0(Lq2/l;Lq2/k;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lq2/k;->R(I)I

    move-result p1

    return p1
.end method

.method public final synthetic h0(Lq2/l;Lq2/k;I)I
    .locals 0

    invoke-static {p1, p2, p3}, Lqo/b;->f(Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method

.method public final synthetic j(Lq2/f0;Lq2/b0;J)Lq2/d0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lqo/b;->d(Lw0/z0;Lq2/f0;Lq2/b0;J)Lq2/d0;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lq2/f0;Lq2/b0;J)J
    .locals 1

    const-string v0, "$this$calculateContentConstraints"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p4}, Ln3/a;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Lq2/k;->R(I)I

    move-result p1

    .line 2
    sget-object p2, Ln3/a;->b:Ln3/a$a;

    invoke-virtual {p2, p1}, Ln3/a$a;->d(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic y0(Lq2/l;Lq2/k;I)I
    .locals 0

    invoke-static {p1, p2, p3}, Lqo/b;->c(Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method
