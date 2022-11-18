.class public final Lfk/c72;
.super Lfk/w82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lfk/md2;

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
    check-cast p1, Lfk/md2;

    .line 2
    invoke-static {}, Lfk/jd2;->w()Lfk/id2;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lfk/lg2;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v1, p1, Lfk/lg2;->d:Z

    :cond_0
    iget-object v0, p1, Lfk/lg2;->c:Lfk/og2;

    .line 4
    check-cast v0, Lfk/jd2;

    invoke-static {v0}, Lfk/jd2;->A(Lfk/jd2;)V

    const/16 v0, 0x20

    .line 5
    invoke-static {v0}, Lfk/re2;->a(I)[B

    move-result-object v0

    sget-object v2, Lfk/mf2;->c:Lfk/kf2;

    .line 6
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lfk/mf2;->K([BII)Lfk/mf2;

    move-result-object v0

    .line 7
    iget-boolean v2, p1, Lfk/lg2;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v1, p1, Lfk/lg2;->d:Z

    :cond_1
    iget-object v1, p1, Lfk/lg2;->c:Lfk/og2;

    .line 8
    check-cast v1, Lfk/jd2;

    invoke-static {v1, v0}, Lfk/jd2;->B(Lfk/jd2;Lfk/mf2;)V

    .line 9
    invoke-virtual {p1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/jd2;

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
    invoke-static {p1, v0}, Lfk/md2;->x(Lfk/mf2;Lfk/bg2;)Lfk/md2;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lfk/v82;

    .line 2
    invoke-static {}, Lfk/md2;->w()Lfk/md2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfk/v82;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfk/v82;

    invoke-static {}, Lfk/md2;->w()Lfk/md2;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lfk/v82;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lfk/xh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lfk/md2;

    return-void
.end method
