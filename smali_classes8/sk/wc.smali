.class public final Lsk/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/nc;


# instance fields
.field public a:Lin/r;

.field public final b:Lin/r;

.field public final c:Lsk/hc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsk/hc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsk/wc;->c:Lsk/hc;

    sget-object p2, Lbg/a;->e:Lbg/a;

    .line 2
    invoke-static {p1}, Ldg/r;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ldg/r;->a()Ldg/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldg/r;->c(Ldg/f;)Lag/g;

    move-result-object p1

    .line 4
    sget-object p2, Lbg/a;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Lag/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lag/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lin/r;

    new-instance v0, Lsk/tc;

    invoke-direct {v0, p1}, Lsk/tc;-><init>(Lag/g;)V

    invoke-direct {p2, v0}, Lin/r;-><init>(Lso/b;)V

    iput-object p2, p0, Lsk/wc;->a:Lin/r;

    .line 8
    :cond_0
    new-instance p2, Lin/r;

    new-instance v0, Lsk/uc;

    invoke-direct {v0, p1}, Lsk/uc;-><init>(Lag/g;)V

    invoke-direct {p2, v0}, Lin/r;-><init>(Lso/b;)V

    iput-object p2, p0, Lsk/wc;->b:Lin/r;

    return-void
.end method

.method public static b(Lsk/hc;Lsk/fc;)Lag/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/hc;->a()I

    move-result p0

    check-cast p1, Lsk/rc;

    .line 2
    iget v0, p1, Lsk/rc;->c:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lsk/rc;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lag/c;->d(Ljava/lang/Object;)Lag/c;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lsk/rc;->a(I)[B

    move-result-object p0

    .line 5
    new-instance p1, Lag/a;

    sget-object v0, Lag/d;->VERY_LOW:Lag/d;

    invoke-direct {p1, p0, v0}, Lag/a;-><init>(Ljava/lang/Object;Lag/d;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lsk/fc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/wc;->c:Lsk/hc;

    invoke-virtual {v0}, Lsk/hc;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsk/wc;->a:Lin/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lin/r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/f;

    iget-object v1, p0, Lsk/wc;->c:Lsk/hc;

    invoke-static {v1, p1}, Lsk/wc;->b(Lsk/hc;Lsk/fc;)Lag/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lag/f;->a(Lag/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lsk/wc;->b:Lin/r;

    .line 3
    invoke-virtual {v0}, Lin/r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/f;

    iget-object v1, p0, Lsk/wc;->c:Lsk/hc;

    invoke-static {v1, p1}, Lsk/wc;->b(Lsk/hc;Lsk/fc;)Lag/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lag/f;->a(Lag/c;)V

    return-void
.end method
