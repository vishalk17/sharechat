.class public Lfk/g52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/e52;


# instance fields
.field public final a:Lfk/x82;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lfk/x82;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lfk/x82;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lfk/g52;->a:Lfk/x82;

    iput-object p2, p0, Lfk/g52;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lfk/mf2;)Lfk/gc2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lfk/f52;

    iget-object v1, p0, Lfk/g52;->a:Lfk/x82;

    invoke-virtual {v1}, Lfk/x82;->a()Lfk/w82;

    move-result-object v1

    invoke-direct {v0, v1}, Lfk/f52;-><init>(Lfk/w82;)V

    .line 2
    invoke-virtual {v0, p1}, Lfk/f52;->a(Lfk/mf2;)Lfk/xh2;

    move-result-object p1

    .line 3
    invoke-static {}, Lfk/gc2;->v()Lfk/fc2;

    move-result-object v0

    iget-object v1, p0, Lfk/g52;->a:Lfk/x82;

    .line 4
    invoke-virtual {v1}, Lfk/x82;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-boolean v2, v0, Lfk/lg2;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v2, v0, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast v2, Lfk/gc2;

    invoke-static {v2, v1}, Lfk/gc2;->A(Lfk/gc2;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lfk/xh2;->f()Lfk/mf2;

    move-result-object p1

    .line 8
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_1
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 9
    check-cast v1, Lfk/gc2;

    invoke-static {v1, p1}, Lfk/gc2;->B(Lfk/gc2;Lfk/mf2;)V

    .line 10
    iget-object p1, p0, Lfk/g52;->a:Lfk/x82;

    .line 11
    invoke-virtual {p1}, Lfk/x82;->f()I

    move-result p1

    .line 12
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_2
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 13
    check-cast v1, Lfk/gc2;

    invoke-static {v1, p1}, Lfk/gc2;->D(Lfk/gc2;I)V

    .line 14
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/gc2;
    :try_end_0
    .catch Lfk/bh2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lfk/mf2;)Lfk/xh2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/g52;->a:Lfk/x82;

    invoke-virtual {v0}, Lfk/x82;->a()Lfk/w82;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lfk/w82;->b(Lfk/mf2;)Lfk/xh2;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lfk/w82;->d(Lfk/xh2;)V

    .line 4
    invoke-virtual {v0, p1}, Lfk/w82;->a(Lfk/xh2;)Lfk/xh2;

    move-result-object p1
    :try_end_0
    .catch Lfk/bh2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lfk/g52;->a:Lfk/x82;

    .line 6
    invoke-virtual {v1}, Lfk/x82;->a()Lfk/w82;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lfk/w82;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lfk/xh2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lfk/g52;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfk/g52;->a:Lfk/x82;

    .line 3
    invoke-virtual {v0, p1}, Lfk/x82;->d(Lfk/xh2;)V

    iget-object v0, p0, Lfk/g52;->a:Lfk/x82;

    iget-object v1, p0, Lfk/g52;->b:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1, v1}, Lfk/x82;->g(Lfk/xh2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
