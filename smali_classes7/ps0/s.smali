.class public final Lps0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lls0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lls0/e;

    .line 1
    sget-object v1, Lro0/s;->c:Lro0/s$a;

    const-string v2, "<this>"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lns0/j1;->a:Lns0/j1;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lns0/j1;->b:Lns0/x;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 6
    sget-object v1, Lro0/t;->c:Lro0/t$a;

    .line 7
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lns0/k1;->a:Lns0/k1;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lns0/k1;->b:Lns0/x;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 11
    sget-object v1, Lro0/r;->c:Lro0/r$a;

    .line 12
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lns0/i1;->a:Lns0/i1;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lns0/i1;->b:Lns0/x;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 16
    sget-object v1, Lro0/v;->c:Lro0/v$a;

    .line 17
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lns0/l1;->a:Lns0/l1;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lns0/l1;->b:Lns0/x;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 21
    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lps0/s;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lls0/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lns0/x;

    .line 2
    iget-boolean v0, v0, Lns0/x;->l:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lps0/s;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
