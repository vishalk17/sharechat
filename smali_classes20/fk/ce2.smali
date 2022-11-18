.class public final Lfk/ce2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Z

.field public static final e:Lfk/ce2;

.field public static final f:Lfk/ce2;

.field public static final g:Lfk/ce2;

.field public static final h:Lfk/ce2;

.field public static final i:Lfk/ce2;


# instance fields
.field public final a:Lfk/le2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lfk/ce2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfk/ce2;->b:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lfk/q72;->a()Z

    move-result v0

    const-string v1, "AndroidOpenSSL"

    const-string v2, "GmsCore_OpenSSL"

    if-eqz v0, :cond_0

    const-string v0, "Conscrypt"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfk/ce2;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lfk/ce2;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lfk/ce2;->d:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lfk/se2;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lfk/ce2;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lfk/ce2;->c:Ljava/util/ArrayList;

    sput-boolean v3, Lfk/ce2;->d:Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfk/ce2;->c:Ljava/util/ArrayList;

    sput-boolean v3, Lfk/ce2;->d:Z

    .line 7
    :goto_0
    new-instance v0, Lfk/ce2;

    new-instance v1, Lfk/de2;

    invoke-direct {v1}, Lfk/de2;-><init>()V

    invoke-direct {v0, v1}, Lfk/ce2;-><init>(Lfk/le2;)V

    sput-object v0, Lfk/ce2;->e:Lfk/ce2;

    new-instance v0, Lfk/ce2;

    new-instance v1, Lfk/he2;

    invoke-direct {v1}, Lfk/he2;-><init>()V

    invoke-direct {v0, v1}, Lfk/ce2;-><init>(Lfk/le2;)V

    sput-object v0, Lfk/ce2;->f:Lfk/ce2;

    new-instance v0, Lfk/je2;

    invoke-direct {v0}, Lfk/je2;-><init>()V

    new-instance v0, Lfk/ie2;

    invoke-direct {v0}, Lfk/ie2;-><init>()V

    new-instance v0, Lfk/ce2;

    new-instance v1, Lfk/ee2;

    invoke-direct {v1}, Lfk/ee2;-><init>()V

    invoke-direct {v0, v1}, Lfk/ce2;-><init>(Lfk/le2;)V

    sput-object v0, Lfk/ce2;->g:Lfk/ce2;

    new-instance v0, Lfk/ce2;

    new-instance v1, Lfk/ge2;

    invoke-direct {v1}, Lfk/ge2;-><init>()V

    invoke-direct {v0, v1}, Lfk/ce2;-><init>(Lfk/le2;)V

    sput-object v0, Lfk/ce2;->h:Lfk/ce2;

    new-instance v0, Lfk/ce2;

    new-instance v1, Lfk/fe2;

    invoke-direct {v1}, Lfk/fe2;-><init>()V

    invoke-direct {v0, v1}, Lfk/ce2;-><init>(Lfk/le2;)V

    sput-object v0, Lfk/ce2;->i:Lfk/ce2;

    return-void
.end method

.method public constructor <init>(Lfk/le2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ce2;->a:Lfk/le2;

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2
    aget-object v4, p0, v3

    .line 3
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v5, Lfk/ce2;->b:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "Provider %s not available"

    .line 5
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v8, "toProviderList"

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/ce2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Lfk/ce2;->a:Lfk/le2;

    .line 2
    invoke-interface {v4, p1, v3}, Lfk/le2;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    sget-boolean v0, Lfk/ce2;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/ce2;->a:Lfk/le2;

    .line 3
    invoke-interface {v0, p1, v1}, Lfk/le2;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
