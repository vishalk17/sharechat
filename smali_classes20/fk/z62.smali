.class public final Lfk/z62;
.super Lfk/w82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lfk/dd2;

    invoke-direct {p0, v0}, Lfk/w82;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lfk/xh2;)Lfk/xh2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lfk/dd2;

    .line 2
    invoke-static {}, Lfk/bd2;->w()Lfk/ad2;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 4
    check-cast v1, Lfk/bd2;

    invoke-static {v1, p1}, Lfk/bd2;->B(Lfk/bd2;Lfk/dd2;)V

    .line 5
    iget-boolean p1, v0, Lfk/lg2;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_1
    iget-object p1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast p1, Lfk/bd2;

    invoke-static {p1}, Lfk/bd2;->A(Lfk/bd2;)V

    .line 7
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/bd2;

    return-object p1
.end method

.method public final synthetic b(Lfk/mf2;)Lfk/xh2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bh2;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lfk/dd2;->y(Lfk/mf2;Lfk/bg2;)Lfk/dd2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lfk/xh2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lfk/dd2;

    .line 2
    invoke-virtual {p1}, Lfk/dd2;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfk/dd2;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
