.class public final Los0/p;
.super Los0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Los0/e;Lqs0/c;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Los0/a;-><init>(Los0/e;Lqs0/c;)V

    .line 2
    sget-object v0, Lqs0/f;->a:Lqs0/b;

    .line 3
    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lps0/p;

    .line 5
    iget-boolean v1, p1, Los0/e;->h:Z

    .line 6
    iget-object p1, p1, Los0/e;->i:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p1}, Lps0/p;-><init>(ZLjava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Lqs0/c;->a(Lqs0/e;)V

    :goto_0
    return-void
.end method
