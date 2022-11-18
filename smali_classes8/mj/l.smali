.class public final synthetic Lmj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmj/q;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lmj/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmj/l;->b:Z

    iput-object p2, p0, Lmj/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lmj/l;->d:Lmj/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lmj/l;->b:Z

    iget-object v1, p0, Lmj/l;->c:Ljava/lang/String;

    iget-object v2, p0, Lmj/l;->d:Lmj/q;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-static {v1, v2, v4, v3}, Lmj/u;->a(Ljava/lang/String;Lmj/q;ZZ)Lmj/z;

    move-result-object v5

    iget-boolean v5, v5, Lmj/z;->a:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v4, v5, :cond_1

    const-string v5, "not allowed"

    goto :goto_1

    :cond_1
    const-string v5, "debug cert rejected"

    :goto_1
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v1, v6, v4

    const-string v1, "SHA-256"

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_3

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 3
    :cond_3
    invoke-static {v5}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lmj/q;->h2()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 4
    invoke-static {v1}, Lak/j;->a([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    const/4 v1, 0x3

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x4

    const-string v1, "12451000.false"

    aput-object v1, v6, v0

    const-string v0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 6
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
