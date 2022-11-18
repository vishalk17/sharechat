.class public final Lps0/e;
.super Lps0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lps0/l;Los0/a;)V
    .locals 1

    const-string v0, "sb"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lps0/d;-><init>(Lps0/l;Los0/a;)V

    return-void
.end method


# virtual methods
.method public final b(B)V
    .locals 1

    .line 1
    sget-object v0, Lro0/r;->c:Lro0/r$a;

    and-int/lit16 p1, p1, 0xff

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lps0/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    sget-object v0, Lro0/s;->c:Lro0/s$a;

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lps0/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    sget-object v0, Lro0/t;->c:Lro0/t$a;

    invoke-static {p1, p2}, Lro0/t;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lps0/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g(S)V
    .locals 1

    .line 1
    sget-object v0, Lro0/v;->c:Lro0/v$a;

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lps0/d;->f(Ljava/lang/String;)V

    return-void
.end method
