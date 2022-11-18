.class public abstract Ls12/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls12/k$c;,
        Ls12/k$a;,
        Ls12/k$b;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls12/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls12/k$b;-><init>(Lep0/k;)V

    const/16 v0, 0x8

    sput v0, Ls12/k;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls12/k$d;

    invoke-direct {v0, p0}, Ls12/k$d;-><init>(Ls12/k;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Ls12/k;->a:Lro0/p;

    return-void
.end method


# virtual methods
.method public abstract a(ZLjava/lang/Long;Ls12/n;)Ls12/k;
.end method

.method public abstract b()Ls12/n;
.end method

.method public c(Lmf0/c;Ljava/lang/Boolean;Ll1/g;II)Ljava/lang/String;
    .locals 6

    const-string p4, "postActionBottomActionData"

    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x227243c8

    invoke-interface {p3, p4}, Ll1/g;->E(I)V

    and-int/lit8 p4, p5, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls12/k;->g()Z

    move-result p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Ls12/k;->j()I

    move-result p4

    invoke-static {p4, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-virtual {p0}, Ls12/k;->d()Ljava/lang/Long;

    move-result-object v0

    .line 4
    new-instance v1, Ls12/k$e;

    invoke-direct {v1, p0}, Ls12/k$e;-><init>(Ls12/k;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v1

    .line 5
    iget-boolean v2, p1, Lmf0/c;->d:Z

    if-nez v2, :cond_7

    iget-boolean v2, p1, Lmf0/c;->a:Z

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_4

    const-wide/16 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_4

    :goto_1
    iget-boolean p2, p1, Lmf0/c;->b:Z

    if-eqz p2, :cond_4

    .line 7
    check-cast v1, Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p5, p1

    check-cast p5, Ljava/lang/String;

    goto :goto_3

    .line 8
    :cond_4
    iget-boolean p2, p1, Lmf0/c;->b:Z

    if-eqz p2, :cond_6

    iget-boolean p1, p1, Lmf0/c;->c:Z

    if-eqz p1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_6
    :goto_2
    move-object p5, p4

    .line 9
    :cond_7
    :goto_3
    invoke-interface {p3}, Ll1/g;->P()V

    return-object p5
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g()Z
.end method

.method public abstract h()F
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()I
.end method

.method public k(Lmf0/c;Ljava/lang/Boolean;Ll1/g;I)Ljava/lang/String;
    .locals 6

    const-string p4, "postActionBottomActionData"

    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x234c2be7

    invoke-interface {p3, p4}, Ll1/g;->E(I)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls12/k;->g()Z

    move-result p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Ls12/k;->j()I

    move-result p4

    invoke-static {p4, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-virtual {p0}, Ls12/k;->d()Ljava/lang/Long;

    move-result-object v0

    .line 4
    new-instance v1, Ls12/l;

    invoke-direct {v1, p0}, Ls12/l;-><init>(Ls12/k;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v1

    .line 5
    iget-boolean v2, p1, Lmf0/c;->d:Z

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v2, 0x0

    if-eqz p2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    :goto_1
    iget-boolean p2, p1, Lmf0/c;->b:Z

    if-nez p2, :cond_3

    .line 7
    check-cast v1, Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    goto :goto_3

    .line 8
    :cond_3
    iget-boolean p2, p1, Lmf0/c;->b:Z

    if-nez p2, :cond_5

    iget-boolean p1, p1, Lmf0/c;->c:Z

    if-eqz p1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string p4, ""

    .line 9
    :cond_6
    :goto_3
    invoke-interface {p3}, Ll1/g;->P()V

    return-object p4
.end method
