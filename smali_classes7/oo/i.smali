.class public final synthetic Loo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f;


# instance fields
.field public final synthetic b:Lel/k;

.field public final synthetic c:Lbn0/b$a;

.field public final synthetic d:Lel/k;


# direct methods
.method public synthetic constructor <init>(Lel/k;Lbn0/b$a;Lel/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/i;->b:Lel/k;

    iput-object p2, p0, Loo/i;->c:Lbn0/b$a;

    iput-object p3, p0, Loo/i;->d:Lel/k;

    return-void
.end method


# virtual methods
.method public final a(Lel/k;)V
    .locals 9

    iget-object p1, p0, Loo/i;->b:Lel/k;

    iget-object v0, p0, Loo/i;->c:Lbn0/b$a;

    iget-object v1, p0, Loo/i;->d:Lel/k;

    .line 1
    new-instance v2, Lbn0/s0;

    invoke-direct {v2}, Lbn0/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lel/k;->q()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "FirestoreCallCredentials"

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v7, "Successfully fetched auth token."

    .line 4
    invoke-static {v6, v7, v3}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 5
    sget-object v3, Loo/j;->c:Lbn0/s0$c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bearer "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lbn0/s0;->h(Lbn0/s0$f;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lel/k;->l()Ljava/lang/Exception;

    move-result-object p1

    .line 7
    instance-of v3, p1, Lym/b;

    if-eqz v3, :cond_1

    new-array p1, v5, [Ljava/lang/Object;

    const-string v3, "Firebase Auth API not available, not using authentication."

    .line 8
    invoke-static {v6, v3, p1}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v3, p1, Lzo/a;

    if-eqz v3, :cond_6

    new-array p1, v5, [Ljava/lang/Object;

    const-string v3, "No user signed in, not using authentication."

    .line 10
    invoke-static {v6, v3, p1}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lel/k;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "Successfully fetched AppCheck token."

    .line 14
    invoke-static {v6, v3, v1}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v1, Loo/j;->d:Lbn0/s0$c;

    invoke-virtual {v2, v1, p1}, Lbn0/s0;->h(Lbn0/s0$f;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v1}, Lel/k;->l()Ljava/lang/Exception;

    move-result-object p1

    .line 17
    instance-of v1, p1, Lym/b;

    if-eqz v1, :cond_5

    new-array p1, v5, [Ljava/lang/Object;

    const-string v1, "Firebase AppCheck API not available."

    .line 18
    invoke-static {v6, v1, p1}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lbn0/b$a;->a(Lbn0/s0;)V

    goto :goto_2

    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string v2, "Failed to get AppCheck token: %s."

    .line 20
    invoke-static {v6, v2, v1}, Lpo/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v1, Lbn0/c1;->j:Lbn0/c1;

    invoke-virtual {v1, p1}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbn0/b$a;->b(Lbn0/c1;)V

    goto :goto_2

    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string v2, "Failed to get auth token: %s."

    .line 22
    invoke-static {v6, v2, v1}, Lpo/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v1, Lbn0/c1;->j:Lbn0/c1;

    invoke-virtual {v1, p1}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbn0/b$a;->b(Lbn0/c1;)V

    :goto_2
    return-void
.end method
