.class public abstract Lst0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lst0/e;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x50000

    iput v0, p0, Lst0/e;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lst0/e;->b:Lst0/e;

    return-void
.end method

.method public synthetic constructor <init>(ILst0/e;Lfk/u42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x50000

    iput p1, p0, Lst0/e;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lst0/e;->b:Lst0/e;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;I)V
.end method

.method public abstract B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract C(Ljava/lang/String;I)V
.end method

.method public abstract D(ILjava/lang/String;Z)Lst0/a;
.end method

.method public abstract E(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public varargs abstract F(IILst0/n;[Lst0/n;)V
.end method

.method public abstract G(ILnc/d;Ljava/lang/String;Z)Lst0/a;
.end method

.method public abstract H(Lst0/n;Lst0/n;Lst0/n;Ljava/lang/String;)V
.end method

.method public abstract I(ILnc/d;Ljava/lang/String;Z)Lst0/a;
.end method

.method public abstract J(ILjava/lang/String;)V
.end method

.method public abstract K(II)V
.end method

.method public abstract a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Z)Lst0/a;
.end method

.method public abstract c()Lst0/a;
.end method

.method public abstract d(Lst0/b;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lst0/i;
.end method

.method public abstract h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract i(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
.end method

.method public abstract j(II)V
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(ILnc/d;Ljava/lang/String;Z)Lst0/a;
.end method

.method public abstract n(II)V
.end method

.method public varargs abstract o(Ljava/lang/String;Ljava/lang/String;Lst0/k;[Ljava/lang/Object;)V
.end method

.method public abstract p(ILst0/n;)V
.end method

.method public abstract q(Lst0/n;)V
.end method

.method public abstract r(Ljava/lang/Object;)V
.end method

.method public abstract s(ILst0/n;)V
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lst0/n;Lst0/n;I)V
.end method

.method public abstract u(ILnc/d;[Lst0/n;[Lst0/n;[ILjava/lang/String;Z)Lst0/a;
.end method

.method public abstract v(Lst0/n;[I[Lst0/n;)V
.end method

.method public abstract w(II)V
.end method

.method public abstract x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lst0/e;
.end method

.method public final y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lst0/e;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lst0/e;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lst0/e;->b:Lst0/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method
